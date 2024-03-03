; ModuleID = 'bench/linux/original/component.ll'
source_filename = "bench/linux/original/component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_component__313_118_component_debug_init1:\09\09\09"
module asm ".long\09component_debug_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_compare_of: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_compare_of ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_release_of: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_release_of ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_compare_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_compare_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_compare_dev_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_compare_dev_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_match_add_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad component_match_add_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_match_add_typed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad component_match_add_typed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_master_add_with_match: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_master_add_with_match ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_master_del: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_master_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_unbind_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_unbind_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_bind_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_bind_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_add_typed: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_add_typed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_component_del: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad component_del ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.component_match_array = type { ptr, ptr, ptr, ptr, ptr, i8 }

@__UNIQUE_ID___addressable_component_debug_init314 = internal global ptr @component_debug_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_component_compare_of315 = internal global ptr @component_compare_of, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_component_release_of316 = internal global ptr @component_release_of, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_component_compare_dev317 = internal global ptr @component_compare_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_component_compare_dev_name318 = internal global ptr @component_compare_dev_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_component_match_add_release321 = internal global ptr @component_match_add_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_component_match_add_typed322 = internal global ptr @component_match_add_typed, section ".discard.addressable", align 8
@component_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @component_mutex, i64 16), ptr getelementptr (i8, ptr @component_mutex, i64 16) } }, align 8
@aggregate_devices = internal global %struct.list_head { ptr @aggregate_devices, ptr @aggregate_devices }, align 8
@__UNIQUE_ID___addressable_component_master_add_with_match323 = internal global ptr @component_master_add_with_match, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_component_master_del324 = internal global ptr @component_master_del, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"drivers/base/component.c\00", align 1
@__UNIQUE_ID___addressable_component_unbind_all329 = internal global ptr @component_unbind_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_component_bind_all332 = internal global ptr @component_bind_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_component_add_typed335 = internal global ptr @component_add_typed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_component_add336 = internal global ptr @component_add, section ".discard.addressable", align 8
@component_list = internal global %struct.list_head { ptr @component_list, ptr @component_list }, align 8
@__UNIQUE_ID___addressable_component_del339 = internal global ptr @component_del, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"device_component\00", align 1
@component_debugfs_dir = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"devm_component_match_release\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@component_devices_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @component_devices_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"%-40s %20s\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"aggregate_device name\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"-------------------------------------------------------------\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%-40s %20s\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"bound\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"not bound\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"device name\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"not registered\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"adev bind failed: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"bound %s (ops %ps)\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"failed to bind %s (ops %ps): %d\0A\00", align 1
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_component_add336, ptr @__UNIQUE_ID___addressable_component_add_typed335, ptr @__UNIQUE_ID___addressable_component_bind_all332, ptr @__UNIQUE_ID___addressable_component_compare_dev317, ptr @__UNIQUE_ID___addressable_component_compare_dev_name318, ptr @__UNIQUE_ID___addressable_component_compare_of315, ptr @__UNIQUE_ID___addressable_component_debug_init314, ptr @__UNIQUE_ID___addressable_component_del339, ptr @__UNIQUE_ID___addressable_component_master_add_with_match323, ptr @__UNIQUE_ID___addressable_component_master_del324, ptr @__UNIQUE_ID___addressable_component_match_add_release321, ptr @__UNIQUE_ID___addressable_component_match_add_typed322, ptr @__UNIQUE_ID___addressable_component_release_of316, ptr @__UNIQUE_ID___addressable_component_unbind_all329], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @component_debug_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.1, ptr noundef null) #9
  store ptr %1, ptr @component_debugfs_dir, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @component_compare_of(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @device_match_of_node(ptr noundef %0, ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_of_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @component_release_of(ptr nocapture readnone %0, ptr nocapture readnone %1) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @component_compare_dev(ptr noundef readnone %0, ptr noundef readnone %1) #3 align 16 {
  %3 = icmp eq ptr %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @component_compare_dev_name(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @device_match_name(ptr noundef %0, ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @component_match_add_release(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  tail call fastcc void @__component_match_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__component_match_add(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %58, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_component_match_release, i64 noundef 24, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.2) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr inttoptr (i64 -12 to ptr), ptr %1, align 8
  br label %58

15:                                               ; preds = %11
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %12) #9
  store ptr %12, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %7, %9 ], [ %12, %15 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %17, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %17, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %39

22:                                               ; preds = %16
  %23 = add i64 %19, 16
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 48)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %.thread, label %26, !prof !5

26:                                               ; preds = %22
  %27 = extractvalue { i64, i1 } %24, 0
  %28 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef 3264) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %18, align 8
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %23)
  %37 = mul nuw i64 %36, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %32, i64 %37, i1 false)
  tail call void @kfree(ptr noundef nonnull %32) #9
  br label %38

