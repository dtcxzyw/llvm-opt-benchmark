target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_slots_kset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_slots_kset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_create_slot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_create_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_destroy_slot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_destroy_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_hp_create_module_link: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_hp_create_module_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_hp_remove_module_link: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_hp_remove_module_link ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_slot__363_381_pci_slot_init4:\09\09\09"
module asm ".long\09pci_slot_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.pci_slot_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@pci_slots_kset = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_pci_slots_kset352 = internal global ptr @pci_slots_kset, section ".discard.addressable", align 8
@pci_slot_mutex = external dso_local global %struct.mutex, align 8
@pci_slot_ktype = internal constant %struct.kobj_type { ptr @pci_slot_release, ptr @pci_slot_sysfs_ops, ptr @pci_slot_default_groups, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pci_bus_sem = external dso_local global %struct.rw_semaphore, align 8
@__UNIQUE_ID___addressable_pci_create_slot353 = internal global ptr @pci_create_slot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_destroy_slot354 = internal global ptr @pci_destroy_slot, section ".discard.addressable", align 8
@module_kset = external dso_local local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Error creating sysfs link (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_pci_hp_create_module_link361 = internal global ptr @pci_hp_create_module_link, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_hp_remove_module_link362 = internal global ptr @pci_hp_remove_module_link, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_slot_init364 = internal global ptr @pci_slot_init, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@pci_slot_sysfs_ops = internal constant %struct.sysfs_ops { ptr @pci_slot_attr_show, ptr @pci_slot_attr_store }, align 8
@pci_slot_default_groups = internal global [2 x ptr] [ptr @pci_slot_default_group, ptr null], align 16
@pci_slot_default_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @pci_slot_default_attrs, ptr null }, align 8
@pci_slot_default_attrs = internal global [4 x ptr] [ptr @pci_slot_attr_address, ptr @pci_slot_attr_max_speed, ptr @pci_slot_attr_cur_speed, ptr null], align 16
@pci_slot_attr_address = internal global %struct.pci_slot_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @address_read_file, ptr null }, align 8
@pci_slot_attr_max_speed = internal global %struct.pci_slot_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @max_speed_read_file, ptr null }, align 8
@pci_slot_attr_cur_speed = internal global %struct.pci_slot_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @cur_speed_read_file, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%04x:%02x\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%04x:%02x:%02x\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"max_bus_speed\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"cur_bus_speed\00", align 1
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"\013PCI: Slot initialization failure\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_pci_create_slot353, ptr @__UNIQUE_ID___addressable_pci_destroy_slot354, ptr @__UNIQUE_ID___addressable_pci_hp_create_module_link361, ptr @__UNIQUE_ID___addressable_pci_hp_remove_module_link362, ptr @__UNIQUE_ID___addressable_pci_slot_init364, ptr @__UNIQUE_ID___addressable_pci_slots_kset352], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_dev_assign_slot(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pci_slot_mutex) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 31
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %21, %7
  %14 = phi ptr [ %5, %7 ], [ %22, %21 ]
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %14, i64 -8
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %24, label %13, !llvm.loop !5

24:                                               ; preds = %21, %1
  tail call void @mutex_unlock(ptr noundef nonnull @pci_slot_mutex) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_create_slot(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readnone %3) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pci_slot_mutex) #7
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %47, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %12, %6
  %9 = phi ptr [ %7, %6 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %8, !llvm.loop !8

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %10, i64 -8
  %19 = getelementptr i8, ptr %10, i64 32
  %20 = tail call ptr @kobject_get(ptr noundef %19) #7
  br label %21

21:                                               ; preds = %17, %8
  %22 = phi ptr [ %18, %17 ], [ null, %8 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %3, null
  br i1 %25, label %87, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i32 0, i32 -16
  br i1 %29, label %31, label %44

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %22, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef %33, ptr noundef %2) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = tail call fastcc ptr @make_slot_name(ptr noundef %2)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @kobject_rename(ptr noundef %32, ptr noundef nonnull %37) #7
  tail call void @kfree(ptr noundef nonnull %37) #7
  br label %41

41:                                               ; preds = %39, %36, %31
  %42 = phi i32 [ %40, %39 ], [ 0, %31 ], [ -12, %36 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %87, label %44

44:                                               ; preds = %41, %26
  %45 = phi i32 [ %30, %26 ], [ %42, %41 ]
  %46 = getelementptr inbounds i8, ptr %22, i64 40
  tail call void @kobject_put(ptr noundef %46) #7
  br label %90

47:                                               ; preds = %21, %4
  %48 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 3520, i64 noundef 104) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %90, label %52

52:                                               ; preds = %47
  store ptr %0, ptr %50, align 8
  %53 = trunc i32 %1 to i8
  %54 = getelementptr inbounds i8, ptr %50, i64 32
  store i8 %53, ptr %54, align 8
  %55 = load ptr, ptr @pci_slots_kset, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 40
  %57 = getelementptr inbounds i8, ptr %50, i64 72
  store ptr %55, ptr %57, align 8
  %58 = tail call fastcc ptr @make_slot_name(ptr noundef %2)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  tail call void @kfree(ptr noundef nonnull %50) #7
  br label %90

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  store volatile ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %50, i64 16
  store volatile ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %62, ptr %66, align 8
  store ptr %65, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  store volatile ptr %62, ptr %64, align 8
  %67 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %56, ptr noundef nonnull @pci_slot_ktype, ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %58) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  tail call void @kobject_put(ptr noundef %56) #7
  br label %90

70:                                               ; preds = %61
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #7
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %86, label %74

