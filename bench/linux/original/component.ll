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
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %67, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %7, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_component_match_release, i64 noundef 24, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.2) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = inttoptr i64 -12 to ptr
  store ptr %16, ptr %1, align 8
  br label %67

17:                                               ; preds = %12
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %13) #9
  store ptr %13, ptr %1, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %7, %10 ], [ %13, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = add i64 %22, 16
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 48)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %31, label %28, !prof !5

28:                                               ; preds = %24
  %29 = extractvalue { i64, i1 } %26, 0
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3264) #10
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi ptr [ %30, %28 ], [ null, %24 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %19, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %20, align 8
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 %25)
  %41 = mul i64 %40, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %42) #9
  br label %43

43:                                               ; preds = %38, %34
  store ptr %32, ptr %35, align 8
  store i64 %25, ptr %19, align 8
  br label %44

44:                                               ; preds = %43, %31
  %45 = phi i64 [ 0, %43 ], [ -12, %31 ]
  br i1 %33, label %46, label %48

46:                                               ; preds = %44
  %47 = inttoptr i64 %45 to ptr
  store ptr %47, ptr %1, align 8
  br label %67

48:                                               ; preds = %44, %18
  %49 = getelementptr inbounds i8, ptr %19, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %20, align 8
  %52 = getelementptr %struct.component_match_array, ptr %50, i64 %51, i32 1
  store ptr %3, ptr %52, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = load i64, ptr %20, align 8
  %55 = getelementptr %struct.component_match_array, ptr %53, i64 %54, i32 2
  store ptr %4, ptr %55, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = load i64, ptr %20, align 8
  %58 = getelementptr %struct.component_match_array, ptr %56, i64 %57, i32 3
  store ptr %2, ptr %58, align 8
  %59 = load ptr, ptr %49, align 8
  %60 = load i64, ptr %20, align 8
  %61 = getelementptr %struct.component_match_array, ptr %59, i64 %60
  store ptr %5, ptr %61, align 8
  %62 = load ptr, ptr %49, align 8
  %63 = load i64, ptr %20, align 8
  %64 = getelementptr %struct.component_match_array, ptr %62, i64 %63, i32 4
  store ptr null, ptr %64, align 8
  %65 = load i64, ptr %20, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %20, align 8
  br label %67

67:                                               ; preds = %48, %46, %15, %6
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
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 48)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %14, label %11, !prof !5

11:                                               ; preds = %8
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3264) #10
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ null, %8 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %5)
  %24 = mul i64 %23, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %19, i64 %24, i1 false)
  %25 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %21, %17
  store ptr %15, ptr %18, align 8
  store i64 %5, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %14, %3
  %28 = phi i1 [ true, %26 ], [ true, %3 ], [ false, %14 ]
  %29 = phi i32 [ 0, %26 ], [ 0, %3 ], [ -12, %14 ]
  br i1 %28, label %30, label %93

30:                                               ; preds = %27
  %31 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %32 = load ptr, ptr %31, align 16
  %33 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 48) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %93, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %0, align 8
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi ptr [ %43, %42 ], [ %40, %35 ]
  %46 = load ptr, ptr @component_debugfs_dir, align 8
  %47 = tail call ptr @debugfs_create_file(ptr noundef %45, i16 noundef zeroext 292, ptr noundef %46, ptr noundef nonnull %33, ptr noundef nonnull @component_devices_fops) #9
  tail call void @mutex_lock(ptr noundef nonnull @component_mutex) #9
  %48 = load ptr, ptr @aggregate_devices, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %33, ptr %49, align 8
  store ptr %48, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @aggregate_devices, ptr %50, align 8
  store volatile ptr %33, ptr @aggregate_devices, align 8
  %51 = tail call fastcc i32 @try_to_bring_up_aggregate_device(ptr noundef nonnull %33, ptr noundef null), !range !6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %44
  %54 = load ptr, ptr %38, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %55, align 8
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi ptr [ %60, %59 ], [ %57, %53 ]
  %63 = load ptr, ptr @component_debugfs_dir, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef %62, ptr noundef %63) #9
  %64 = load ptr, ptr %50, align 8
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  %67 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %67, ptr %33, align 8
  %68 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %68, ptr %50, align 8
  %69 = icmp eq ptr %54, null
  br i1 %69, label %90, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %54, i64 16
  br label %76