38:                                               ; preds = %30, %34
  store ptr %28, ptr %31, align 8
  store i64 %23, ptr %17, align 8
  %.pre6 = load i64, ptr %18, align 8
  br label %39

.thread:                                          ; preds = %22, %26
  store ptr inttoptr (i64 -12 to ptr), ptr %1, align 8
  br label %58

39:                                               ; preds = %._crit_edge, %38
  %40 = phi i64 [ %19, %._crit_edge ], [ %.pre6, %38 ]
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %28, %38 ]
  %42 = getelementptr inbounds i8, ptr %17, i64 16
  %43 = getelementptr %struct.component_match_array, ptr %41, i64 %40, i32 1
  store ptr %3, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = load i64, ptr %18, align 8
  %46 = getelementptr %struct.component_match_array, ptr %44, i64 %45, i32 2
  store ptr %4, ptr %46, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = load i64, ptr %18, align 8
  %49 = getelementptr %struct.component_match_array, ptr %47, i64 %48, i32 3
  store ptr %2, ptr %49, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = load i64, ptr %18, align 8
  %52 = getelementptr %struct.component_match_array, ptr %50, i64 %51
  store ptr %5, ptr %52, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = load i64, ptr %18, align 8
  %55 = getelementptr %struct.component_match_array, ptr %53, i64 %54, i32 4
  store ptr null, ptr %55, align 8
  %56 = load i64, ptr %18, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %39, %.thread, %14, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @component_match_add_typed(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  tail call fastcc void @__component_match_add(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @component_master_add_with_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 48)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %.thread, label %11, !prof !5

11:                                               ; preds = %8
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3264) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 %5)
  %22 = mul nuw i64 %21, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %17, i64 %22, i1 false)
  tail call void @kfree(ptr noundef nonnull %17) #9
  br label %23

23:                                               ; preds = %19, %15
  store ptr %13, ptr %16, align 8
  store i64 %5, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 48) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %36, %35 ], [ %33, %28 ]
  %39 = load ptr, ptr @component_debugfs_dir, align 8
  %40 = tail call ptr @debugfs_create_file(ptr noundef %38, i16 noundef zeroext 292, ptr noundef %39, ptr noundef nonnull %26, ptr noundef nonnull @component_devices_fops) #9
  tail call void @mutex_lock(ptr noundef nonnull @component_mutex) #9
  %41 = load ptr, ptr @aggregate_devices, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %26, ptr %42, align 8
  store ptr %41, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @aggregate_devices, ptr %43, align 8
  store volatile ptr %26, ptr @aggregate_devices, align 8
  %44 = tail call fastcc i32 @try_to_bring_up_aggregate_device(ptr noundef nonnull %26, ptr noundef null), !range !6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %37
  %47 = load ptr, ptr %31, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi ptr [ %53, %52 ], [ %50, %46 ]
  %56 = load ptr, ptr @component_debugfs_dir, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef %55, ptr noundef %56) #9
  %57 = load ptr, ptr %43, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  %60 = icmp eq ptr %47, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %47, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %47, i64 16
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i64 [ %63, %65 ], [ %78, %77 ]
  %69 = phi i64 [ 0, %65 ], [ %80, %77 ]
  %70 = phi i32 [ 0, %65 ], [ %79, %77 ]
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr %struct.component_match_array, ptr %71, i64 %69, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr null, ptr %76, align 8
  %.pre = load i64, ptr %62, align 8
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i64 [ %.pre, %75 ], [ %68, %67 ]
  %79 = add i32 %70, 1
  %80 = sext i32 %79 to i64
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %67, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %77, %61, %54
  tail call void @kfree(ptr noundef nonnull %26) #9
  br label %82