74:                                               ; preds = %83, %70
  %75 = phi ptr [ %84, %83 ], [ %72, %70 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 31
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %75, i64 48
  store ptr %50, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %75, align 8
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %86, label %74, !llvm.loop !9

86:                                               ; preds = %83, %70
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #7
  br label %87

87:                                               ; preds = %90, %86, %41, %24
  %88 = phi ptr [ %91, %90 ], [ %58, %86 ], [ null, %41 ], [ null, %24 ]
  %89 = phi ptr [ %94, %90 ], [ %50, %86 ], [ %22, %41 ], [ %22, %24 ]
  tail call void @kfree(ptr noundef %88) #7
  tail call void @mutex_unlock(ptr noundef nonnull @pci_slot_mutex) #7
  ret ptr %89

90:                                               ; preds = %69, %60, %47, %44
  %91 = phi ptr [ %58, %69 ], [ null, %60 ], [ null, %44 ], [ null, %47 ]
  %92 = phi i32 [ %67, %69 ], [ -12, %60 ], [ %45, %44 ], [ -12, %47 ]
  %93 = sext i32 %92 to i64
  %94 = inttoptr i64 %93 to ptr
  br label %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @make_slot_name(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef %0) #7
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 2
  br label %8

8:                                                ; preds = %30, %4
  %9 = phi ptr [ %2, %4 ], [ %31, %30 ]
  %10 = phi i32 [ %7, %4 ], [ %32, %30 ]
  %11 = phi i32 [ 1, %4 ], [ %33, %30 ]
  %12 = phi i32 [ 1, %4 ], [ %34, %30 ]
  %13 = load ptr, ptr @pci_slots_kset, align 8
  %14 = tail call ptr @kset_find_obj(ptr noundef %13, ptr noundef %9) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %8
  tail call void @kobject_put(ptr noundef nonnull %14) #7
  %17 = icmp eq i32 %12, %11
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = add i32 %10, 1
  %20 = mul i32 %11, 10
  tail call void @kfree(ptr noundef %9) #7
  %21 = sext i32 %19 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3264) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18, %16
  %25 = phi ptr [ %22, %18 ], [ %9, %16 ]
  %26 = phi i32 [ %19, %18 ], [ %10, %16 ]
  %27 = phi i32 [ %20, %18 ], [ %11, %16 ]
  %28 = add i32 %12, 1
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0, i32 noundef %12) #7
  br label %30

30:                                               ; preds = %24, %18, %8
  %31 = phi ptr [ %25, %24 ], [ %9, %8 ], [ null, %18 ]
  %32 = phi i32 [ %26, %24 ], [ %10, %8 ], [ %19, %18 ]
  %33 = phi i32 [ %27, %24 ], [ %11, %8 ], [ %20, %18 ]
  %34 = phi i32 [ %28, %24 ], [ %12, %8 ], [ %12, %18 ]
  %35 = phi i1 [ true, %24 ], [ false, %8 ], [ false, %18 ]
  br i1 %35, label %8, label %36

36:                                               ; preds = %30, %1
  %37 = phi ptr [ null, %1 ], [ %31, %30 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_destroy_slot(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @pci_slot_mutex) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @kobject_put(ptr noundef %2) #7
  tail call void @mutex_unlock(ptr noundef nonnull @pci_slot_mutex) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_hp_create_module_link(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @module_kset, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @kset_find_obj(ptr noundef %9, ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = tail call i32 @sysfs_create_link(ptr noundef %15, ptr noundef nonnull %12, ptr noundef nonnull @.str.1) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 280
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef %16) #10
  br label %21

21:                                               ; preds = %18, %14
  tail call void @kobject_put(ptr noundef nonnull %12) #7
  br label %22

22:                                               ; preds = %21, %8, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_find_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_hp_remove_module_link(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @sysfs_remove_link(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_slot_init() #0 align 16 {
  %1 = tail call ptr @bus_get_kset(ptr noundef nonnull @pci_bus_type) #7
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef %2) #7
  store ptr %3, ptr @pci_slots_kset, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #10
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi i32 [ -12, %5 ], [ 0, %0 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_slot_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_read(ptr noundef nonnull @pci_bus_sem) #7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -8
  br label %10

10:                                               ; preds = %21, %8
  %11 = phi ptr [ %5, %8 ], [ %22, %21 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 31
  %16 = load i8, ptr %9, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %10
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %10, !llvm.loop !10

26:                                               ; preds = %21, %1
  tail call void @up_read(ptr noundef nonnull @pci_bus_sem) #7
  %27 = getelementptr i8, ptr %0, i64 -32
  %28 = getelementptr i8, ptr %0, i64 -24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  %32 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %32, ptr %27, align 8
  %33 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %33, ptr %28, align 8
  tail call void @kfree(ptr noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pci_slot_attr_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -40
  %9 = tail call i64 %5(ptr noundef %8, ptr noundef %2) #7
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %9, %7 ], [ -5, %3 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pci_slot_attr_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -40
  %10 = tail call i64 %6(ptr noundef %9, ptr noundef %2, i64 noundef %3) #7
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %10, %8 ], [ -5, %4 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @address_read_file(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, -1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 216
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  br i1 %5, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %9, i32 noundef %12) #7
  br label %18

15:                                               ; preds = %2
  %16 = zext i8 %4 to i32
  %17 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %9, i32 noundef %12, i32 noundef %16) #7
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_speed_read_file(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 218
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @pci_speed_string(i32 noundef %6) #7
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %7) #7
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_speed_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cur_speed_read_file(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 219
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @pci_speed_string(i32 noundef %6) #7
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %7) #7
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_get_kset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_create_and_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold nounwind }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