76:                                               ; preds = %85, %74
  %77 = phi i64 [ 0, %74 ], [ %87, %85 ]
  %78 = phi i32 [ 0, %74 ], [ %86, %85 ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr %struct.component_match_array, ptr %79, i64 %77, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %76
  %86 = add i32 %78, 1
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %71, align 8
  %89 = icmp ugt i64 %88, %87
  br i1 %89, label %76, label %90, !llvm.loop !7

90:                                               ; preds = %85, %70, %61
  tail call void @kfree(ptr noundef nonnull %33) #9
  br label %91

91:                                               ; preds = %90, %44
  tail call void @mutex_unlock(ptr noundef nonnull @component_mutex) #9
  %92 = tail call i32 @llvm.smin.i32(i32 %51, i32 0)
  br label %93

93:                                               ; preds = %91, %30, %27
  %94 = phi i32 [ %92, %91 ], [ %29, %27 ], [ -12, %30 ]
  ret i32 %94
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
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  br label %14

10:                                               ; preds = %70
  %11 = add nuw i64 %16, 1
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %73, !llvm.loop !10

14:                                               ; preds = %10, %8
  %15 = phi i32 [ 0, %8 ], [ %71, %10 ]
  %16 = phi i64 [ 0, %8 ], [ %11, %10 ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr %struct.component_match_array, ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %70

22:                                               ; preds = %14
  %23 = load ptr, ptr @component_list, align 8
  %24 = icmp eq ptr %23, @component_list
  br i1 %24, label %58, label %25

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
  br i1 %57, label %58, label %28, !llvm.loop !11

58:                                               ; preds = %55, %47, %38, %22
  %59 = phi ptr [ null, %22 ], [ %29, %38 ], [ %29, %47 ], [ null, %55 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr %struct.component_match_array, ptr %65, i64 %16, i32 5
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr %struct.component_match_array, ptr %68, i64 %16, i32 4
  store ptr %59, ptr %69, align 8
  store ptr %0, ptr %62, align 8
  br label %70

70:                                               ; preds = %61, %58, %14
  %71 = phi i32 [ %15, %61 ], [ %15, %14 ], [ -6, %58 ]
  %72 = phi i1 [ false, %61 ], [ false, %14 ], [ true, %58 ]
  br i1 %72, label %73, label %10

73:                                               ; preds = %70, %10
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %73, %2
  %76 = icmp eq ptr %1, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %0
  br i1 %80, label %81, label %101

81:                                               ; preds = %77, %75
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @devres_open_group(ptr noundef %83, ptr noundef %0, i32 noundef 3264) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %82, align 8
  %91 = tail call i32 %89(ptr noundef %90) #9
  %92 = icmp slt i32 %91, 0
  %93 = load ptr, ptr %82, align 8
  br i1 %92, label %94, label %99

94:                                               ; preds = %86
  %95 = tail call i32 @devres_release_group(ptr noundef %93, ptr noundef null) #9
  %96 = icmp eq i32 %91, -517
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %82, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %98, ptr noundef nonnull @.str.14, i32 noundef %91) #12
  br label %101

99:                                               ; preds = %86
  tail call void @devres_close_group(ptr noundef %93, ptr noundef null) #9
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %97, %94, %81, %77, %73
  %102 = phi i32 [ 1, %99 ], [ 0, %73 ], [ 0, %77 ], [ -12, %81 ], [ %91, %97 ], [ %91, %94 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @component_master_del(ptr noundef readnone %0, ptr noundef readnone %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @component_mutex) #9
  %3 = load ptr, ptr @aggregate_devices, align 8
  %4 = icmp eq ptr %3, @aggregate_devices
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi ptr [ %3, %5 ], [ %18, %17 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  br i1 %6, label %20, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, @aggregate_devices
  br i1 %19, label %20, label %7, !llvm.loop !12

20:                                               ; preds = %17, %13, %12, %2
  %21 = phi ptr [ null, %2 ], [ %8, %13 ], [ %8, %12 ], [ null, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %77, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load i8, ptr %24, align 8, !range !13, !noundef !14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %31(ptr noundef %33) #9
  %34 = load ptr, ptr %32, align 8
  %35 = tail call i32 @devres_release_group(ptr noundef %34, ptr noundef nonnull %21) #9
  store i8 0, ptr %24, align 8
  br label %36

36:                                               ; preds = %27, %23
  %37 = getelementptr inbounds i8, ptr %21, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ %42, %36 ]
  %48 = load ptr, ptr @component_debugfs_dir, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef %47, ptr noundef %48) #9
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  %53 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %53, ptr %21, align 8
  %54 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %54, ptr %49, align 8
  %55 = icmp eq ptr %38, null
  br i1 %55, label %76, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %38, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %38, i64 16
  br label %62

62:                                               ; preds = %71, %60
  %63 = phi i64 [ 0, %60 ], [ %73, %71 ]
  %64 = phi i32 [ 0, %60 ], [ %72, %71 ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr %struct.component_match_array, ptr %65, i64 %63, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %62
  %72 = add i32 %64, 1
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %57, align 8
  %75 = icmp ugt i64 %74, %73
  br i1 %75, label %62, label %76, !llvm.loop !7

76:                                               ; preds = %71, %56, %46
  tail call void @kfree(ptr noundef nonnull %21) #9
  br label %77

77:                                               ; preds = %76, %20
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
  br i1 %7, label %16, label %8

8:                                                ; preds = %13, %5
  %9 = phi ptr [ %14, %13 ], [ %6, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, @aggregate_devices
  br i1 %15, label %16, label %8, !llvm.loop !12

16:                                               ; preds = %13, %8, %5
  %17 = phi ptr [ null, %5 ], [ null, %13 ], [ %9, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 32
  br label %27

27:                                               ; preds = %60, %25
  %28 = phi i64 [ %23, %25 ], [ %29, %60 ]
  %29 = add i64 %28, -1
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr %struct.component_match_array, ptr %32, i64 %29
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load i8, ptr %34, align 8, !range !13, !noundef !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %33, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44, !prof !5

43:                                               ; preds = %37
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 575, i32 2305, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #9, !srcloc !21
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds i8, ptr %39, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %39, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %26, align 8
  tail call void %50(ptr noundef %54, ptr noundef %55, ptr noundef %1) #9
  br label %56

56:                                               ; preds = %52, %48, %44
  store i8 0, ptr %40, align 8
  %57 = getelementptr inbounds i8, ptr %39, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @devres_release_group(ptr noundef %58, ptr noundef %39) #9
  br label %60

60:                                               ; preds = %56, %27
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %62, label %27, !llvm.loop !22

62:                                               ; preds = %60, %19, %16
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
  br i1 %7, label %16, label %8

8:                                                ; preds = %13, %5
  %9 = phi ptr [ %14, %13 ], [ %6, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, @aggregate_devices
  br i1 %15, label %16, label %8, !llvm.loop !12

16:                                               ; preds = %13, %8, %5
  %17 = phi ptr [ null, %5 ], [ null, %13 ], [ %9, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %142, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %98, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 32
  br label %27

27:                                               ; preds = %92, %25
  %28 = phi ptr [ %21, %25 ], [ %94, %92 ]
  %29 = phi i64 [ 0, %25 ], [ %93, %92 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr %struct.component_match_array, ptr %31, i64 %29
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load i8, ptr %33, align 8, !range !13, !noundef !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %32, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = tail call ptr @devres_open_group(ptr noundef %39, ptr noundef null, i32 noundef 3264) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %89, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @devres_open_group(ptr noundef %44, ptr noundef %38, i32 noundef 3264) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %26, align 8
  %49 = tail call i32 @devres_release_group(ptr noundef %48, ptr noundef null) #9
  br label %89

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %38, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %43, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = tail call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %1) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %38, i64 24
  store i8 1, ptr %59, align 8
  %60 = load ptr, ptr %43, align 8
  tail call void @devres_close_group(ptr noundef %60, ptr noundef null) #9
  %61 = load ptr, ptr %26, align 8
  tail call void @devres_remove_group(ptr noundef %61, ptr noundef null) #9
  %62 = load ptr, ptr %26, align 8
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %63, align 8
  br label %69

69:                                               ; preds = %67, %58
  %70 = phi ptr [ %68, %67 ], [ %65, %58 ]
  %71 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %62, ptr noundef nonnull @.str.15, ptr noundef %70, ptr noundef %71) #12
  br label %89

72:                                               ; preds = %50
  %73 = load ptr, ptr %43, align 8
  %74 = tail call i32 @devres_release_group(ptr noundef %73, ptr noundef null) #9
  %75 = load ptr, ptr %26, align 8
  %76 = tail call i32 @devres_release_group(ptr noundef %75, ptr noundef null) #9
  %77 = icmp eq i32 %56, -517
  br i1 %77, label %89, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %26, align 8
  %80 = load ptr, ptr %43, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %80, align 8
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi ptr [ %85, %84 ], [ %82, %78 ]
  %88 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.16, ptr noundef %87, ptr noundef %88, i32 noundef %56) #12
  br label %89

89:                                               ; preds = %86, %72, %69, %47, %36
  %90 = phi i32 [ -12, %47 ], [ -12, %36 ], [ %56, %72 ], [ %56, %86 ], [ %56, %69 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89, %27
  %93 = add nuw i64 %29, 1
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %27, label %98, !llvm.loop !26

98:                                               ; preds = %92, %89, %19
  %99 = phi i64 [ 0, %19 ], [ %93, %92 ], [ %29, %89 ]
  %100 = phi i32 [ 0, %19 ], [ 0, %92 ], [ %90, %89 ]
  %101 = getelementptr inbounds i8, ptr %17, i64 40
  %102 = icmp ne i32 %100, 0
  %103 = icmp ne i64 %99, 0
  %104 = and i1 %103, %102
  br i1 %104, label %105, label %142

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %17, i64 32
  br label %107

107:                                              ; preds = %139, %105
  %108 = phi i64 [ %140, %139 ], [ %99, %105 ]
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr %struct.component_match_array, ptr %111, i64 %108
  %113 = getelementptr i8, ptr %112, i64 -8
  %114 = load i8, ptr %113, align 8, !range !13, !noundef !14
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %107
  %117 = getelementptr i8, ptr %112, i64 -16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load i8, ptr %119, align 8, !range !13, !noundef !14
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %123, !prof !5

122:                                              ; preds = %116
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 575, i32 2305, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #9, !srcloc !21
  br label %123

123:                                              ; preds = %122, %116
  %124 = getelementptr inbounds i8, ptr %118, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %118, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %106, align 8
  tail call void %129(ptr noundef %133, ptr noundef %134, ptr noundef %1) #9
  br label %135

135:                                              ; preds = %131, %127, %123
  store i8 0, ptr %119, align 8
  %136 = getelementptr inbounds i8, ptr %118, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @devres_release_group(ptr noundef %137, ptr noundef %118) #9
  br label %139

139:                                              ; preds = %135, %107
  %140 = add i64 %108, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %107

142:                                              ; preds = %139, %98, %16
  %143 = phi i32 [ -22, %16 ], [ %100, %98 ], [ %100, %139 ]
  ret i32 %143
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
  %7 = tail call fastcc i32 @__component_add(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ %7, %6 ], [ -22, %5 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__component_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 56) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %65, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %2, ptr %11, align 8
  tail call void @mutex_lock(ptr noundef nonnull @component_mutex) #9
  %12 = getelementptr inbounds %struct.list_head, ptr @component_list, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.list_head, ptr @component_list, i64 0, i32 1
  store ptr %6, ptr %14, align 8
  store ptr @component_list, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %6, ptr %13, align 8
  %16 = load ptr, ptr @aggregate_devices, align 8
  %17 = icmp eq ptr %16, @aggregate_devices
  br i1 %17, label %29, label %18

18:                                               ; preds = %26, %8
  %19 = phi ptr [ %27, %26 ], [ %16, %8 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8, !range !13, !noundef !14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @try_to_bring_up_aggregate_device(ptr noundef %19, ptr noundef nonnull %6), !range !6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %27, @aggregate_devices
  br i1 %28, label %29, label %18, !llvm.loop !30

29:                                               ; preds = %26, %23, %8
  %30 = phi i32 [ 0, %8 ], [ 0, %26 ], [ %24, %23 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %51, %36
  %43 = phi ptr [ %53, %51 ], [ %38, %36 ]
  %44 = phi i64 [ %52, %51 ], [ 0, %36 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr %struct.component_match_array, ptr %46, i64 %44, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store ptr null, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %42
  %52 = add nuw i64 %44, 1
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %42, label %57, !llvm.loop !31

57:                                               ; preds = %51, %36, %32
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  %61 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %61, ptr %6, align 8
  %62 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %62, ptr %15, align 8
  tail call void @kfree(ptr noundef nonnull %6) #9
  br label %63

63:                                               ; preds = %57, %29
  tail call void @mutex_unlock(ptr noundef nonnull @component_mutex) #9
  %64 = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  br label %65

65:                                               ; preds = %63, %3
  %66 = phi i32 [ %64, %63 ], [ -12, %3 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @component_add(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__component_add(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @component_del(ptr noundef readnone %0, ptr noundef readnone %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @component_mutex) #9
  %3 = load ptr, ptr @component_list, align 8
  %4 = icmp eq ptr %3, @component_list
  br i1 %4, label %24, label %5

5:                                                ; preds = %21, %2
  %6 = phi ptr [ %22, %21 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  %19 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %19, ptr %6, align 8
  %20 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %20, ptr %15, align 8
  br label %24

21:                                               ; preds = %10, %5
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, @component_list
  br i1 %23, label %24, label %5, !llvm.loop !32

24:                                               ; preds = %21, %14, %2
  %25 = phi ptr [ %6, %14 ], [ null, %2 ], [ null, %21 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %67, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %66, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i8, ptr %32, align 8, !range !13, !noundef !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %29, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void %39(ptr noundef %41) #9
  %42 = load ptr, ptr %40, align 8
  %43 = tail call i32 @devres_release_group(ptr noundef %42, ptr noundef nonnull %29) #9
  store i8 0, ptr %32, align 8
  br label %44

44:                                               ; preds = %35, %31
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %60, %44
  %52 = phi ptr [ %62, %60 ], [ %47, %44 ]
  %53 = phi i64 [ %61, %60 ], [ 0, %44 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr %struct.component_match_array, ptr %55, i64 %53, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %25
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store ptr null, ptr %56, align 8
  br label %60

60:                                               ; preds = %59, %51
  %61 = add nuw i64 %53, 1
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %51, label %66, !llvm.loop !31

66:                                               ; preds = %60, %44, %27
  tail call void @mutex_unlock(ptr noundef nonnull @component_mutex) #9
  br label %68

67:                                               ; preds = %24
  tail call void @mutex_unlock(ptr noundef nonnull @component_mutex) #9
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #9, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2305, i64 12) #9, !srcloc !34
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_end\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #9, !srcloc !35
  br label %68

68:                                               ; preds = %67, %66
  tail call void @kfree(ptr noundef %25) #9
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
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %18, %6
  %9 = phi i64 [ 0, %6 ], [ %20, %18 ]
  %10 = phi i32 [ 0, %6 ], [ %19, %18 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %struct.component_match_array, ptr %11, i64 %9
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  tail call void %14(ptr noundef %0, ptr noundef %17) #9
  br label %18

18:                                               ; preds = %16, %8
  %19 = add i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %3, align 8
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %8, label %23, !llvm.loop !36

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %22, label %51, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %46, %23
  %26 = phi i64 [ 0, %23 ], [ %48, %46 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %struct.component_match_array, ptr %27, i64 %26, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

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

39:                                               ; preds = %37, %31, %25
  %40 = phi ptr [ @.str.12, %25 ], [ %38, %37 ], [ %35, %31 ]
  br i1 %30, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %29, i64 24
  %43 = load i8, ptr %42, align 8, !range !13, !noundef !14
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr @.str.10, ptr @.str.9
  br label %46

46:                                               ; preds = %41, %39
  %47 = phi ptr [ %45, %41 ], [ @.str.13, %39 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %40, ptr noundef nonnull %47) #9
  %48 = add nuw i64 %26, 1
  %49 = load i64, ptr %20, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %25, label %51, !llvm.loop !37

51:                                               ; preds = %46, %14
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!30 = distinct !{!30, !8, !9}
!31 = distinct !{!31, !8, !9}
!32 = distinct !{!32, !8, !9}
!33 = !{i64 2154284313, i64 2154284122, i64 2154284174, i64 2154284220, i64 2154284248}
!34 = !{i64 2154284387, i64 2154284416, i64 2154284462, i64 2154284520, i64 2154284574, i64 2154284628, i64 2154284683, i64 2154284714, i64 2154285022, i64 2154285028, i64 2154285075, i64 2154285098, i64 2154285124}
!35 = !{i64 2154285581, i64 2154285392, i64 2154285442, i64 2154285488, i64 2154285516}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