82:                                               ; preds = %.loopexit, %37
  tail call void @mutex_unlock(ptr noundef nonnull @component_mutex) #9
  %83 = tail call i32 @llvm.smin.i32(i32 %44, i32 0)
  br label %.thread

.thread:                                          ; preds = %8, %11, %82, %24
  %84 = phi i32 [ %83, %82 ], [ -12, %24 ], [ -12, %11 ], [ -12, %8 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @try_to_bring_up_aggregate_device(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  br label %14

10:                                               ; preds = %14, %60
  %11 = phi i64 [ %15, %14 ], [ %.pre, %60 ]
  %12 = add nuw i64 %16, 1
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %.loopexit, !llvm.loop !10

14:                                               ; preds = %10, %8
  %15 = phi i64 [ %6, %8 ], [ %11, %10 ]
  %16 = phi i64 [ 0, %8 ], [ %12, %10 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr %struct.component_match_array, ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10

22:                                               ; preds = %14
  %23 = load ptr, ptr @component_list, align 8
  %24 = icmp eq ptr %23, @component_list
  br i1 %24, label %.thread10, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  br label %28

28:                                               ; preds = %55, %25
  %29 = phi ptr [ %23, %25 ], [ %56, %55 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %31, %0
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %26, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %29, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = tail call i32 %36(ptr noundef %40, ptr noundef %41) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %27, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %29, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %29, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = tail call i32 %45(ptr noundef %49, i32 noundef %51, ptr noundef %52) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47, %44, %28
  %56 = load ptr, ptr %29, align 8
  %57 = icmp eq ptr %56, @component_list
  br i1 %57, label %.thread10, label %28, !llvm.loop !11

58:                                               ; preds = %47, %38
  %59 = icmp eq ptr %29, null
  br i1 %59, label %.thread10, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %29, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr %struct.component_match_array, ptr %64, i64 %16, i32 5
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr %struct.component_match_array, ptr %67, i64 %16, i32 4
  store ptr %29, ptr %68, align 8
  store ptr %0, ptr %61, align 8
  %.pre = load i64, ptr %5, align 8
  br label %10

.loopexit:                                        ; preds = %10, %2
  %69 = icmp eq ptr %1, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %74, label %.thread10

74:                                               ; preds = %70, %.loopexit
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @devres_open_group(ptr noundef %76, ptr noundef %0, i32 noundef 3264) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread10, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %75, align 8
  %84 = tail call i32 %82(ptr noundef %83) #9
  %85 = icmp slt i32 %84, 0
  %86 = load ptr, ptr %75, align 8
  br i1 %85, label %87, label %92

87:                                               ; preds = %79
  %88 = tail call i32 @devres_release_group(ptr noundef %86, ptr noundef null) #9
  %89 = icmp eq i32 %84, -517
  br i1 %89, label %.thread10, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %75, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %91, ptr noundef nonnull @.str.14, i32 noundef %84) #12
  br label %.thread10

92:                                               ; preds = %79
  tail call void @devres_close_group(ptr noundef %86, ptr noundef null) #9
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %93, align 8
  br label %.thread10

.thread10:                                        ; preds = %58, %22, %55, %92, %90, %87, %74, %70
  %94 = phi i32 [ 1, %92 ], [ 0, %70 ], [ -12, %74 ], [ %84, %90 ], [ -517, %87 ], [ 0, %55 ], [ 0, %22 ], [ 0, %58 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @component_master_del(ptr noundef readnone %0, ptr noundef readnone %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @component_mutex) #9
  %3 = load ptr, ptr @aggregate_devices, align 8
  %4 = icmp eq ptr %3, @aggregate_devices
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %11
  %7 = phi ptr [ %12, %11 ], [ %3, %5 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.split10.us, label %11

11:                                               ; preds = %.split.us
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, @aggregate_devices
  br i1 %13, label %.thread, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %5, %22
  %14 = phi ptr [ %23, %22 ], [ %3, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.split
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %.split10.us, label %22

22:                                               ; preds = %18, %.split
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, @aggregate_devices
  br i1 %24, label %.thread, label %.split, !llvm.loop !12

.split10.us:                                      ; preds = %18, %.split.us
  %.us-phi = phi ptr [ %7, %.split.us ], [ %14, %18 ]
  %25 = icmp eq ptr %.us-phi, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.split10.us
  %27 = getelementptr inbounds i8, ptr %.us-phi, i64 16
  %28 = load i8, ptr %27, align 8, !range !13, !noundef !14
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.us-phi, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.us-phi, i64 32
  tail call void %34(ptr noundef %0) #9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @devres_release_group(ptr noundef %36, ptr noundef nonnull %.us-phi) #9
  store i8 0, ptr %27, align 8
  %.pre = load ptr, ptr %35, align 8
  br label %38

38:                                               ; preds = %30, %26
  %39 = phi ptr [ %.pre, %30 ], [ %0, %26 ]
  %40 = getelementptr inbounds i8, ptr %.us-phi, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %39, align 8
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi ptr [ %46, %45 ], [ %43, %38 ]
  %49 = load ptr, ptr @component_debugfs_dir, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef %48, ptr noundef %49) #9
  %50 = getelementptr inbounds i8, ptr %.us-phi, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %.us-phi, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %.us-phi, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %50, align 8
  %54 = icmp eq ptr %41, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %41, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %41, i64 16
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ %57, %59 ], [ %72, %71 ]
  %63 = phi i64 [ 0, %59 ], [ %74, %71 ]
  %64 = phi i32 [ 0, %59 ], [ %73, %71 ]
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr %struct.component_match_array, ptr %65, i64 %63, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr null, ptr %70, align 8
  %.pre18 = load i64, ptr %56, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i64 [ %.pre18, %69 ], [ %62, %61 ]
  %73 = add i32 %64, 1
  %74 = sext i32 %73 to i64
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %61, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %71, %55, %47
  tail call void @kfree(ptr noundef nonnull %.us-phi) #9
  br label %.thread

.thread:                                          ; preds = %22, %11, %2, %.loopexit, %.split10.us
  tail call void @mutex_unlock(ptr noundef nonnull @component_mutex) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @component_unbind_all(ptr noundef readnone %0, ptr noundef %1) #1 align 16 {
  %3 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @component_mutex) #9
  br i1 %3, label %5, label %4, !prof !15

4:                                                ; preds = %2
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 600, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #9, !srcloc !18
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr @aggregate_devices, align 8
  %7 = icmp eq ptr %6, @aggregate_devices
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %12
  %8 = phi ptr [ %13, %12 ], [ %6, %5 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, @aggregate_devices
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !12

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %.preheader16

.preheader16:                                     ; preds = %18, %56
  %24 = phi i64 [ %25, %56 ], [ %22, %18 ]
  %25 = add i64 %24, -1
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %struct.component_match_array, ptr %28, i64 %25
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load i8, ptr %30, align 8, !range !13, !noundef !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %.preheader16
  %34 = getelementptr inbounds i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i8, ptr %36, align 8, !range !13, !noundef !14
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40, !prof !5

39:                                               ; preds = %33
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 575, i32 2305, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #9, !srcloc !21
  br label %40

40:                                               ; preds = %39, %33
  %41 = getelementptr inbounds i8, ptr %35, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %35, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %16, align 8
  tail call void %46(ptr noundef %50, ptr noundef %51, ptr noundef %1) #9
  br label %52

52:                                               ; preds = %48, %44, %40
  store i8 0, ptr %36, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @devres_release_group(ptr noundef %54, ptr noundef %35) #9
  br label %56

56:                                               ; preds = %52, %.preheader16
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %.thread, label %.preheader16, !llvm.loop !22

.thread:                                          ; preds = %12, %56, %5, %18, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @component_bind_all(ptr noundef readnone %0, ptr noundef %1) #1 align 16 {
  %3 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @component_mutex) #9
  br i1 %3, label %5, label %4, !prof !15

4:                                                ; preds = %2
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2305, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_end\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #9, !srcloc !25
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr @aggregate_devices, align 8
  %7 = icmp eq ptr %6, @aggregate_devices
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %12
  %8 = phi ptr [ %13, %12 ], [ %6, %5 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, @aggregate_devices
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !12

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %.preheader53

.preheader53:                                     ; preds = %18, %85
  %24 = phi ptr [ %86, %85 ], [ %20, %18 ]
  %25 = phi i64 [ %87, %85 ], [ 0, %18 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr %struct.component_match_array, ptr %27, i64 %25
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load i8, ptr %29, align 8, !range !13, !noundef !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %.preheader53
  %33 = getelementptr inbounds i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = tail call ptr @devres_open_group(ptr noundef %35, ptr noundef null, i32 noundef 3264) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @devres_open_group(ptr noundef %40, ptr noundef %34, i32 noundef 3264) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8
  %45 = tail call i32 @devres_release_group(ptr noundef %44, ptr noundef null) #9
  br label %.loopexit

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %39, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = tail call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %1) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %34, i64 24
  store i8 1, ptr %55, align 8
  %56 = load ptr, ptr %39, align 8
  tail call void @devres_close_group(ptr noundef %56, ptr noundef null) #9
  %57 = load ptr, ptr %16, align 8
  tail call void @devres_remove_group(ptr noundef %57, ptr noundef null) #9
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %54
  %64 = load ptr, ptr %59, align 8
  br label %82

65:                                               ; preds = %46
  %66 = load ptr, ptr %39, align 8
  %67 = tail call i32 @devres_release_group(ptr noundef %66, ptr noundef null) #9
  %68 = load ptr, ptr %16, align 8
  %69 = tail call i32 @devres_release_group(ptr noundef %68, ptr noundef null) #9
  %70 = icmp eq i32 %52, -517
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %39, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %73, align 8
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi ptr [ %78, %77 ], [ %75, %71 ]
  %81 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %72, ptr noundef nonnull @.str.16, ptr noundef %80, ptr noundef %81, i32 noundef %52) #12
  br label %.loopexit

82:                                               ; preds = %54, %63
  %83 = phi ptr [ %64, %63 ], [ %61, %54 ]
  %84 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %58, ptr noundef nonnull @.str.15, ptr noundef %83, ptr noundef %84) #12
  %.pre = load ptr, ptr %19, align 8
  br label %85

85:                                               ; preds = %82, %.preheader53
  %86 = phi ptr [ %.pre, %82 ], [ %24, %.preheader53 ]
  %87 = add nuw i64 %25, 1
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %.preheader53, label %.thread, !llvm.loop !26

.loopexit:                                        ; preds = %32, %43, %65, %79
  %.ph = phi i32 [ %52, %79 ], [ -517, %65 ], [ -12, %43 ], [ -12, %32 ]
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.thread, label %.preheader52

.preheader52:                                     ; preds = %.loopexit, %122
  %91 = phi i64 [ %123, %122 ], [ %25, %.loopexit ]
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr %struct.component_match_array, ptr %94, i64 %91
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load i8, ptr %96, align 8, !range !13, !noundef !14
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %.preheader52
  %100 = getelementptr i8, ptr %95, i64 -16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load i8, ptr %102, align 8, !range !13, !noundef !14
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %106, !prof !5

105:                                              ; preds = %99
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 575, i32 2305, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #9, !srcloc !21
  br label %106

106:                                              ; preds = %105, %99
  %107 = getelementptr inbounds i8, ptr %101, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %101, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  tail call void %112(ptr noundef %116, ptr noundef %117, ptr noundef %1) #9
  br label %118

118:                                              ; preds = %114, %110, %106
  store i8 0, ptr %102, align 8
  %119 = getelementptr inbounds i8, ptr %101, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @devres_release_group(ptr noundef %120, ptr noundef %101) #9
  br label %122

122:                                              ; preds = %118, %.preheader52
  %123 = add i64 %91, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.thread, label %.preheader52

.thread:                                          ; preds = %12, %85, %122, %18, %5, %.loopexit, %15
  %125 = phi i32 [ -22, %15 ], [ %.ph, %.loopexit ], [ -22, %5 ], [ 0, %18 ], [ %.ph, %122 ], [ 0, %85 ], [ -22, %12 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @component_add_typed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %3
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 765, i32 2305, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #9, !srcloc !29
  br label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @__component_add(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !30
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ %7, %6 ], [ -22, %5 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__component_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 56) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %2, ptr %10, align 8
  tail call void @mutex_lock(ptr noundef nonnull @component_mutex) #9
  %11 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @component_list, i64 0, i32 1), align 8
  store ptr %5, ptr getelementptr inbounds (%struct.list_head, ptr @component_list, i64 0, i32 1), align 8
  store ptr @component_list, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %5, ptr %11, align 8
  %13 = load ptr, ptr @aggregate_devices, align 8
  %14 = icmp eq ptr %13, @aggregate_devices
  br i1 %14, label %.thread, label %.preheader6

.preheader6:                                      ; preds = %7, %22
  %15 = phi ptr [ %23, %22 ], [ %13, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !range !13, !noundef !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %.preheader6
  %20 = tail call fastcc i32 @try_to_bring_up_aggregate_device(ptr noundef %15, ptr noundef nonnull %5), !range !6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %.preheader6
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, @aggregate_devices
  br i1 %24, label %.thread, label %.preheader6, !llvm.loop !31

25:                                               ; preds = %19
  %26 = icmp slt i32 %20, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %45
  %37 = phi ptr [ %46, %45 ], [ %33, %31 ]
  %38 = phi i64 [ %47, %45 ], [ 0, %31 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr %struct.component_match_array, ptr %40, i64 %38, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %44, label %45

44:                                               ; preds = %.preheader
  store ptr null, ptr %41, align 8
  %.pre = load ptr, ptr %32, align 8
  br label %45

45:                                               ; preds = %44, %.preheader
  %46 = phi ptr [ %.pre, %44 ], [ %37, %.preheader ]
  %47 = add nuw i64 %38, 1
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %45, %31, %27
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @kfree(ptr noundef nonnull %5) #9
  br label %.thread

.thread:                                          ; preds = %22, %7, %.loopexit, %25
  %54 = phi i32 [ %20, %.loopexit ], [ %20, %25 ], [ 0, %7 ], [ 0, %22 ]
  tail call void @mutex_unlock(ptr noundef nonnull @component_mutex) #9
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 0)
  br label %56

56:                                               ; preds = %.thread, %3
  %57 = phi i32 [ %55, %.thread ], [ -12, %3 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @component_add(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__component_add(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !30
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @component_del(ptr noundef readnone %0, ptr noundef readnone %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @component_mutex) #9
  %3 = load ptr, ptr @component_list, align 8
  %4 = icmp eq ptr %3, @component_list
  br i1 %4, label %.thread, label %.preheader5

.preheader5:                                      ; preds = %2, %13
  %5 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader5
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %.preheader5
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, @component_list
  br i1 %15, label %.thread, label %.preheader5, !llvm.loop !33

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %21 = icmp eq ptr %5, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load i8, ptr %27, align 8, !range !13, !noundef !14
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %34(ptr noundef %36) #9
  %37 = load ptr, ptr %35, align 8
  %38 = tail call i32 @devres_release_group(ptr noundef %37, ptr noundef nonnull %24) #9
  store i8 0, ptr %27, align 8
  %.pre = load ptr, ptr %23, align 8
  br label %39

39:                                               ; preds = %30, %26
  %40 = phi ptr [ %.pre, %30 ], [ %24, %26 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %54
  %46 = phi ptr [ %55, %54 ], [ %42, %39 ]
  %47 = phi i64 [ %56, %54 ], [ 0, %39 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr %struct.component_match_array, ptr %49, i64 %47, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %53, label %54

53:                                               ; preds = %.preheader
  store ptr null, ptr %50, align 8
  %.pre8 = load ptr, ptr %41, align 8
  br label %54

54:                                               ; preds = %53, %.preheader
  %55 = phi ptr [ %.pre8, %53 ], [ %46, %.preheader ]
  %56 = add nuw i64 %47, 1
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %54, %39, %22
  tail call void @mutex_unlock(ptr noundef nonnull @component_mutex) #9
  br label %60

.thread:                                          ; preds = %13, %2, %16
  tail call void @mutex_unlock(ptr noundef nonnull @component_mutex) #9
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #9, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2305, i64 12) #9, !srcloc !35
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_end\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #9, !srcloc !36
  br label %60

60:                                               ; preds = %.thread, %.loopexit
  %61 = phi ptr [ null, %.thread ], [ %5, %.loopexit ]
  tail call void @kfree(ptr noundef %61) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_component_match_release(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %19, %6
  %9 = phi i64 [ %4, %6 ], [ %20, %19 ]
  %10 = phi i64 [ 0, %6 ], [ %22, %19 ]
  %11 = phi i32 [ 0, %6 ], [ %21, %19 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %struct.component_match_array, ptr %12, i64 %10
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %13, align 8
  tail call void %15(ptr noundef %0, ptr noundef %18) #9
  %.pre = load i64, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi i64 [ %.pre, %17 ], [ %9, %8 ]
  %21 = add i32 %11, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %8, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %19, %2
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @component_devices_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @component_devices_show, ptr noundef %4) #9
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @component_devices_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @mutex_lock(ptr noundef nonnull @component_mutex) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #9
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %10, %2 ]
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i8, ptr %16, align 8, !range !13, !noundef !14
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, ptr @.str.10, ptr @.str.9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %15, ptr noundef nonnull %19) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6) #9
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %44, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %44 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %struct.component_match_array, ptr %27, i64 %26, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %31
  %.ph = phi ptr [ %35, %31 ], [ %38, %37 ]
  %40 = getelementptr inbounds i8, ptr %29, i64 24
  %41 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr @.str.10, ptr @.str.9
  br label %44

44:                                               ; preds = %25, %39
  %45 = phi ptr [ %.ph, %39 ], [ @.str.12, %25 ]
  %46 = phi ptr [ %43, %39 ], [ @.str.13, %25 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %45, ptr noundef nonnull %46) #9
  %47 = add nuw i64 %26, 1
  %48 = load i64, ptr %20, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %25, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %44, %14
  tail call void @mutex_unlock(ptr noundef nonnull @component_mutex) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_open_group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_close_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_lookup_and_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i32 -2147483648, i32 2}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2154264526, i64 2154264335, i64 2154264387, i64 2154264433, i64 2154264461}
!17 = !{i64 2154264600, i64 2154264629, i64 2154264675, i64 2154264733, i64 2154264787, i64 2154264841, i64 2154264896, i64 2154264927, i64 2154265235, i64 2154265241, i64 2154265288, i64 2154265311, i64 2154265337}
!18 = !{i64 2154265794, i64 2154265605, i64 2154265655, i64 2154265701, i64 2154265729}
!19 = !{i64 2154262420, i64 2154262229, i64 2154262281, i64 2154262327, i64 2154262355}
!20 = !{i64 2154262494, i64 2154262523, i64 2154262569, i64 2154262627, i64 2154262681, i64 2154262735, i64 2154262790, i64 2154262821, i64 2154263129, i64 2154263135, i64 2154263182, i64 2154263205, i64 2154263231}
!21 = !{i64 2154263688, i64 2154263499, i64 2154263549, i64 2154263595, i64 2154263623}
!22 = distinct !{!22, !8, !9}
!23 = !{i64 2154270924, i64 2154270733, i64 2154270785, i64 2154270831, i64 2154270859}
!24 = !{i64 2154270998, i64 2154271027, i64 2154271073, i64 2154271131, i64 2154271185, i64 2154271239, i64 2154271294, i64 2154271325, i64 2154271633, i64 2154271639, i64 2154271686, i64 2154271709, i64 2154271735}
!25 = !{i64 2154272192, i64 2154272003, i64 2154272053, i64 2154272099, i64 2154272127}
!26 = distinct !{!26, !8, !9}
!27 = !{i64 2154275627, i64 2154275436, i64 2154275488, i64 2154275534, i64 2154275562}
!28 = !{i64 2154275701, i64 2154275730, i64 2154275776, i64 2154275834, i64 2154275888, i64 2154275942, i64 2154275997, i64 2154276028, i64 2154276336, i64 2154276342, i64 2154276389, i64 2154276412, i64 2154276438}
!29 = !{i64 2154276895, i64 2154276706, i64 2154276756, i64 2154276802, i64 2154276830}
!30 = !{i32 -2147483648, i32 1}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = !{i64 2154284313, i64 2154284122, i64 2154284174, i64 2154284220, i64 2154284248}
!35 = !{i64 2154284387, i64 2154284416, i64 2154284462, i64 2154284520, i64 2154284574, i64 2154284628, i64 2154284683, i64 2154284714, i64 2154285022, i64 2154285028, i64 2154285075, i64 2154285098, i64 2154285124}
!36 = !{i64 2154285581, i64 2154285392, i64 2154285442, i64 2154285488, i64 2154285516}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
