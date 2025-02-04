; ModuleID = 'bench/c3c/original/llvm_codegen_storeload.c.ll'
source_filename = "bench/c3c/original/llvm_codegen_storeload.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BEValue = type { i8, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_store_to_ptr_aligned = private unnamed_addr constant [26 x i8] c"llvm_store_to_ptr_aligned\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_storeload.c\00", align 1
@type_void = external local_unnamed_addr global ptr, align 8
@__func__.llvm_load_value = private unnamed_addr constant [16 x i8] c"llvm_load_value\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @llvm_store_to_ptr_raw_aligned(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @LLVMBuildStore(ptr noundef %6, ptr noundef %2, ptr noundef %1) #4
  tail call void @LLVMSetAlignment(ptr noundef %7, i32 noundef %3) #4
  ret ptr %7
}

declare ptr @LLVMBuildStore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_store_to_ptr_zero(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %2) #4
  %5 = tail call ptr @LLVMConstNull(ptr noundef %4) #4
  %6 = tail call i32 @type_abi_alignment(ptr noundef %2) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @LLVMBuildStore(ptr noundef %8, ptr noundef %5, ptr noundef %1) #4
  tail call void @LLVMSetAlignment(ptr noundef %9, i32 noundef %6) #4
  ret void
}

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_store_to_ptr_aligned(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @llvm_value_fold_optional(ptr noundef %0, ptr noundef %2) #4
  %5 = load i8, ptr %2, align 8
  %6 = and i8 %5, 31
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef %10) #4
  br i1 %11, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr %2, align 8
  br label %32

12:                                               ; preds = %8
  %13 = tail call ptr @llvm_load_value(ptr noundef %0, ptr noundef nonnull %2)
  %14 = load i8, ptr %2, align 8
  %15 = and i8 %14, 31
  switch i8 %15, label %llvm_load_value_store.exit [
    i8 4, label %16
    i8 3, label %23
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = tail call ptr @type_get_vector_bool(ptr noundef %19) #4
  %21 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %20) #4
  %22 = tail call ptr @LLVMBuildSExt(ptr noundef %18, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str) #4
  br label %llvm_load_value_store.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @LLVMBuildZExt(ptr noundef %25, ptr noundef %13, ptr noundef %27, ptr noundef nonnull @.str) #4
  br label %llvm_load_value_store.exit

llvm_load_value_store.exit:                       ; preds = %12, %16, %23
  %.0.i = phi ptr [ %22, %16 ], [ %28, %23 ], [ %13, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i, ptr %29, align 8
  %30 = load i8, ptr %2, align 8
  %31 = and i8 %30, -32
  store i8 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %llvm_load_value_store.exit, %4
  %33 = phi i8 [ %.pre, %._crit_edge ], [ %31, %llvm_load_value_store.exit ], [ %5, %4 ]
  %34 = and i8 %33, 31
  switch i8 %34, label %80 [
    i8 4, label %35
    i8 3, label %48
    i8 0, label %._crit_edge37
    i8 2, label %63
    i8 1, label %64
  ]

._crit_edge37:                                    ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %58

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %41) #4
  %43 = tail call ptr @LLVMBuildSExt(ptr noundef %37, ptr noundef %39, ptr noundef %42, ptr noundef nonnull @.str) #4
  store ptr %43, ptr %38, align 8
  %44 = load i8, ptr %2, align 8
  %45 = and i8 %44, -32
  store i8 %45, ptr %2, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = tail call ptr @LLVMBuildStore(ptr noundef %46, ptr noundef %43, ptr noundef %1) #4
  tail call void @LLVMSetAlignment(ptr noundef %47, i32 noundef %3) #4
  br label %81

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @LLVMBuildZExt(ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef nonnull @.str) #4
  store ptr %55, ptr %51, align 8
  %56 = load i8, ptr %2, align 8
  %57 = and i8 %56, -32
  store i8 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %._crit_edge37, %48
  %59 = phi ptr [ %.pre38, %._crit_edge37 ], [ %55, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @LLVMBuildStore(ptr noundef %61, ptr noundef %59, ptr noundef %1) #4
  tail call void @LLVMSetAlignment(ptr noundef %62, i32 noundef %3) #4
  br label %81

63:                                               ; preds = %32
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.llvm_store_to_ptr_aligned, ptr noundef nonnull @.str.3, i32 noundef 44) #5
  unreachable

64:                                               ; preds = %32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @type_abi_alignment(ptr noundef %71) #4
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi i32 [ %72, %69 ], [ %68, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @type_size(ptr noundef %76) #4
  %78 = zext i32 %77 to i64
  %79 = tail call ptr @llvm_emit_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %66, i32 noundef %74, i64 noundef %78) #4
  br label %81

