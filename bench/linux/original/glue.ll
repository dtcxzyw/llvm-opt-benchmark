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
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  tail call void @down_write(ptr noundef nonnull @bus_type_sem) #9
  %15 = getelementptr inbounds %struct.list_head, ptr @bus_type_list, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.list_head, ptr @bus_type_list, i64 0, i32 1
  store ptr %0, ptr %17, align 8
  store ptr @bus_type_list, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %0, ptr %16, align 8
  tail call void @up_write(ptr noundef nonnull @bus_type_sem) #9
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %20) #10
  br label %22

22:                                               ; preds = %14, %10, %6, %1
  %23 = phi i32 [ 0, %14 ], [ -19, %1 ], [ -19, %10 ], [ -19, %6 ]
  ret i32 %23
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
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 %5, ptr %9, align 1
  %10 = icmp eq ptr %0, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 @acpi_dev_for_each_child(ptr noundef nonnull %0, ptr noundef nonnull @check_one_child, ptr noundef nonnull %4) #9
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_find_child_by_adr(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca %struct.find_child_walk_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 0, ptr %7, align 1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call i32 @acpi_dev_for_each_child(ptr noundef nonnull %0, ptr noundef nonnull @check_one_child, ptr noundef nonnull %3) #9
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_bind_one(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #9
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  br label %90

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %11) #9
  %13 = getelementptr i8, ptr %11, i64 -16
  %14 = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi ptr [ %14, %10 ], [ %1, %2 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %90, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 616
  %20 = tail call ptr @get_device(ptr noundef %19) #9
  %21 = tail call ptr @get_device(ptr noundef %0) #9
  %22 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %23 = load ptr, ptr %22, align 16
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 40) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %88, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %16, i64 1368
  tail call void @mutex_lock(ptr noundef %27) #9
  %28 = getelementptr inbounds i8, ptr %16, i64 1352
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %54, label %31

31:                                               ; preds = %45, %26
  %32 = phi ptr [ %52, %45 ], [ %29, %26 ]
  %33 = phi ptr [ %51, %45 ], [ %28, %26 ]
  %34 = phi i32 [ %50, %45 ], [ 0, %26 ]
  %35 = getelementptr i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  tail call void @mutex_unlock(ptr noundef %27) #9
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.3) #10
  tail call void @kfree(ptr noundef nonnull %24) #9
  %39 = load ptr, ptr %4, align 8
  %40 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %39) #9
  %41 = getelementptr i8, ptr %39, i64 -16
  %42 = select i1 %40, ptr %41, ptr null
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %44, label %88

44:                                               ; preds = %38
  tail call void @put_device(ptr noundef %0) #9
  tail call void @put_device(ptr noundef %19) #9
  br label %90

45:                                               ; preds = %31
  %46 = getelementptr i8, ptr %32, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %34
  %49 = zext i1 %48 to i32
  %50 = add i32 %34, %49
  %51 = select i1 %48, ptr %32, ptr %33
  %52 = load ptr, ptr %32, align 8
  %53 = icmp eq ptr %52, %28
  br i1 %53, label %54, label %31, !llvm.loop !6

54:                                               ; preds = %45, %26
  %55 = phi i32 [ 0, %26 ], [ %50, %45 ]
  %56 = phi ptr [ %28, %26 ], [ %51, %45 ]
  store i32 %55, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %56, ptr %61, align 8
  store volatile ptr %58, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 1344
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %65) #9
  br i1 %66, label %69, label %67

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %16, i64 16
  tail call void @set_primary_fwnode(ptr noundef %0, ptr noundef %68) #9
  br label %69

69:                                               ; preds = %67, %54
  %70 = icmp eq i32 %55, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 24, ptr noundef nonnull @.str.9, i32 noundef %55) #9
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false) #9
  br label %74

74:                                               ; preds = %73, %71
  %75 = call i32 @sysfs_create_link(ptr noundef %19, ptr noundef %0, ptr noundef nonnull %3) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i32 noundef %75) #10
  br label %78

78:                                               ; preds = %77, %74
  %79 = call i32 @sysfs_create_link(ptr noundef %0, ptr noundef %19, ptr noundef nonnull @.str.5) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %79) #10
  br label %82

82:                                               ; preds = %81, %78
  call void @mutex_unlock(ptr noundef %27) #9
  %83 = getelementptr inbounds i8, ptr %16, i64 456
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext true) #9
  br label %90

88:                                               ; preds = %38, %18
  %89 = phi i32 [ -22, %38 ], [ -12, %18 ]
  tail call void @set_primary_fwnode(ptr noundef %0, ptr noundef null) #9
  tail call void @put_device(ptr noundef %0) #9
  tail call void @put_device(ptr noundef %19) #9
  br label %90

