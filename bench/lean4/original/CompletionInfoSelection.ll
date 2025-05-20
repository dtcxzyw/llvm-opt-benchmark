target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1 = internal global ptr null, align 8
@l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lean_Server_Completion_findCompletionInfosAt___closed__1 = internal global ptr null, align 8
@l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__1 = internal global i64 0, align 8
@l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__2 = internal global i64 0, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13 = internal global ptr null, align 8
@l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1 = internal global ptr null, align 8
@l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__3 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__11 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__12 = internal global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"Init.Data.Option.BasicAux\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Option.get!\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"value is none\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lean_uint64_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call zeroext i1 @lean_is_scalar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos_eq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  switch i32 %61, label %286 [
    i32 0, label %62
    i32 3, label %119
    i32 4, label %182
    i32 5, label %203
    i32 6, label %224
    i32 7, label %265
  ]

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %115

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %10, align 8, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %11, align 8, !tbaa !4
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %12, align 1, !tbaa !12
  %92 = load i8, ptr %12, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  store i8 0, ptr %13, align 1, !tbaa !12
  %98 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %98, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %114

99:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 3)
  store ptr %101, ptr %15, align 8, !tbaa !4
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 3)
  store ptr %105, ptr %16, align 8, !tbaa !4
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = call zeroext i8 @lean_expr_eqv(ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %17, align 1, !tbaa !12
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %113, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %114

114:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %327

115:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  store i8 0, ptr %18, align 1, !tbaa !12
  %118 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %118, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %327

119:                                              ; preds = %59
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %178

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %19, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %20, align 8, !tbaa !4
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 3)
  store ptr %131, ptr %21, align 8, !tbaa !4
  %132 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %22, align 8, !tbaa !4
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %23, align 8, !tbaa !4
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 3)
  store ptr %141, ptr %24, align 8, !tbaa !4
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %19, align 8, !tbaa !4
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  %146 = call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %144, ptr noundef %145)
  store i8 %146, ptr %25, align 1, !tbaa !12
  %147 = load i8, ptr %25, align 1, !tbaa !12
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %151 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  store i8 0, ptr %26, align 1, !tbaa !12
  %155 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %155, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %177

156:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = load ptr, ptr %23, align 8, !tbaa !4
  %159 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__2(ptr noundef %157, ptr noundef %158)
  store i8 %159, ptr %27, align 1, !tbaa !12
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load i8, ptr %27, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %166 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  store i8 0, ptr %28, align 1, !tbaa !12
  %168 = load i8, ptr %28, align 1, !tbaa !12
  store i8 %168, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %176

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  %171 = load ptr, ptr %24, align 8, !tbaa !4
  %172 = call zeroext i8 @lean_name_eq(ptr noundef %170, ptr noundef %171)
  store i8 %172, ptr %29, align 1, !tbaa !12
  %173 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %175, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %176

176:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %177

177:                                              ; preds = %176, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %327

178:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  store i8 0, ptr %30, align 1, !tbaa !12
  %181 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %181, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %327

182:                                              ; preds = %59
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = call i32 @lean_obj_tag(ptr noundef %183)
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %31, align 8, !tbaa !4
  %189 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %32, align 8, !tbaa !4
  %193 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %31, align 8, !tbaa !4
  %196 = load ptr, ptr %32, align 8, !tbaa !4
  %197 = call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %195, ptr noundef %196)
  store i8 %197, ptr %33, align 1, !tbaa !12
  %198 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %198, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %327

199:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  store i8 0, ptr %34, align 1, !tbaa !12
  %202 = load i8, ptr %34, align 1, !tbaa !12
  store i8 %202, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %327

203:                                              ; preds = %59
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = call i32 @lean_obj_tag(ptr noundef %204)
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %35, align 8, !tbaa !4
  %210 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %36, align 8, !tbaa !4
  %214 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %35, align 8, !tbaa !4
  %217 = load ptr, ptr %36, align 8, !tbaa !4
  %218 = call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %216, ptr noundef %217)
  store i8 %218, ptr %37, align 1, !tbaa !12
  %219 = load i8, ptr %37, align 1, !tbaa !12
  store i8 %219, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %327

220:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  store i8 0, ptr %38, align 1, !tbaa !12
  %223 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %223, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %327

224:                                              ; preds = %59
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = call i32 @lean_obj_tag(ptr noundef %225)
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %228, label %261

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %39, align 8, !tbaa !4
  %231 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %40, align 8, !tbaa !4
  %234 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %41, align 8, !tbaa !4
  %238 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %42, align 8, !tbaa !4
  %241 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %39, align 8, !tbaa !4
  %244 = load ptr, ptr %41, align 8, !tbaa !4
  %245 = call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %243, ptr noundef %244)
  store i8 %245, ptr %43, align 1, !tbaa !12
  %246 = load i8, ptr %43, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %250 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  store i8 0, ptr %44, align 1, !tbaa !12
  %252 = load i8, ptr %44, align 1, !tbaa !12
  store i8 %252, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %260

253:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %254 = load ptr, ptr %40, align 8, !tbaa !4
  %255 = load ptr, ptr %42, align 8, !tbaa !4
  %256 = call zeroext i8 @l_List_beq___at_Lean_Syntax_beqPreresolved____x40_Init_Meta___hyg_2734____spec__1(ptr noundef %254, ptr noundef %255)
  store i8 %256, ptr %45, align 1, !tbaa !12
  %257 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load i8, ptr %45, align 1, !tbaa !12
  store i8 %259, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %260

260:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %327

261:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  store i8 0, ptr %46, align 1, !tbaa !12
  %264 = load i8, ptr %46, align 1, !tbaa !12
  store i8 %264, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %327

265:                                              ; preds = %59
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = call i32 @lean_obj_tag(ptr noundef %266)
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %269, label %282

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %47, align 8, !tbaa !4
  %272 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %48, align 8, !tbaa !4
  %276 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %47, align 8, !tbaa !4
  %279 = load ptr, ptr %48, align 8, !tbaa !4
  %280 = call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %278, ptr noundef %279)
  store i8 %280, ptr %49, align 1, !tbaa !12
  %281 = load i8, ptr %49, align 1, !tbaa !12
  store i8 %281, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %327

282:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %283 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  store i8 0, ptr %50, align 1, !tbaa !12
  %285 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %285, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %327

286:                                              ; preds = %59
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = call i32 @lean_obj_tag(ptr noundef %287)
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %323

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %51, align 8, !tbaa !4
  %293 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %52, align 8, !tbaa !4
  %296 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %53, align 8, !tbaa !4
  %300 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %54, align 8, !tbaa !4
  %303 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %51, align 8, !tbaa !4
  %306 = load ptr, ptr %53, align 8, !tbaa !4
  %307 = call zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef %305, ptr noundef %306)
  store i8 %307, ptr %55, align 1, !tbaa !12
  %308 = load i8, ptr %55, align 1, !tbaa !12
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %312 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  store i8 0, ptr %56, align 1, !tbaa !12
  %314 = load i8, ptr %56, align 1, !tbaa !12
  store i8 %314, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %322

315:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %316 = load ptr, ptr %52, align 8, !tbaa !4
  %317 = load ptr, ptr %54, align 8, !tbaa !4
  %318 = call zeroext i8 @lean_name_eq(ptr noundef %316, ptr noundef %317)
  store i8 %318, ptr %57, align 1, !tbaa !12
  %319 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load i8, ptr %57, align 1, !tbaa !12
  store i8 %321, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %322

322:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %327

323:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  store i8 0, ptr %58, align 1, !tbaa !12
  %326 = load i8, ptr %58, align 1, !tbaa !12
  store i8 %326, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %327