80:                                               ; preds = %32
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.llvm_store_to_ptr_aligned, ptr noundef nonnull @.str.3, i32 noundef 48) #5
  unreachable

81:                                               ; preds = %73, %58, %35
  %.0 = phi ptr [ %79, %73 ], [ %62, %58 ], [ %47, %35 ]
  ret ptr %.0
}

declare void @llvm_value_fold_optional(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_load_value_store(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @llvm_load_value(ptr noundef %0, ptr noundef %1)
  %4 = load i8, ptr %1, align 8
  %5 = and i8 %4, 31
  switch i8 %5, label %20 [
    i8 4, label %6
    i8 3, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @type_get_vector_bool(ptr noundef %10) #4
  %12 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %11) #4
  %13 = tail call ptr @LLVMBuildSExt(ptr noundef %8, ptr noundef %3, ptr noundef %12, ptr noundef nonnull @.str) #4
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @LLVMBuildZExt(ptr noundef %16, ptr noundef %3, ptr noundef %18, ptr noundef nonnull @.str) #4
  br label %20

20:                                               ; preds = %2, %14, %6
  %.0 = phi ptr [ %13, %6 ], [ %19, %14 ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @LLVMBuildSExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @llvm_get_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildZExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare ptr @llvm_emit_memcpy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @type_void, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @llvm_store_to_ptr_aligned(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %2, i32 noundef %12)
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi ptr [ %13, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @LLVMBuildLoad2(ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef %4) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @llvm_abi_alignment(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ %3, %5 ]
  tail call void @LLVMSetAlignment(ptr noundef %8, i32 noundef %12) #4
  ret ptr %8
}

declare ptr @LLVMBuildLoad2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @llvm_abi_alignment(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_load_abi_alignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %1) #4
  %6 = tail call i32 @type_abi_alignment(ptr noundef %1) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @LLVMBuildLoad2(ptr noundef %8, ptr noundef %5, ptr noundef %2, ptr noundef %3) #4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %llvm_load.exit

10:                                               ; preds = %4
  %11 = tail call i32 @llvm_abi_alignment(ptr noundef nonnull %0, ptr noundef %5) #4
  br label %llvm_load.exit

llvm_load.exit:                                   ; preds = %4, %10
  %12 = phi i32 [ %11, %10 ], [ %6, %4 ]
  tail call void @LLVMSetAlignment(ptr noundef %9, i32 noundef %12) #4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_load_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm_value_fold_optional(ptr noundef %0, ptr noundef %1) #4
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 31
  switch i8 %4, label %23 [
    i8 4, label %5
    i8 3, label %5
    i8 0, label %5
    i8 2, label %8
    i8 1, label %9
  ]

5:                                                ; preds = %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %24

8:                                                ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.llvm_load_value, ptr noundef nonnull @.str.3, i32 noundef 85) #5
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @LLVMBuildLoad2(ptr noundef %18, ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str) #4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %20, label %llvm_load.exit

20:                                               ; preds = %9
  %21 = tail call i32 @llvm_abi_alignment(ptr noundef nonnull %0, ptr noundef %12) #4
  br label %llvm_load.exit

llvm_load.exit:                                   ; preds = %9, %20
  %22 = phi i32 [ %21, %20 ], [ %16, %9 ]
  tail call void @LLVMSetAlignment(ptr noundef %19, i32 noundef %22) #4
  br label %24

23:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.llvm_load_value, ptr noundef nonnull @.str.3, i32 noundef 89) #5
  unreachable

24:                                               ; preds = %llvm_load.exit, %5
  %.0 = phi ptr [ %19, %llvm_load.exit ], [ %7, %5 ]
  ret ptr %.0
}