90:                                               ; preds = %88, %87, %82, %44, %15, %9
  %91 = phi i32 [ -22, %9 ], [ %89, %88 ], [ 0, %44 ], [ -22, %15 ], [ 0, %87 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 1352
  tail call void @mutex_lock(ptr noundef %10) #9
  %11 = getelementptr i8, ptr %4, i64 1336
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi ptr [ %11, %9 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %38, label %16

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
  %26 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %26, ptr %14, align 8
  %27 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %27, ptr %22, align 8
  %28 = getelementptr i8, ptr %4, i64 1328
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load i32, ptr %21, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %20
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 24, ptr noundef nonnull @.str.9, i32 noundef %31) #9
  br label %36

35:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false) #9
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr i8, ptr %4, i64 600
  call void @sysfs_remove_link(ptr noundef %37, ptr noundef nonnull %2) #9
  call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  call void @set_primary_fwnode(ptr noundef %0, ptr noundef null) #9
  call void @put_device(ptr noundef %0) #9
  call void @put_device(ptr noundef %37) #9
  call void @kfree(ptr noundef %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  br label %38

38:                                               ; preds = %36, %12
  call void @mutex_unlock(ptr noundef %10) #9
  br label %39

39:                                               ; preds = %38, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_device_notify(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @acpi_bind_one(ptr noundef %0, ptr noundef null), !range !10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull @bus_type_sem) #9
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ @bus_type_list, %4 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @bus_type_list
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %11(ptr noundef %0) #9
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %9, %5
  %14 = phi ptr [ null, %5 ], [ %7, %9 ]
  tail call void @up_read(ptr noundef nonnull @bus_type_sem) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %0) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @acpi_bind_one(ptr noundef %0, ptr noundef nonnull %19), !range !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void %26(ptr noundef %0) #9
  br label %29

29:                                               ; preds = %28, %24, %21, %16, %13
  %30 = phi i1 [ false, %28 ], [ false, %13 ], [ false, %16 ], [ false, %21 ], [ true, %24 ]
  %31 = phi ptr [ %19, %28 ], [ null, %13 ], [ null, %16 ], [ %19, %21 ], [ %19, %24 ]
  br i1 %30, label %42, label %52

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 632
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %34) #9
  %36 = getelementptr i8, ptr %34, i64 -16
  %37 = select i1 %35, ptr %36, ptr null
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @pci_bus_type
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  tail call void @pci_acpi_setup(ptr noundef %0, ptr noundef %37) #9
  br label %52

42:                                               ; preds = %32, %29
  %43 = phi ptr [ %31, %29 ], [ %37, %32 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 576
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void %49(ptr noundef %0) #9
  br label %52

52:                                               ; preds = %51, %47, %42, %41, %29
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
  br i1 %8, label %94, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %94

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  store ptr %0, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4, !range !12, !noundef !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 21
  %24 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %25 = xor i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  br label %94

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

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
  %57 = select i1 %56, i32 3, i32 1
  br label %58

58:                                               ; preds = %52, %48, %42, %38, %35
  %59 = phi i32 [ -19, %35 ], [ %47, %42 ], [ -19, %38 ], [ -19, %48 ], [ %57, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %94, label %61

61:                                               ; preds = %58
  store i32 %59, ptr %28, align 8
  br label %62

62:                                               ; preds = %61, %27
  %63 = getelementptr inbounds i8, ptr %1, i64 21
  %64 = load i8, ptr %63, align 1, !range !12, !noundef !13
  %65 = icmp eq i8 %64, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8, !annotation !5
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @match_any, ptr noundef null) #9
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @acpi_evaluate_integer(ptr noundef %71, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %3) #9
  switch i32 %72, label %87 [
    i32 5, label %73
    i32 0, label %78
  ]

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1, i32 2
  br label %87

78:                                               ; preds = %69
  %79 = load i64, ptr %3, align 8
  %80 = and i64 %79, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = and i32 %83, 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 3, i32 1
  br label %87

87:                                               ; preds = %82, %78, %73, %69, %66
  %88 = phi i32 [ -19, %66 ], [ %77, %73 ], [ -19, %69 ], [ -19, %78 ], [ %86, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %89 = load i32, ptr %28, align 8
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  store ptr %0, ptr %1, align 8
  %92 = icmp eq i32 %88, 3
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  store i32 %88, ptr %28, align 8
  br label %94

94:                                               ; preds = %93, %91, %87, %58, %22, %18, %9, %2
  %95 = phi i32 [ 0, %9 ], [ 0, %2 ], [ 0, %18 ], [ %26, %22 ], [ 1, %58 ], [ 1, %91 ], [ 0, %93 ], [ 0, %87 ]
  ret i32 %95
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