327:                                              ; preds = %323, %322, %282, %269, %261, %260, %220, %207, %199, %186, %178, %177, %115, %114
  %328 = load i8, ptr %3, align 1
  ret i8 %328
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare zeroext i8 @l_Lean_Syntax_eqWithInfo(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__2(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_List_beq___at_Lean_Syntax_beqPreresolved____x40_Init_Meta___hyg_2734____spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos_eq___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos_eq(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load i8, ptr %5, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %56, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %21, i64 noundef %22)
  store i8 %23, ptr %10, align 1, !tbaa !12
  %24 = load i8, ptr %10, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = call ptr @lean_array_uget(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 2)
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 2)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call zeroext i8 @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos_eq(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %14, align 1, !tbaa !12
  %41 = load i8, ptr %14, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 1, ptr %15, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = load i64, ptr %15, align 8, !tbaa !8
  %47 = call i64 @lean_usize_add(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %16, align 8, !tbaa !8
  %48 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %48, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %52

49:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  store i8 1, ptr %18, align 1, !tbaa !12
  %51 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %51, ptr %5, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %52

52:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %56

53:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  store i8 0, ptr %19, align 1, !tbaa !12
  %55 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %55, ptr %5, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %56

56:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %57 = load i32, ptr %17, align 4
  switch i32 %57, label %60 [
    i32 2, label %20
    i32 1, label %58
  ]

58:                                               ; preds = %56
  %59 = load i8, ptr %5, align 1
  ret i8 %59

60:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_array_push(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %109, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %36 = load i64, ptr %12, align 8, !tbaa !8
  %37 = load i64, ptr %11, align 8, !tbaa !8
  %38 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %14, align 1, !tbaa !12
  %39 = load i8, ptr %14, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %109

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %47 = call ptr @lean_array_uget(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = call ptr @lean_array_get_size(ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %50, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %19, align 1, !tbaa !12
  %54 = load i8, ptr %19, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_box(i64 noundef 0)
  store ptr %59, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %21, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  store i64 1, ptr %23, align 8, !tbaa !8
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = load i64, ptr %23, align 8, !tbaa !8
  %70 = call i64 @lean_usize_add(i64 noundef %68, i64 noundef %69)
  store i64 %70, ptr %24, align 8, !tbaa !8
  %71 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %71, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %72, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %108

73:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i64 0, ptr %25, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = call i64 @lean_usize_of_nat(ptr noundef %74)
  store i64 %75, ptr %26, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = load i64, ptr %25, align 8, !tbaa !8
  %81 = load i64, ptr %26, align 8, !tbaa !8
  %82 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__1(ptr noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %81)
  store i8 %82, ptr %27, align 1, !tbaa !12
  %83 = load i8, ptr %27, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %28, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8, !tbaa !4
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  store i64 1, ptr %31, align 8, !tbaa !8
  %96 = load i64, ptr %12, align 8, !tbaa !8
  %97 = load i64, ptr %31, align 8, !tbaa !8
  %98 = call i64 @lean_usize_add(i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %32, align 8, !tbaa !8
  %99 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %99, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %100, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %107

101:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  store i64 1, ptr %33, align 8, !tbaa !8
  %103 = load i64, ptr %12, align 8, !tbaa !8
  %104 = load i64, ptr %33, align 8, !tbaa !8
  %105 = call i64 @lean_usize_add(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %34, align 8, !tbaa !8
  %106 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %106, ptr %12, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %107

107:                                              ; preds = %101, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %108

108:                                              ; preds = %107, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %109

109:                                              ; preds = %108, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %113 [
    i32 1, label %111
    i32 2, label %35
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  ret ptr %112

113:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i64 @lean_array_size(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %11, align 1, !tbaa !12
  %27 = zext i8 %26 to i64
  %28 = call ptr @lean_box(i64 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___spec__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = call ptr @lean_box(i64 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @lean_array_push(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %14, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = call ptr @lean_array_push(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Elab_Info_pos_x3f(ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Elab_Info_tailPos_x3f(ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %56 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %56, ptr %21, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = call ptr @l_panic___at_Lean_Parser_ParserState_mkUnexpectedTokenErrors___spec__1(ptr noundef %57)
  store ptr %58, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %59, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %60 = load i32, ptr %23, align 4
  switch i32 %60, label %205 [
    i32 3, label %68
  ]

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %66, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %67 = load i32, ptr %23, align 4
  switch i32 %67, label %205 [
    i32 3, label %68
  ]

68:                                               ; preds = %61, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %77 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %77, ptr %27, align 8, !tbaa !4
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  %79 = call ptr @l_panic___at_Lean_Parser_ParserState_mkUnexpectedTokenErrors___spec__1(ptr noundef %78)
  store ptr %79, ptr %28, align 8, !tbaa !4
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %80, ptr %26, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %81 = load i32, ptr %23, align 4
  switch i32 %81, label %204 [
    i32 4, label %89
  ]

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %29, align 8, !tbaa !4
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %87, ptr %26, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %88 = load i32, ptr %23, align 4
  switch i32 %88, label %204 [
    i32 4, label %89
  ]

89:                                               ; preds = %82, %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  %92 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %30, align 1, !tbaa !12
  %93 = load i8, ptr %30, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %145

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %31, align 8, !tbaa !4
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  %104 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %32, align 8, !tbaa !4
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  %112 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %110, ptr noundef %111)
  store i8 %112, ptr %34, align 1, !tbaa !12
  %113 = load i8, ptr %34, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %96
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %121, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %144

122:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %123, ptr noundef %124)
  store i8 %125, ptr %35, align 1, !tbaa !12
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load i8, ptr %35, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %134, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %143

135:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %36, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  %141 = call ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %37, align 8, !tbaa !4
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %142, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %143

143:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %144

144:                                              ; preds = %143, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %203

145:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  %148 = call ptr @lean_nat_sub(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %150, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %39, align 8, !tbaa !4
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %25, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %40, align 8, !tbaa !4
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = load ptr, ptr %26, align 8, !tbaa !4
  %159 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %41, align 8, !tbaa !4
  %160 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %41, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %42, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %40, align 8, !tbaa !4
  %166 = load ptr, ptr %16, align 8, !tbaa !4
  %167 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %43, align 1, !tbaa !12
  %168 = load i8, ptr %43, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %145
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %177, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %202

178:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  %180 = load ptr, ptr %42, align 8, !tbaa !4
  %181 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %179, ptr noundef %180)
  store i8 %181, ptr %44, align 1, !tbaa !12
  %182 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load i8, ptr %44, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %178
  %188 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %191, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %201

192:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %193 = call ptr @lean_box(i64 noundef 0)
  store ptr %193, ptr %45, align 8, !tbaa !4
  %194 = load ptr, ptr %39, align 8, !tbaa !4
  %195 = load ptr, ptr %13, align 8, !tbaa !4
  %196 = load ptr, ptr %14, align 8, !tbaa !4
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  %198 = load ptr, ptr %45, align 8, !tbaa !4
  %199 = call ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %46, align 8, !tbaa !4
  %200 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %200, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %201

201:                                              ; preds = %192, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %202

202:                                              ; preds = %201, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %203

203:                                              ; preds = %202, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %204

204:                                              ; preds = %203, %82, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %205

205:                                              ; preds = %204, %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %206 = load ptr, ptr %9, align 8
  ret ptr %206
}

declare ptr @l_Lean_Elab_Info_pos_x3f(ptr noundef) #4

declare ptr @l_Lean_Elab_Info_tailPos_x3f(ptr noundef) #4

declare ptr @l_panic___at_Lean_Parser_ParserState_mkUnexpectedTokenErrors___spec__1(ptr noundef) #4

declare ptr @l_Lean_FileMap_toPosition(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call zeroext i8 @l_Lean_Elab_Info_occursInOrOnBoundary(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %15, align 1, !tbaa !12
  %30 = load i8, ptr %15, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %38, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %52

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %40 = call ptr @lean_box(i64 noundef 0)
  store ptr %40, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %51, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %52

52:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %58

53:                                               ; preds = %19
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %53, %52
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

declare zeroext i8 @l_Lean_Elab_Info_occursInOrOnBoundary(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Server_Completion_findCompletionInfosAt_go(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @l_Lean_FileMap_toPosition(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Server_Completion_findCompletionInfosAt_go___boxed, i32 noundef 6, i32 noundef 3)
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 2, ptr noundef %44)
  %45 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Elab_InfoTree_foldInfo___rarg(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt___closed__1, align 8, !tbaa !4
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %52)
  store i8 %53, ptr %16, align 1, !tbaa !12
  %54 = load i8, ptr %16, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  store i8 1, ptr %17, align 1, !tbaa !12
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load i8, ptr %17, align 1, !tbaa !12
  %64 = zext i8 %63 to i64
  %65 = call ptr @lean_box(i64 noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = call ptr @lean_apply_3(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %71, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %89

72:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call ptr @l_Lean_Server_Completion_findSyntheticCompletions(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %22, align 8, !tbaa !4
  store i8 0, ptr %23, align 1, !tbaa !12
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load i8, ptr %23, align 1, !tbaa !12
  %81 = zext i8 %80 to i64
  %82 = call ptr @lean_box(i64 noundef %81)
  store ptr %82, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @lean_apply_3(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %89

89:                                               ; preds = %72, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Elab_InfoTree_foldInfo___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Server_Completion_findSyntheticCompletions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findCompletionInfosAt___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Server_Completion_findCompletionInfosAt___lambda__1(ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %108, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %32 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %110

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !12
  %41 = load i8, ptr %9, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = call i64 @lean_unbox(ptr noundef %47)
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !12
  %50 = load i8, ptr %11, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 2)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %15, align 1, !tbaa !12
  %63 = load i8, ptr %15, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %67, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %70

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 1, ptr %17, align 1, !tbaa !12
  %69 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %69, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %75

71:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %74, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %75

75:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %108

76:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call i64 @lean_unbox(ptr noundef %79)
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %20, align 1, !tbaa !12
  %82 = load i8, ptr %20, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 2)
  store ptr %87, ptr %21, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %88, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %107

89:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 2)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %25, align 1, !tbaa !12
  %99 = load i8, ptr %25, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %103, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %106

104:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 1, ptr %26, align 1, !tbaa !12
  %105 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %105, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %107

107:                                              ; preds = %106, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %108

108:                                              ; preds = %107, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %112 [
    i32 2, label %27
    i32 1, label %110
  ]

110:                                              ; preds = %108, %31
  %111 = load i8, ptr %3, align 1
  ret i8 %111

112:                                              ; preds = %108
  unreachable
}

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %172, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %53

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %7, align 1, !tbaa !12
  %60 = load i8, ptr %7, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @lean_array_get_size(ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call ptr @lean_apply_1(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call i64 @lean_unbox_uint64(ptr noundef %75)
  store i64 %76, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  store i64 32, ptr %13, align 8, !tbaa !8
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = load i64, ptr %13, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_shift_right(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = load i64, ptr %14, align 8, !tbaa !8
  %83 = call i64 @lean_uint64_xor(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %15, align 8, !tbaa !8
  store i64 16, ptr %16, align 8, !tbaa !8
  %84 = load i64, ptr %15, align 8, !tbaa !8
  %85 = load i64, ptr %16, align 8, !tbaa !8
  %86 = call i64 @lean_uint64_shift_right(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %17, align 8, !tbaa !8
  %87 = load i64, ptr %15, align 8, !tbaa !8
  %88 = load i64, ptr %17, align 8, !tbaa !8
  %89 = call i64 @lean_uint64_xor(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %18, align 8, !tbaa !8
  %90 = load i64, ptr %18, align 8, !tbaa !8
  %91 = call i64 @lean_uint64_to_usize(i64 noundef %90)
  store i64 %91, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = call i64 @lean_usize_of_nat(ptr noundef %92)
  store i64 %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  store i64 1, ptr %21, align 8, !tbaa !8
  %95 = load i64, ptr %20, align 8, !tbaa !8
  %96 = load i64, ptr %21, align 8, !tbaa !8
  %97 = call i64 @lean_usize_sub(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %22, align 8, !tbaa !8
  %98 = load i64, ptr %19, align 8, !tbaa !8
  %99 = load i64, ptr %22, align 8, !tbaa !8
  %100 = call i64 @lean_usize_land(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load i64, ptr %23, align 8, !tbaa !8
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load i64, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %110, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %111, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %172

112:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_apply_1(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = call i64 @lean_unbox_uint64(ptr noundef %130)
  store i64 %131, ptr %32, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 32, ptr %33, align 8, !tbaa !8
  %133 = load i64, ptr %32, align 8, !tbaa !8
  %134 = load i64, ptr %33, align 8, !tbaa !8
  %135 = call i64 @lean_uint64_shift_right(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %34, align 8, !tbaa !8
  %136 = load i64, ptr %32, align 8, !tbaa !8
  %137 = load i64, ptr %34, align 8, !tbaa !8
  %138 = call i64 @lean_uint64_xor(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %35, align 8, !tbaa !8
  store i64 16, ptr %36, align 8, !tbaa !8
  %139 = load i64, ptr %35, align 8, !tbaa !8
  %140 = load i64, ptr %36, align 8, !tbaa !8
  %141 = call i64 @lean_uint64_shift_right(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %37, align 8, !tbaa !8
  %142 = load i64, ptr %35, align 8, !tbaa !8
  %143 = load i64, ptr %37, align 8, !tbaa !8
  %144 = call i64 @lean_uint64_xor(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %38, align 8, !tbaa !8
  %145 = load i64, ptr %38, align 8, !tbaa !8
  %146 = call i64 @lean_uint64_to_usize(i64 noundef %145)
  store i64 %146, ptr %39, align 8, !tbaa !8
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  %148 = call i64 @lean_usize_of_nat(ptr noundef %147)
  store i64 %148, ptr %40, align 8, !tbaa !8
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  store i64 1, ptr %41, align 8, !tbaa !8
  %150 = load i64, ptr %40, align 8, !tbaa !8
  %151 = load i64, ptr %41, align 8, !tbaa !8
  %152 = call i64 @lean_usize_sub(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %42, align 8, !tbaa !8
  %153 = load i64, ptr %39, align 8, !tbaa !8
  %154 = load i64, ptr %42, align 8, !tbaa !8
  %155 = call i64 @lean_usize_land(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %43, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load i64, ptr %43, align 8, !tbaa !8
  %158 = call ptr @lean_array_uget(ptr noundef %156, i64 noundef %157)
  store ptr %158, ptr %44, align 8, !tbaa !4
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %159, ptr %45, align 8, !tbaa !4
  %160 = load ptr, ptr %45, align 8, !tbaa !4
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %45, align 8, !tbaa !4
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  %165 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 2, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = load i64, ptr %43, align 8, !tbaa !8
  %168 = load ptr, ptr %45, align 8, !tbaa !4
  %169 = call ptr @lean_array_uset(ptr noundef %166, i64 noundef %167, ptr noundef %168)
  store ptr %169, ptr %46, align 8, !tbaa !4
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %170, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %171, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %172

172:                                              ; preds = %112, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %182, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %64, i32 noundef 2)
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %65, ptr %8, align 8, !tbaa !4
  br label %69

66:                                               ; preds = %49
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %8, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = call ptr @lean_array_get_size(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !4
  store i64 32, ptr %10, align 8, !tbaa !8
  store i64 16, ptr %11, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = call i64 @lean_usize_of_nat(ptr noundef %72)
  store i64 %73, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  store i64 1, ptr %13, align 8, !tbaa !8
  %75 = load i64, ptr %12, align 8, !tbaa !8
  %76 = load i64, ptr %13, align 8, !tbaa !8
  %77 = call i64 @lean_usize_sub(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = call i64 @lean_unbox(ptr noundef %81)
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %17, align 1, !tbaa !12
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load i8, ptr %17, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %96 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__1, align 8, !tbaa !8
  store i64 %96, ptr %19, align 8, !tbaa !8
  %97 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %97, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %113

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  store i64 13, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = call i64 @lean_uint64_of_nat(ptr noundef %103)
  store i64 %104, ptr %23, align 8, !tbaa !8
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load i64, ptr %23, align 8, !tbaa !8
  %107 = load i64, ptr %22, align 8, !tbaa !8
  %108 = call i64 @lean_uint64_mix_hash(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %24, align 8, !tbaa !8
  %109 = load i64, ptr %22, align 8, !tbaa !8
  %110 = load i64, ptr %24, align 8, !tbaa !8
  %111 = call i64 @lean_uint64_mix_hash(i64 noundef %109, i64 noundef %110)
  store i64 %111, ptr %25, align 8, !tbaa !8
  %112 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %112, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %113

113:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %114 = load i32, ptr %20, align 4
  switch i32 %114, label %182 [
    i32 3, label %142
  ]

115:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  %120 = call i32 @lean_obj_tag(ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %123 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__2, align 8, !tbaa !8
  store i64 %123, ptr %27, align 8, !tbaa !8
  %124 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %124, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %140

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  store i64 11, ptr %29, align 8, !tbaa !8
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = call i64 @lean_uint64_of_nat(ptr noundef %130)
  store i64 %131, ptr %30, align 8, !tbaa !8
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 13, ptr %31, align 8, !tbaa !8
  %133 = load i64, ptr %30, align 8, !tbaa !8
  %134 = load i64, ptr %31, align 8, !tbaa !8
  %135 = call i64 @lean_uint64_mix_hash(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %32, align 8, !tbaa !8
  %136 = load i64, ptr %29, align 8, !tbaa !8
  %137 = load i64, ptr %32, align 8, !tbaa !8
  %138 = call i64 @lean_uint64_mix_hash(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %33, align 8, !tbaa !8
  %139 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %139, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %140

140:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %141 = load i32, ptr %20, align 4
  switch i32 %141, label %182 [
    i32 3, label %142
  ]

142:                                              ; preds = %140, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %143 = load i64, ptr %15, align 8, !tbaa !8
  %144 = load i64, ptr %10, align 8, !tbaa !8
  %145 = call i64 @lean_uint64_shift_right(i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %34, align 8, !tbaa !8
  %146 = load i64, ptr %15, align 8, !tbaa !8
  %147 = load i64, ptr %34, align 8, !tbaa !8
  %148 = call i64 @lean_uint64_xor(i64 noundef %146, i64 noundef %147)
  store i64 %148, ptr %35, align 8, !tbaa !8
  %149 = load i64, ptr %35, align 8, !tbaa !8
  %150 = load i64, ptr %11, align 8, !tbaa !8
  %151 = call i64 @lean_uint64_shift_right(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %36, align 8, !tbaa !8
  %152 = load i64, ptr %35, align 8, !tbaa !8
  %153 = load i64, ptr %36, align 8, !tbaa !8
  %154 = call i64 @lean_uint64_xor(i64 noundef %152, i64 noundef %153)
  store i64 %154, ptr %37, align 8, !tbaa !8
  %155 = load i64, ptr %37, align 8, !tbaa !8
  %156 = call i64 @lean_uint64_to_usize(i64 noundef %155)
  store i64 %156, ptr %38, align 8, !tbaa !8
  %157 = load i64, ptr %38, align 8, !tbaa !8
  %158 = load i64, ptr %14, align 8, !tbaa !8
  %159 = call i64 @lean_usize_land(i64 noundef %157, i64 noundef %158)
  store i64 %159, ptr %39, align 8, !tbaa !8
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = load i64, ptr %39, align 8, !tbaa !8
  %162 = call ptr @lean_array_uget(ptr noundef %160, i64 noundef %161)
  store ptr %162, ptr %40, align 8, !tbaa !4
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = call zeroext i1 @lean_is_scalar(ptr noundef %163)
  br i1 %164, label %165, label %167

165:                                              ; preds = %142
  %166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %166, ptr %41, align 8, !tbaa !4
  br label %169

167:                                              ; preds = %142
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %168, ptr %41, align 8, !tbaa !4
  br label %169

169:                                              ; preds = %167, %165
  %170 = load ptr, ptr %41, align 8, !tbaa !4
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %41, align 8, !tbaa !4
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %41, align 8, !tbaa !4
  %175 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 2, ptr noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = load i64, ptr %39, align 8, !tbaa !8
  %178 = load ptr, ptr %41, align 8, !tbaa !4
  %179 = call ptr @lean_array_uset(ptr noundef %176, i64 noundef %177, ptr noundef %178)
  store ptr %179, ptr %42, align 8, !tbaa !4
  %180 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %180, ptr %3, align 8, !tbaa !4
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %181, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %182

182:                                              ; preds = %169, %140, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %50, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %17
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__4(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %27
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %3
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %77 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  store ptr %77, ptr %8, align 8, !tbaa !4
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = call ptr @lean_array_push(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !4
  %81 = call ptr @lean_box(i64 noundef 0)
  store ptr %81, ptr %10, align 8, !tbaa !4
  %82 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %82, ptr %11, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 2, ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %89, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %415

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %12, align 8, !tbaa !4
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %13, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = call i64 @lean_unbox(ptr noundef %97)
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %14, align 1, !tbaa !12
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load i8, ptr %14, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %259

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  %109 = call i64 @lean_unbox(ptr noundef %108)
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %16, align 1, !tbaa !12
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load i8, ptr %16, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %215

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %17, align 1, !tbaa !12
  %121 = load i8, ptr %17, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %165

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %18, align 8, !tbaa !4
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 2)
  store ptr %128, ptr %19, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %20, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %21, align 8, !tbaa !4
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %22, align 8, !tbaa !4
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %21, align 8, !tbaa !4
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  %140 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %138, ptr noundef %139)
  store i8 %140, ptr %23, align 1, !tbaa !12
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load i8, ptr %23, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  %150 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %24, align 8, !tbaa !4
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 2, ptr noundef %152)
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %153, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %164

154:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = call ptr @lean_array_push(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %26, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %163, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %164

164:                                              ; preds = %154, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %214

165:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %27, align 8, !tbaa !4
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 2)
  store ptr %169, ptr %28, align 8, !tbaa !4
  %170 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %12, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %29, align 8, !tbaa !4
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %30, align 8, !tbaa !4
  %178 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %29, align 8, !tbaa !4
  %180 = load ptr, ptr %30, align 8, !tbaa !4
  %181 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %179, ptr noundef %180)
  store i8 %181, ptr %31, align 1, !tbaa !12
  %182 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load i8, ptr %31, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load ptr, ptr %28, align 8, !tbaa !4
  %191 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %32, align 8, !tbaa !4
  %192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %192, ptr %33, align 8, !tbaa !4
  %193 = load ptr, ptr %33, align 8, !tbaa !4
  %194 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %33, align 8, !tbaa !4
  %196 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %33, align 8, !tbaa !4
  %198 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 2, ptr noundef %198)
  %199 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %199, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %213

200:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = call ptr @lean_array_push(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %34, align 8, !tbaa !4
  %205 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %205, ptr %35, align 8, !tbaa !4
  %206 = load ptr, ptr %35, align 8, !tbaa !4
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  %209 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %35, align 8, !tbaa !4
  %211 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 2, ptr noundef %211)
  %212 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %212, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %213

213:                                              ; preds = %200, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %214

214:                                              ; preds = %213, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %258

215:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %217 = call zeroext i1 @lean_is_exclusive(ptr noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %36, align 1, !tbaa !12
  %221 = load i8, ptr %36, align 1, !tbaa !12
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 2)
  store ptr %226, ptr %37, align 8, !tbaa !4
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %38, align 8, !tbaa !4
  %229 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = load ptr, ptr %37, align 8, !tbaa !4
  %233 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %39, align 8, !tbaa !4
  %234 = load ptr, ptr %7, align 8, !tbaa !4
  %235 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 2, ptr noundef %235)
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %236, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %257

237:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %40, align 8, !tbaa !4
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 2)
  store ptr %241, ptr %41, align 8, !tbaa !4
  %242 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = load ptr, ptr %41, align 8, !tbaa !4
  %248 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %42, align 8, !tbaa !4
  %249 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %249, ptr %43, align 8, !tbaa !4
  %250 = load ptr, ptr %43, align 8, !tbaa !4
  %251 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %43, align 8, !tbaa !4
  %253 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %43, align 8, !tbaa !4
  %255 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 2, ptr noundef %255)
  %256 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %256, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %257

257:                                              ; preds = %237, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %258

258:                                              ; preds = %257, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %414

259:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %44, align 8, !tbaa !4
  %262 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %44, align 8, !tbaa !4
  %264 = call i64 @lean_unbox(ptr noundef %263)
  %265 = trunc i64 %264 to i8
  store i8 %265, ptr %45, align 1, !tbaa !12
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load i8, ptr %45, align 1, !tbaa !12
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %313

270:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = call zeroext i1 @lean_is_exclusive(ptr noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %46, align 1, !tbaa !12
  %276 = load i8, ptr %46, align 1, !tbaa !12
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %280 = load ptr, ptr %7, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 2)
  store ptr %281, ptr %47, align 8, !tbaa !4
  %282 = load ptr, ptr %7, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %48, align 8, !tbaa !4
  %284 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %5, align 8, !tbaa !4
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = load ptr, ptr %47, align 8, !tbaa !4
  %288 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %49, align 8, !tbaa !4
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 2, ptr noundef %290)
  %291 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %291, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %312

292:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %50, align 8, !tbaa !4
  %295 = load ptr, ptr %7, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 2)
  store ptr %296, ptr %51, align 8, !tbaa !4
  %297 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = load ptr, ptr %51, align 8, !tbaa !4
  %303 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %52, align 8, !tbaa !4
  %304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %304, ptr %53, align 8, !tbaa !4
  %305 = load ptr, ptr %53, align 8, !tbaa !4
  %306 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %53, align 8, !tbaa !4
  %308 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %53, align 8, !tbaa !4
  %310 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 2, ptr noundef %310)
  %311 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %311, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %312

312:                                              ; preds = %292, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %413

313:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %314 = load ptr, ptr %7, align 8, !tbaa !4
  %315 = call zeroext i1 @lean_is_exclusive(ptr noundef %314)
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %54, align 1, !tbaa !12
  %319 = load i8, ptr %54, align 1, !tbaa !12
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %363

322:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %55, align 8, !tbaa !4
  %325 = load ptr, ptr %7, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 2)
  store ptr %326, ptr %56, align 8, !tbaa !4
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %57, align 8, !tbaa !4
  %329 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %12, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %58, align 8, !tbaa !4
  %332 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %59, align 8, !tbaa !4
  %335 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %58, align 8, !tbaa !4
  %337 = load ptr, ptr %59, align 8, !tbaa !4
  %338 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %336, ptr noundef %337)
  store i8 %338, ptr %60, align 1, !tbaa !12
  %339 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load i8, ptr %60, align 1, !tbaa !12
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = load ptr, ptr %56, align 8, !tbaa !4
  %348 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %61, align 8, !tbaa !4
  %349 = load ptr, ptr %7, align 8, !tbaa !4
  %350 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 2, ptr noundef %350)
  %351 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %351, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %362

352:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %353 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %55, align 8, !tbaa !4
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = call ptr @lean_array_push(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %62, align 8, !tbaa !4
  %357 = load ptr, ptr %7, align 8, !tbaa !4
  %358 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr %7, align 8, !tbaa !4
  %360 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %361, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %362

362:                                              ; preds = %352, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %412

363:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %63, align 8, !tbaa !4
  %366 = load ptr, ptr %7, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 2)
  store ptr %367, ptr %64, align 8, !tbaa !4
  %368 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %12, align 8, !tbaa !4
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 1)
  store ptr %372, ptr %65, align 8, !tbaa !4
  %373 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %6, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %66, align 8, !tbaa !4
  %376 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %65, align 8, !tbaa !4
  %378 = load ptr, ptr %66, align 8, !tbaa !4
  %379 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_System_FilePath_parent___spec__1(ptr noundef %377, ptr noundef %378)
  store i8 %379, ptr %67, align 1, !tbaa !12
  %380 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load i8, ptr %67, align 1, !tbaa !12
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %386 = load ptr, ptr %5, align 8, !tbaa !4
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = load ptr, ptr %64, align 8, !tbaa !4
  %389 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %68, align 8, !tbaa !4
  %390 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %390, ptr %69, align 8, !tbaa !4
  %391 = load ptr, ptr %69, align 8, !tbaa !4
  %392 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %69, align 8, !tbaa !4
  %394 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  %395 = load ptr, ptr %69, align 8, !tbaa !4
  %396 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 2, ptr noundef %396)
  %397 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %397, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %411

398:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %63, align 8, !tbaa !4
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = call ptr @lean_array_push(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %70, align 8, !tbaa !4
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %403, ptr %71, align 8, !tbaa !4
  %404 = load ptr, ptr %71, align 8, !tbaa !4
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %71, align 8, !tbaa !4
  %407 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %71, align 8, !tbaa !4
  %409 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 2, ptr noundef %409)
  %410 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %410, ptr %4, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %411

411:                                              ; preds = %398, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %412

412:                                              ; preds = %411, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %413

413:                                              ; preds = %412, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %414

414:                                              ; preds = %413, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %415

415:                                              ; preds = %414, %76
  %416 = load ptr, ptr %4, align 8
  ret ptr %416
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store i64 %7, ptr %19, align 8, !tbaa !8
  store i64 %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %364, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %89 = load i64, ptr %20, align 8, !tbaa !8
  %90 = load i64, ptr %19, align 8, !tbaa !8
  %91 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %89, i64 noundef %90)
  store i8 %91, ptr %22, align 1, !tbaa !12
  %92 = load i8, ptr %22, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %98, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %364

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = load i64, ptr %20, align 8, !tbaa !8
  %102 = call ptr @lean_array_uget(ptr noundef %100, i64 noundef %101)
  store ptr %102, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = call ptr @lean_apply_1(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %25, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %26, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %27, align 8, !tbaa !4
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = call zeroext i1 @lean_is_exclusive(ptr noundef %114)
  br i1 %115, label %116, label %120

116:                                              ; preds = %99
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %117, i32 noundef 0)
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %118, i32 noundef 1)
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %119, ptr %28, align 8, !tbaa !4
  br label %123

120:                                              ; preds = %99
  %121 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %28, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %120, %116
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = call ptr @lean_array_get_size(ptr noundef %124)
  store ptr %125, ptr %29, align 8, !tbaa !4
  store i64 32, ptr %30, align 8, !tbaa !8
  store i64 16, ptr %31, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = call i64 @lean_usize_of_nat(ptr noundef %126)
  store i64 %127, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  store i64 1, ptr %33, align 8, !tbaa !8
  %129 = load i64, ptr %32, align 8, !tbaa !8
  %130 = load i64, ptr %33, align 8, !tbaa !8
  %131 = call i64 @lean_usize_sub(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %34, align 8, !tbaa !8
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %36, align 8, !tbaa !4
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  %136 = call i64 @lean_unbox(ptr noundef %135)
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %37, align 1, !tbaa !12
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load i8, ptr %37, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %143 = load ptr, ptr %25, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %38, align 8, !tbaa !4
  %147 = call i32 @lean_obj_tag(ptr noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %150 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__1, align 8, !tbaa !8
  store i64 %150, ptr %39, align 8, !tbaa !8
  %151 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %151, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %167

152:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %40, align 8, !tbaa !4
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  store i64 13, ptr %41, align 8, !tbaa !8
  %157 = load ptr, ptr %40, align 8, !tbaa !4
  %158 = call i64 @lean_uint64_of_nat(ptr noundef %157)
  store i64 %158, ptr %42, align 8, !tbaa !8
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load i64, ptr %42, align 8, !tbaa !8
  %161 = load i64, ptr %41, align 8, !tbaa !8
  %162 = call i64 @lean_uint64_mix_hash(i64 noundef %160, i64 noundef %161)
  store i64 %162, ptr %43, align 8, !tbaa !8
  %163 = load i64, ptr %41, align 8, !tbaa !8
  %164 = load i64, ptr %43, align 8, !tbaa !8
  %165 = call i64 @lean_uint64_mix_hash(i64 noundef %163, i64 noundef %164)
  store i64 %165, ptr %44, align 8, !tbaa !8
  %166 = load i64, ptr %44, align 8, !tbaa !8
  store i64 %166, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %167

167:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %168 = load i32, ptr %23, align 4
  switch i32 %168, label %363 [
    i32 3, label %196
  ]

169:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %170 = load ptr, ptr %25, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %45, align 8, !tbaa !4
  %172 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %45, align 8, !tbaa !4
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %177 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__2, align 8, !tbaa !8
  store i64 %177, ptr %46, align 8, !tbaa !8
  %178 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %178, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %194

179:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %180 = load ptr, ptr %45, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %47, align 8, !tbaa !4
  %182 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  store i64 11, ptr %48, align 8, !tbaa !8
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  %185 = call i64 @lean_uint64_of_nat(ptr noundef %184)
  store i64 %185, ptr %49, align 8, !tbaa !8
  %186 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  store i64 13, ptr %50, align 8, !tbaa !8
  %187 = load i64, ptr %49, align 8, !tbaa !8
  %188 = load i64, ptr %50, align 8, !tbaa !8
  %189 = call i64 @lean_uint64_mix_hash(i64 noundef %187, i64 noundef %188)
  store i64 %189, ptr %51, align 8, !tbaa !8
  %190 = load i64, ptr %48, align 8, !tbaa !8
  %191 = load i64, ptr %51, align 8, !tbaa !8
  %192 = call i64 @lean_uint64_mix_hash(i64 noundef %190, i64 noundef %191)
  store i64 %192, ptr %52, align 8, !tbaa !8
  %193 = load i64, ptr %52, align 8, !tbaa !8
  store i64 %193, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %194

194:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %195 = load i32, ptr %23, align 4
  switch i32 %195, label %363 [
    i32 3, label %196
  ]

196:                                              ; preds = %194, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %197 = load i64, ptr %35, align 8, !tbaa !8
  %198 = load i64, ptr %30, align 8, !tbaa !8
  %199 = call i64 @lean_uint64_shift_right(i64 noundef %197, i64 noundef %198)
  store i64 %199, ptr %53, align 8, !tbaa !8
  %200 = load i64, ptr %35, align 8, !tbaa !8
  %201 = load i64, ptr %53, align 8, !tbaa !8
  %202 = call i64 @lean_uint64_xor(i64 noundef %200, i64 noundef %201)
  store i64 %202, ptr %54, align 8, !tbaa !8
  %203 = load i64, ptr %54, align 8, !tbaa !8
  %204 = load i64, ptr %31, align 8, !tbaa !8
  %205 = call i64 @lean_uint64_shift_right(i64 noundef %203, i64 noundef %204)
  store i64 %205, ptr %55, align 8, !tbaa !8
  %206 = load i64, ptr %54, align 8, !tbaa !8
  %207 = load i64, ptr %55, align 8, !tbaa !8
  %208 = call i64 @lean_uint64_xor(i64 noundef %206, i64 noundef %207)
  store i64 %208, ptr %56, align 8, !tbaa !8
  %209 = load i64, ptr %56, align 8, !tbaa !8
  %210 = call i64 @lean_uint64_to_usize(i64 noundef %209)
  store i64 %210, ptr %57, align 8, !tbaa !8
  %211 = load i64, ptr %57, align 8, !tbaa !8
  %212 = load i64, ptr %34, align 8, !tbaa !8
  %213 = call i64 @lean_usize_land(i64 noundef %211, i64 noundef %212)
  store i64 %213, ptr %58, align 8, !tbaa !8
  %214 = load ptr, ptr %27, align 8, !tbaa !4
  %215 = load i64, ptr %58, align 8, !tbaa !8
  %216 = call ptr @lean_array_uget(ptr noundef %214, i64 noundef %215)
  store ptr %216, ptr %59, align 8, !tbaa !4
  %217 = load ptr, ptr %25, align 8, !tbaa !4
  %218 = load ptr, ptr %59, align 8, !tbaa !4
  %219 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2(ptr noundef %217, ptr noundef %218)
  store i8 %219, ptr %60, align 1, !tbaa !12
  %220 = load i8, ptr %60, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %300

223:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %224 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  store ptr %224, ptr %61, align 8, !tbaa !4
  %225 = load ptr, ptr %61, align 8, !tbaa !4
  %226 = load ptr, ptr %24, align 8, !tbaa !4
  %227 = call ptr @lean_array_push(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %62, align 8, !tbaa !4
  %228 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %228, ptr %63, align 8, !tbaa !4
  %229 = load ptr, ptr %26, align 8, !tbaa !4
  %230 = load ptr, ptr %63, align 8, !tbaa !4
  %231 = call ptr @lean_nat_add(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %64, align 8, !tbaa !4
  %232 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %233, ptr %65, align 8, !tbaa !4
  %234 = load ptr, ptr %65, align 8, !tbaa !4
  %235 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %65, align 8, !tbaa !4
  %237 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %65, align 8, !tbaa !4
  %239 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 2, ptr noundef %239)
  %240 = load ptr, ptr %27, align 8, !tbaa !4
  %241 = load i64, ptr %58, align 8, !tbaa !8
  %242 = load ptr, ptr %65, align 8, !tbaa !4
  %243 = call ptr @lean_array_uset(ptr noundef %240, i64 noundef %241, ptr noundef %242)
  store ptr %243, ptr %66, align 8, !tbaa !4
  %244 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %244, ptr %67, align 8, !tbaa !4
  %245 = load ptr, ptr %64, align 8, !tbaa !4
  %246 = load ptr, ptr %67, align 8, !tbaa !4
  %247 = call ptr @lean_nat_mul(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %68, align 8, !tbaa !4
  %248 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %248, ptr %69, align 8, !tbaa !4
  %249 = load ptr, ptr %68, align 8, !tbaa !4
  %250 = load ptr, ptr %69, align 8, !tbaa !4
  %251 = call ptr @lean_nat_div(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %70, align 8, !tbaa !4
  %252 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %66, align 8, !tbaa !4
  %254 = call ptr @lean_array_get_size(ptr noundef %253)
  store ptr %254, ptr %71, align 8, !tbaa !4
  %255 = load ptr, ptr %70, align 8, !tbaa !4
  %256 = load ptr, ptr %71, align 8, !tbaa !4
  %257 = call zeroext i8 @lean_nat_dec_le(ptr noundef %255, ptr noundef %256)
  store i8 %257, ptr %72, align 1, !tbaa !12
  %258 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load i8, ptr %72, align 1, !tbaa !12
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %264 = load ptr, ptr %66, align 8, !tbaa !4
  %265 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__3(ptr noundef %264)
  store ptr %265, ptr %73, align 8, !tbaa !4
  %266 = load ptr, ptr %28, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_scalar(ptr noundef %266)
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %74, align 8, !tbaa !4
  br label %272

270:                                              ; preds = %263
  %271 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %271, ptr %74, align 8, !tbaa !4
  br label %272

272:                                              ; preds = %270, %268
  %273 = load ptr, ptr %74, align 8, !tbaa !4
  %274 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %74, align 8, !tbaa !4
  %276 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load i64, ptr %20, align 8, !tbaa !8
  %278 = load i64, ptr %33, align 8, !tbaa !8
  %279 = call i64 @lean_usize_add(i64 noundef %277, i64 noundef %278)
  store i64 %279, ptr %75, align 8, !tbaa !8
  %280 = load i64, ptr %75, align 8, !tbaa !8
  store i64 %280, ptr %20, align 8, !tbaa !8
  %281 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %281, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %299

282:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %283 = load ptr, ptr %28, align 8, !tbaa !4
  %284 = call zeroext i1 @lean_is_scalar(ptr noundef %283)
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %76, align 8, !tbaa !4
  br label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %288, ptr %76, align 8, !tbaa !4
  br label %289

289:                                              ; preds = %287, %285
  %290 = load ptr, ptr %76, align 8, !tbaa !4
  %291 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %76, align 8, !tbaa !4
  %293 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load i64, ptr %20, align 8, !tbaa !8
  %295 = load i64, ptr %33, align 8, !tbaa !8
  %296 = call i64 @lean_usize_add(i64 noundef %294, i64 noundef %295)
  store i64 %296, ptr %77, align 8, !tbaa !8
  %297 = load i64, ptr %77, align 8, !tbaa !8
  store i64 %297, ptr %20, align 8, !tbaa !8
  %298 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %298, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %299

299:                                              ; preds = %289, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %362

300:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %301 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %27, align 8, !tbaa !4
  %303 = load i64, ptr %58, align 8, !tbaa !8
  %304 = load ptr, ptr %16, align 8, !tbaa !4
  %305 = call ptr @lean_array_uset(ptr noundef %302, i64 noundef %303, ptr noundef %304)
  store ptr %305, ptr %78, align 8, !tbaa !4
  %306 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %24, align 8, !tbaa !4
  %308 = load ptr, ptr %25, align 8, !tbaa !4
  %309 = load ptr, ptr %59, align 8, !tbaa !4
  %310 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__7(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %79, align 8, !tbaa !4
  %311 = load ptr, ptr %25, align 8, !tbaa !4
  %312 = load ptr, ptr %79, align 8, !tbaa !4
  %313 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2(ptr noundef %311, ptr noundef %312)
  store i8 %313, ptr %80, align 1, !tbaa !12
  %314 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %78, align 8, !tbaa !4
  %316 = load i64, ptr %58, align 8, !tbaa !8
  %317 = load ptr, ptr %79, align 8, !tbaa !4
  %318 = call ptr @lean_array_uset(ptr noundef %315, i64 noundef %316, ptr noundef %317)
  store ptr %318, ptr %81, align 8, !tbaa !4
  %319 = load i8, ptr %80, align 1, !tbaa !12
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %344

322:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %323 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %323, ptr %82, align 8, !tbaa !4
  %324 = load ptr, ptr %26, align 8, !tbaa !4
  %325 = load ptr, ptr %82, align 8, !tbaa !4
  %326 = call ptr @lean_nat_sub(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %83, align 8, !tbaa !4
  %327 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %28, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_scalar(ptr noundef %328)
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %84, align 8, !tbaa !4
  br label %334

332:                                              ; preds = %322
  %333 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %333, ptr %84, align 8, !tbaa !4
  br label %334

334:                                              ; preds = %332, %330
  %335 = load ptr, ptr %84, align 8, !tbaa !4
  %336 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %84, align 8, !tbaa !4
  %338 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load i64, ptr %20, align 8, !tbaa !8
  %340 = load i64, ptr %33, align 8, !tbaa !8
  %341 = call i64 @lean_usize_add(i64 noundef %339, i64 noundef %340)
  store i64 %341, ptr %85, align 8, !tbaa !8
  %342 = load i64, ptr %85, align 8, !tbaa !8
  store i64 %342, ptr %20, align 8, !tbaa !8
  %343 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %343, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %361

344:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %345 = load ptr, ptr %28, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_scalar(ptr noundef %345)
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %86, align 8, !tbaa !4
  br label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %350, ptr %86, align 8, !tbaa !4
  br label %351

351:                                              ; preds = %349, %347
  %352 = load ptr, ptr %86, align 8, !tbaa !4
  %353 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %86, align 8, !tbaa !4
  %355 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 1, ptr noundef %355)
  %356 = load i64, ptr %20, align 8, !tbaa !8
  %357 = load i64, ptr %33, align 8, !tbaa !8
  %358 = call i64 @lean_usize_add(i64 noundef %356, i64 noundef %357)
  store i64 %358, ptr %87, align 8, !tbaa !8
  %359 = load i64, ptr %87, align 8, !tbaa !8
  store i64 %359, ptr %20, align 8, !tbaa !8
  %360 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %360, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %361

361:                                              ; preds = %351, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %362

362:                                              ; preds = %361, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %363

363:                                              ; preds = %362, %194, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %364

364:                                              ; preds = %363, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %365 = load i32, ptr %23, align 4
  switch i32 %365, label %368 [
    i32 1, label %366
    i32 2, label %88
  ]

366:                                              ; preds = %364
  %367 = load ptr, ptr %11, align 8
  ret ptr %367

368:                                              ; preds = %364
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !8
  store i64 0, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6, align 8, !tbaa !4
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10, align 8, !tbaa !4
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13, align 8, !tbaa !4
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__8(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %15

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_array_push(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %10
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call i64 @lean_unbox(ptr noundef %53)
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !12
  %56 = load i8, ptr %11, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = call i64 @lean_unbox(ptr noundef %62)
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %13, align 1, !tbaa !12
  %65 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %65, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %68

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  %67 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %67, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %68

68:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %71

69:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  %70 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %70, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %135

72:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 1, ptr %19, align 1, !tbaa !12
  %81 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %81, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %134

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %20, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = call i64 @lean_unbox(ptr noundef %85)
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %21, align 1, !tbaa !12
  %88 = load i8, ptr %21, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = call i64 @lean_unbox(ptr noundef %94)
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %23, align 1, !tbaa !12
  %97 = load i8, ptr %23, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %25, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  %107 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %105, ptr noundef %106)
  store i8 %107, ptr %26, align 1, !tbaa !12
  %108 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %108, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %111

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 1, ptr %27, align 1, !tbaa !12
  %110 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %110, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %111

111:                                              ; preds = %109, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %133

112:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  %116 = call i64 @lean_unbox(ptr noundef %115)
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %29, align 1, !tbaa !12
  %118 = load i8, ptr %29, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1, !tbaa !12
  %122 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %122, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %132

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %31, align 8, !tbaa !4
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %128, ptr noundef %129)
  store i8 %130, ptr %33, align 1, !tbaa !12
  %131 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %131, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %132

132:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %133

133:                                              ; preds = %132, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %134

134:                                              ; preds = %133, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %135

135:                                              ; preds = %134, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %136 = load i8, ptr %3, align 1
  ret i8 %136
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %80, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !12
  %28 = load i8, ptr %14, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %80

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load ptr, ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1, align 8, !tbaa !4
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @l_Array_qpartition___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_nat_dec_le(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %20, align 1, !tbaa !12
  %55 = load i8, ptr %20, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = call ptr @lean_nat_add(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %71, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %72, ptr %10, align 8, !tbaa !4
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %12, align 8, !tbaa !4
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %79

75:                                               ; preds = %34
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %80

80:                                               ; preds = %79, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %84 [
    i32 1, label %82
    i32 2, label %24
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  ret ptr %83

84:                                               ; preds = %80
  unreachable
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %48, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  store i64 1, ptr %14, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = call ptr @lean_array_uset(ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !4
  %46 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %46, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %47, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %48

48:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %52 [
    i32 1, label %50
    i32 2, label %17
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  ret ptr %51

52:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  store i64 1, ptr %13, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = call i64 @lean_usize_add(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !8
  %34 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %35, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %38

36:                                               ; preds = %16
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %42 [
    i32 2, label %16
    i32 1, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  ret ptr %41

42:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %4, align 1, !tbaa !12
  %31 = load i8, ptr %4, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 2)
  store ptr %41, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Elab_Info_size_x3f(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  store i8 1, ptr %10, align 1, !tbaa !12
  %56 = load i8, ptr %10, align 1, !tbaa !12
  %57 = zext i8 %56 to i64
  %58 = call ptr @lean_box(i64 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %74

64:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  store i8 0, ptr %13, align 1, !tbaa !12
  %66 = load i8, ptr %13, align 1, !tbaa !12
  %67 = zext i8 %66 to i64
  %68 = call ptr @lean_box(i64 noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %74

74:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %117

75:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %15, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 2)
  store ptr %81, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  %89 = call ptr @l_Lean_Elab_Info_size_x3f(ptr noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %105

94:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  store i8 1, ptr %19, align 1, !tbaa !12
  %96 = load i8, ptr %19, align 1, !tbaa !12
  %97 = zext i8 %96 to i64
  %98 = call ptr @lean_box(i64 noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !4
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %21, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %116

105:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  store i8 0, ptr %22, align 1, !tbaa !12
  %107 = load i8, ptr %22, align 1, !tbaa !12
  %108 = zext i8 %107 to i64
  %109 = call ptr @lean_box(i64 noundef %108)
  store ptr %109, ptr %23, align 8, !tbaa !4
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %115, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %116

116:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %117

117:                                              ; preds = %116, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

declare ptr @l_Lean_Elab_Info_size_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1, align 8, !tbaa !4
  store ptr %32, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call ptr @lean_array_get_size(ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %11, align 1, !tbaa !12
  store i64 0, ptr %12, align 8, !tbaa !8
  %52 = load i8, ptr %11, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %31
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %58, ptr %13, align 8, !tbaa !4
  br label %83

59:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call zeroext i8 @lean_nat_dec_le(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %14, align 1, !tbaa !12
  %63 = load i8, ptr %14, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  br label %81

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call i64 @lean_usize_of_nat(ptr noundef %71)
  store i64 %72, ptr %15, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load i64, ptr %12, align 8, !tbaa !8
  %76 = load i64, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12(ptr noundef %74, i64 noundef %75, i64 noundef %76, ptr noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %80, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %81

81:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %82 = load i32, ptr %17, align 4
  switch i32 %82, label %150 [
    i32 3, label %83
  ]

83:                                               ; preds = %81, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = call ptr @lean_array_get_size(ptr noundef %84)
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %86, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = call ptr @lean_nat_sub(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %21, align 1, !tbaa !12
  %93 = load i8, ptr %21, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %139

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  %99 = call zeroext i8 @lean_nat_dec_le(ptr noundef %97, ptr noundef %98)
  store i8 %99, ptr %22, align 1, !tbaa !12
  %100 = load i8, ptr %22, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  %109 = call ptr @lean_box(i64 noundef 0)
  %110 = call ptr @lean_box(i64 noundef 0)
  %111 = call ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %23, align 8, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  %115 = call i64 @lean_array_size(ptr noundef %114)
  store i64 %115, ptr %24, align 8, !tbaa !8
  %116 = load i64, ptr %24, align 8, !tbaa !8
  %117 = load i64, ptr %12, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11(i64 noundef %116, i64 noundef %117, ptr noundef %118)
  store ptr %119, ptr %25, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %138

121:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  %126 = call ptr @lean_box(i64 noundef 0)
  %127 = call ptr @lean_box(i64 noundef 0)
  %128 = call ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %26, align 8, !tbaa !4
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = call i64 @lean_array_size(ptr noundef %131)
  store i64 %132, ptr %27, align 8, !tbaa !8
  %133 = load i64, ptr %27, align 8, !tbaa !8
  %134 = load i64, ptr %12, align 8, !tbaa !8
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  %136 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11(i64 noundef %133, i64 noundef %134, ptr noundef %135)
  store ptr %136, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %138

138:                                              ; preds = %121, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %149

139:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %13, align 8, !tbaa !4
  %143 = call i64 @lean_array_size(ptr noundef %142)
  store i64 %143, ptr %29, align 8, !tbaa !8
  %144 = load i64, ptr %29, align 8, !tbaa !8
  %145 = load i64, ptr %12, align 8, !tbaa !8
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11(i64 noundef %144, i64 noundef %145, ptr noundef %146)
  store ptr %147, ptr %30, align 8, !tbaa !4
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %148, ptr %2, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %149

149:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %150

150:                                              ; preds = %149, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %151 = load ptr, ptr %2, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__2(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %18, align 8, !tbaa !4
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !8
  %30 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  %38 = load i64, ptr %21, align 8, !tbaa !8
  %39 = load i64, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__8(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__9(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__11(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__12(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_findPrioritizedCompletionPartitionsAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @l_Lean_Server_Completion_findCompletionInfosAt(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !12
  %34 = load i8, ptr %11, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @l_Array_zipIdx___rarg(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = call ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions(ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %73

51:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %59, ptr %19, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = call ptr @l_Array_zipIdx___rarg(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  %65 = call ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions(ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %22, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %73

73:                                               ; preds = %51, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare ptr @l_Array_zipIdx___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_Completion_CompletionInfoSelection(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Server_Completion_SyntheticCompletion(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1()
  store ptr %23, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__1()
  store ptr %25, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__1, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__2()
  store ptr %27, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__2, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__3()
  store ptr %29, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__3, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4()
  store ptr %31, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Server_Completion_findCompletionInfosAt___closed__1()
  store ptr %33, ptr @l_Lean_Server_Completion_findCompletionInfosAt___closed__1, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call i64 @_init_l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__1()
  store i64 %35, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__1, align 8, !tbaa !8
  %36 = call i64 @_init_l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__2()
  store i64 %36, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__2, align 8, !tbaa !8
  %37 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1()
  store ptr %37, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2()
  store ptr %39, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3()
  store ptr %41, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4()
  store ptr %43, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5()
  store ptr %45, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6()
  store ptr %47, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7()
  store ptr %49, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8()
  store ptr %51, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9()
  store ptr %53, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10()
  store ptr %55, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__11()
  store ptr %57, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__11, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__12()
  store ptr %59, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__12, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13()
  store ptr %61, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1()
  store ptr %63, ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1()
  store ptr %65, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  %68 = call ptr @lean_io_result_mk_ok(ptr noundef %67)
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Server_Completion_SyntheticCompletion(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_uint64_of_big_nat(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_filterDuplicateCompletionInfos___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 21)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Server_Completion_findCompletionInfosAt_go___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_Completion_findCompletionInfosAt___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Server_Completion_findCompletionInfosAt___lambda__1___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 13, ptr %1, align 8, !tbaa !8
  store i64 11, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %1, align 8, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_uint64_mix_hash(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__5___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__6___closed__2() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 11, ptr %1, align 8, !tbaa !8
  %4 = load i64, ptr %1, align 8, !tbaa !8
  %5 = load i64, ptr %1, align 8, !tbaa !8
  %6 = call i64 @lean_uint64_mix_hash(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_instDecidableEqBool___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_instDecidableEqBool___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqOfDecidableEq___rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_instBEqOfDecidableEq___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_instDecidableEqPos___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_instDecidableEqPos___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqOfDecidableEq___rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqProd___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_instBEqProd___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_instHashablePos___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_instHashablePos___boxed(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableOption___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_instHashableOption___rarg___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableBool___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_instHashableBool___boxed(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableProd___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_instHashableProd___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__1___closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_qsort_sort___at___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___spec__10___lambda__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_CompletionInfoSelection_0__Lean_Server_Completion_computePrioritizedCompletionPartitions___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