declare ptr @type_get_vector_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_store_zero(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  %4 = alloca %struct.BEValue, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.BEValue, align 8
  tail call void @llvm_value_addr(ptr noundef %0, ptr noundef %1) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef %8) #4
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %8) #4
  %12 = tail call ptr @LLVMConstNull(ptr noundef %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @LLVMBuildStore(ptr noundef %18, ptr noundef %12, ptr noundef %14) #4
  tail call void @LLVMSetAlignment(ptr noundef %19, i32 noundef %16) #4
  br label %.loopexit

20:                                               ; preds = %2
  %21 = tail call ptr @type_abi_find_single_struct_element(ptr noundef %8) #4
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @type_is_abi_aggregate(ptr noundef nonnull %21) #4
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %25 = tail call fastcc ptr @type_lowering(ptr noundef nonnull %21)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call ptr @llvm_store_zero(ptr noundef %0, ptr noundef nonnull %3)
  br label %.loopexit

28:                                               ; preds = %22, %20
  %29 = tail call i32 @type_size(ptr noundef %8) #4
  %30 = icmp ult i32 %29, 17
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 8
  switch i32 %32, label %67 [
    i32 26, label %33
    i32 33, label %50
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not66 = icmp eq ptr %37, null
  br i1 %.not66, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  %.not73 = icmp eq i32 %40, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %38
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next, %49 ]
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @type_size(ptr noundef %44) #4
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %49, label %46

46:                                               ; preds = %.lr.ph71
  %47 = trunc nuw i64 %indvars.iv to i32
  call void @llvm_emit_struct_member_ref(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %47) #4
  %48 = call ptr @llvm_store_zero(ptr noundef %0, ptr noundef nonnull %4)
  br label %49

49:                                               ; preds = %.lr.ph71, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph71, !llvm.loop !7

50:                                               ; preds = %31
  %51 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef nonnull %8) #4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %53 = load i32, ptr %52, align 8
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %.06069 = phi i32 [ 0, %.lr.ph ], [ %64, %57 ]
  %58 = load ptr, ptr %55, align 8
  %59 = load i32, ptr %56, align 4
  %60 = call ptr @llvm_emit_array_gep_raw(ptr noundef %0, ptr noundef %58, ptr noundef %51, i32 noundef %.06069, i32 noundef %59, ptr noundef nonnull %5) #4
  %61 = load ptr, ptr %54, align 8
  %62 = load i32, ptr %5, align 4
  call void @llvm_value_set_address(ptr noundef nonnull %6, ptr noundef %60, ptr noundef %61, i32 noundef %62) #4
  %63 = call ptr @llvm_store_zero(ptr noundef %0, ptr noundef nonnull %6)
  %64 = add nuw i32 %.06069, 1
  %65 = load i32, ptr %52, align 8
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %57, label %.loopexit, !llvm.loop !9

67:                                               ; preds = %31, %28
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = tail call i32 @type_size(ptr noundef %70) #4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = tail call ptr @llvm_emit_memclear_size_align(ptr noundef %0, ptr noundef %69, i64 noundef %72, i32 noundef %74) #4
  br label %.loopexit

.loopexit:                                        ; preds = %57, %49, %33, %50, %38, %67, %24, %10
  %.061 = phi ptr [ %75, %67 ], [ %27, %24 ], [ %19, %10 ], [ null, %38 ], [ null, %50 ], [ null, %33 ], [ null, %49 ], [ null, %57 ]
  ret ptr %.061
}

declare void @llvm_value_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_abi_find_single_struct_element(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @llvm_emit_struct_member_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @llvm_emit_array_gep_raw(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm_value_set_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @llvm_emit_memclear_size_align(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @LLVMConstNull(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @type_void, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.026 = phi ptr [ %0, %1 ], [ %.026.be, %.backedge.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 31, label %6
    i32 40, label %7
    i32 32, label %10
    i32 24, label %17
    i32 20, label %24
    i32 21, label %26
    i32 22, label %26
    i32 30, label %26
    i32 29, label %30
    i32 41, label %.backedge.backedge
    i32 23, label %37
    i32 34, label %44
    i32 33, label %44
    i32 37, label %44
    i32 35, label %44
  ]

.backedge.backedge:                               ; preds = %.backedge, %7, %10, %17, %30
  %.026.be = phi ptr [ %36, %30 ], [ %23, %17 ], [ %16, %10 ], [ %9, %7 ], [ %2, %.backedge ]
  br label %.backedge

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.4, i32 noundef 29) #5
  unreachable

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %.backedge.backedge

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %.backedge.backedge

17:                                               ; preds = %.backedge
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.backedge.backedge

24:                                               ; preds = %.backedge
  %25 = load ptr, ptr @type_anyptr, align 8
  br label %.loopexit

26:                                               ; preds = %.backedge, %.backedge, %.backedge
  %27 = load ptr, ptr @type_iptr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %.loopexit

30:                                               ; preds = %.backedge
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.backedge.backedge

37:                                               ; preds = %.backedge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc ptr @type_lowering(ptr noundef %39)
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #4
  br label %.loopexit

44:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @type_lowering(ptr noundef %46)
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 8
  switch i32 %50, label %63 [
    i32 34, label %51
    i32 33, label %53
    i32 37, label %57
    i32 35, label %61
  ]

51:                                               ; preds = %49
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #4
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #4
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #4
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #4
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.4, i32 noundef 77) #5
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %62, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %51 ], [ %43, %42 ], [ %29, %26 ], [ %25, %24 ], [ %4, %37 ], [ %4, %44 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
