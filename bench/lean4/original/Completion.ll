target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__1 = internal global i64 0, align 8
@l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__3 = internal global i64 0, align 8
@l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__2 = internal global i64 0, align 8
@l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8___closed__1 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__19 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__30 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__33 = internal global ptr null, align 8
@l_Lean_Lsp_instInhabitedCompletionItem = external global ptr, align 8
@l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__1 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__2 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__3 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__4 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__5 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__6 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__7 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__8 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__9 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__10 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__11 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__12 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__13 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__14 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__15 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__16 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__17 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__18 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__20 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__21 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__22 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__23 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__24 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__25 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__26 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__27 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__28 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__29 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__31 = internal global ptr null, align 8
@l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__32 = internal global ptr null, align 8
@l_Lean_Lsp_instBEqInsertReplaceEdit = external global ptr, align 8
@l_Lean_Lsp_instHashableInsertReplaceEdit = external global ptr, align 8
@l_instHashableString = external global ptr, align 8
@l_Lean_Lsp_instHashableCompletionItemKind = external global ptr, align 8
@l_Lean_Lsp_instHashableCompletionItemTag = external global ptr, align 8
@l_Lean_Lsp_instHashableMarkupContent = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
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
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !4
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
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
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
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !4
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
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = call ptr @lean_array_uget(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @lean_array_get_panic(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %203, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  store i8 0, ptr %6, align 1, !tbaa !12
  %43 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %43, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %205

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 2)
  store ptr %49, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = call zeroext i8 @lean_string_dec_eq(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %13, align 1, !tbaa !12
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load i8, ptr %13, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %44
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %76, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %203

77:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %16, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__4(ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %19, align 1, !tbaa !12
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load i8, ptr %19, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %77
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %103, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %202

104:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %20, align 8, !tbaa !8
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %21, align 8, !tbaa !8
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %22, align 8, !tbaa !8
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %23, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__1(ptr noundef %119, ptr noundef %120)
  store i8 %121, ptr %24, align 1, !tbaa !12
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load i8, ptr %24, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %104
  %128 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %130, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %201

131:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %132 = load ptr, ptr %21, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %25, align 8, !tbaa !8
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %21, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %26, align 8, !tbaa !8
  %137 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %23, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %27, align 8, !tbaa !8
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  %147 = load ptr, ptr %27, align 8, !tbaa !8
  %148 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__3(ptr noundef %146, ptr noundef %147)
  store i8 %148, ptr %29, align 1, !tbaa !12
  %149 = load i8, ptr %29, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %131
  %153 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %155, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %200

156:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %157 = load ptr, ptr %26, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %30, align 8, !tbaa !8
  %159 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %26, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %31, align 8, !tbaa !8
  %162 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %28, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %32, align 8, !tbaa !8
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %28, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %33, align 8, !tbaa !8
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %30, align 8, !tbaa !8
  %172 = load ptr, ptr %32, align 8, !tbaa !8
  %173 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__6(ptr noundef %171, ptr noundef %172)
  store i8 %173, ptr %34, align 1, !tbaa !12
  %174 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load i8, ptr %34, align 1, !tbaa !12
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %156
  %180 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %182, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %199

183:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  %185 = load ptr, ptr %33, align 8, !tbaa !8
  %186 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__2(ptr noundef %184, ptr noundef %185)
  store i8 %186, ptr %35, align 1, !tbaa !12
  %187 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load i8, ptr %35, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %193, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %198

194:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %195 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  store i8 1, ptr %36, align 1, !tbaa !12
  %197 = load i8, ptr %36, align 1, !tbaa !12
  store i8 %197, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %198

198:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %199

199:                                              ; preds = %198, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %200

200:                                              ; preds = %199, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %201

201:                                              ; preds = %200, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %202

202:                                              ; preds = %201, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %203

203:                                              ; preds = %202, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %204 = load i32, ptr %14, align 4
  switch i32 %204, label %207 [
    i32 2, label %37
    i32 1, label %205
  ]

205:                                              ; preds = %203, %41
  %206 = load i8, ptr %3, align 1
  ret i8 %206

207:                                              ; preds = %203
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__4(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__1(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__3(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__6(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__5(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %34, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %11, align 8, !tbaa !4
  %26 = call i64 @lean_uint64_mix_hash(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %12, align 8, !tbaa !4
  store i64 1, ptr %13, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %13, align 8, !tbaa !4
  %29 = call i64 @lean_usize_add(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %14, align 8, !tbaa !4
  %30 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %30, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %31, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %34

32:                                               ; preds = %16
  %33 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %35 = load i32, ptr %15, align 4
  switch i32 %35, label %38 [
    i32 2, label %16
    i32 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i64, ptr %5, align 8
  ret i64 %37

38:                                               ; preds = %34
  unreachable
}

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %172, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %53

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !8
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
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call ptr @lean_array_get_size(ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = call ptr @lean_apply_1(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = call i64 @lean_unbox_uint64(ptr noundef %75)
  store i64 %76, ptr %12, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  store i64 32, ptr %13, align 8, !tbaa !4
  %78 = load i64, ptr %12, align 8, !tbaa !4
  %79 = load i64, ptr %13, align 8, !tbaa !4
  %80 = call i64 @lean_uint64_shift_right(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !4
  %81 = load i64, ptr %12, align 8, !tbaa !4
  %82 = load i64, ptr %14, align 8, !tbaa !4
  %83 = call i64 @lean_uint64_xor(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %15, align 8, !tbaa !4
  store i64 16, ptr %16, align 8, !tbaa !4
  %84 = load i64, ptr %15, align 8, !tbaa !4
  %85 = load i64, ptr %16, align 8, !tbaa !4
  %86 = call i64 @lean_uint64_shift_right(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %17, align 8, !tbaa !4
  %87 = load i64, ptr %15, align 8, !tbaa !4
  %88 = load i64, ptr %17, align 8, !tbaa !4
  %89 = call i64 @lean_uint64_xor(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %18, align 8, !tbaa !4
  %90 = load i64, ptr %18, align 8, !tbaa !4
  %91 = call i64 @lean_uint64_to_usize(i64 noundef %90)
  store i64 %91, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = call i64 @lean_usize_of_nat(ptr noundef %92)
  store i64 %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  store i64 1, ptr %21, align 8, !tbaa !4
  %95 = load i64, ptr %20, align 8, !tbaa !4
  %96 = load i64, ptr %21, align 8, !tbaa !4
  %97 = call i64 @lean_usize_sub(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %22, align 8, !tbaa !4
  %98 = load i64, ptr %19, align 8, !tbaa !4
  %99 = load i64, ptr %22, align 8, !tbaa !4
  %100 = call i64 @lean_usize_land(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load i64, ptr %23, align 8, !tbaa !4
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load i64, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %110, ptr %5, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %111, ptr %6, align 8, !tbaa !8
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
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  %129 = call ptr @lean_apply_1(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !8
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  %131 = call i64 @lean_unbox_uint64(ptr noundef %130)
  store i64 %131, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  store i64 32, ptr %33, align 8, !tbaa !4
  %133 = load i64, ptr %32, align 8, !tbaa !4
  %134 = load i64, ptr %33, align 8, !tbaa !4
  %135 = call i64 @lean_uint64_shift_right(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %34, align 8, !tbaa !4
  %136 = load i64, ptr %32, align 8, !tbaa !4
  %137 = load i64, ptr %34, align 8, !tbaa !4
  %138 = call i64 @lean_uint64_xor(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %35, align 8, !tbaa !4
  store i64 16, ptr %36, align 8, !tbaa !4
  %139 = load i64, ptr %35, align 8, !tbaa !4
  %140 = load i64, ptr %36, align 8, !tbaa !4
  %141 = call i64 @lean_uint64_shift_right(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %37, align 8, !tbaa !4
  %142 = load i64, ptr %35, align 8, !tbaa !4
  %143 = load i64, ptr %37, align 8, !tbaa !4
  %144 = call i64 @lean_uint64_xor(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %38, align 8, !tbaa !4
  %145 = load i64, ptr %38, align 8, !tbaa !4
  %146 = call i64 @lean_uint64_to_usize(i64 noundef %145)
  store i64 %146, ptr %39, align 8, !tbaa !4
  %147 = load ptr, ptr %30, align 8, !tbaa !8
  %148 = call i64 @lean_usize_of_nat(ptr noundef %147)
  store i64 %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  store i64 1, ptr %41, align 8, !tbaa !4
  %150 = load i64, ptr %40, align 8, !tbaa !4
  %151 = load i64, ptr %41, align 8, !tbaa !4
  %152 = call i64 @lean_usize_sub(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %42, align 8, !tbaa !4
  %153 = load i64, ptr %39, align 8, !tbaa !4
  %154 = load i64, ptr %42, align 8, !tbaa !4
  %155 = call i64 @lean_usize_land(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %43, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = load i64, ptr %43, align 8, !tbaa !4
  %158 = call ptr @lean_array_uget(ptr noundef %156, i64 noundef %157)
  store ptr %158, ptr %44, align 8, !tbaa !8
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %159, ptr %45, align 8, !tbaa !8
  %160 = load ptr, ptr %45, align 8, !tbaa !8
  %161 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %45, align 8, !tbaa !8
  %163 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !8
  %165 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 2, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = load i64, ptr %43, align 8, !tbaa !4
  %168 = load ptr, ptr %45, align 8, !tbaa !8
  %169 = call ptr @lean_array_uset(ptr noundef %166, i64 noundef %167, ptr noundef %168)
  store ptr %169, ptr %46, align 8, !tbaa !8
  %170 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %170, ptr %5, align 8, !tbaa !8
  %171 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %171, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7(ptr noundef %0, ptr noundef %1) #2 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i8, align 1
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %572, %2
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %139

140:                                              ; preds = %134
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %5, align 8, !tbaa !8
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %6, align 8, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 2)
  store ptr %148, ptr %7, align 8, !tbaa !8
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  br i1 %151, label %152, label %157

152:                                              ; preds = %140
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %153, i32 noundef 0)
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %154, i32 noundef 1)
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %155, i32 noundef 2)
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %156, ptr %8, align 8, !tbaa !8
  br label %160

157:                                              ; preds = %140
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %158)
  %159 = call ptr @lean_box(i64 noundef 0)
  store ptr %159, ptr %8, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %157, %152
  %161 = load ptr, ptr %3, align 8, !tbaa !8
  %162 = call ptr @lean_array_get_size(ptr noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !8
  store i64 32, ptr %10, align 8, !tbaa !4
  store i64 16, ptr %11, align 8, !tbaa !4
  %163 = load ptr, ptr %9, align 8, !tbaa !8
  %164 = call i64 @lean_usize_of_nat(ptr noundef %163)
  store i64 %164, ptr %12, align 8, !tbaa !4
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  store i64 1, ptr %13, align 8, !tbaa !4
  %166 = load i64, ptr %12, align 8, !tbaa !4
  %167 = load i64, ptr %13, align 8, !tbaa !4
  %168 = call i64 @lean_usize_sub(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %14, align 8, !tbaa !4
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %16, align 8, !tbaa !8
  %171 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %17, align 8, !tbaa !8
  %174 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %16, align 8, !tbaa !8
  %176 = call i64 @lean_string_hash(ptr noundef %175)
  store i64 %176, ptr %18, align 8, !tbaa !4
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %17, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %22, align 8, !tbaa !8
  %180 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %22, align 8, !tbaa !8
  %182 = call i32 @lean_obj_tag(ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %185 = load ptr, ptr %17, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %23, align 8, !tbaa !8
  %187 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  store i64 11, ptr %24, align 8, !tbaa !4
  %189 = load ptr, ptr %23, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %25, align 8, !tbaa !8
  %191 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %23, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %26, align 8, !tbaa !8
  %194 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %196, ptr %19, align 8, !tbaa !4
  %197 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %197, ptr %20, align 8, !tbaa !8
  %198 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %198, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %199 = load i32, ptr %27, align 4
  switch i32 %199, label %572 [
    i32 3, label %266
  ]

200:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %201 = load ptr, ptr %17, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %28, align 8, !tbaa !8
  %203 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %22, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %29, align 8, !tbaa !8
  %207 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %29, align 8, !tbaa !8
  %210 = call i64 @l___private_Lean_Data_Lsp_LanguageFeatures_0__Lean_Lsp_hashInsertReplaceEdit____x40_Lean_Data_Lsp_LanguageFeatures___hyg_1704_(ptr noundef %209)
  store i64 %210, ptr %30, align 8, !tbaa !4
  %211 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  store i64 13, ptr %31, align 8, !tbaa !4
  %212 = load i64, ptr %30, align 8, !tbaa !4
  %213 = load i64, ptr %31, align 8, !tbaa !4
  %214 = call i64 @lean_uint64_mix_hash(i64 noundef %212, i64 noundef %213)
  store i64 %214, ptr %32, align 8, !tbaa !4
  %215 = load ptr, ptr %28, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %33, align 8, !tbaa !8
  %217 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %28, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %34, align 8, !tbaa !8
  %220 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load i64, ptr %32, align 8, !tbaa !4
  store i64 %222, ptr %19, align 8, !tbaa !4
  %223 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %223, ptr %20, align 8, !tbaa !8
  %224 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %224, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %225 = load i32, ptr %27, align 4
  switch i32 %225, label %572 [
    i32 3, label %266
  ]

226:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %227 = load i64, ptr %15, align 8, !tbaa !4
  %228 = load i64, ptr %10, align 8, !tbaa !4
  %229 = call i64 @lean_uint64_shift_right(i64 noundef %227, i64 noundef %228)
  store i64 %229, ptr %35, align 8, !tbaa !4
  %230 = load i64, ptr %15, align 8, !tbaa !4
  %231 = load i64, ptr %35, align 8, !tbaa !4
  %232 = call i64 @lean_uint64_xor(i64 noundef %230, i64 noundef %231)
  store i64 %232, ptr %36, align 8, !tbaa !4
  %233 = load i64, ptr %36, align 8, !tbaa !4
  %234 = load i64, ptr %11, align 8, !tbaa !4
  %235 = call i64 @lean_uint64_shift_right(i64 noundef %233, i64 noundef %234)
  store i64 %235, ptr %37, align 8, !tbaa !4
  %236 = load i64, ptr %36, align 8, !tbaa !4
  %237 = load i64, ptr %37, align 8, !tbaa !4
  %238 = call i64 @lean_uint64_xor(i64 noundef %236, i64 noundef %237)
  store i64 %238, ptr %38, align 8, !tbaa !4
  %239 = load i64, ptr %38, align 8, !tbaa !4
  %240 = call i64 @lean_uint64_to_usize(i64 noundef %239)
  store i64 %240, ptr %39, align 8, !tbaa !4
  %241 = load i64, ptr %39, align 8, !tbaa !4
  %242 = load i64, ptr %14, align 8, !tbaa !4
  %243 = call i64 @lean_usize_land(i64 noundef %241, i64 noundef %242)
  store i64 %243, ptr %40, align 8, !tbaa !4
  %244 = load ptr, ptr %3, align 8, !tbaa !8
  %245 = load i64, ptr %40, align 8, !tbaa !4
  %246 = call ptr @lean_array_uget(ptr noundef %244, i64 noundef %245)
  store ptr %246, ptr %41, align 8, !tbaa !8
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = call zeroext i1 @lean_is_scalar(ptr noundef %247)
  br i1 %248, label %249, label %251

249:                                              ; preds = %226
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %250, ptr %42, align 8, !tbaa !8
  br label %253

251:                                              ; preds = %226
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %252, ptr %42, align 8, !tbaa !8
  br label %253

253:                                              ; preds = %251, %249
  %254 = load ptr, ptr %42, align 8, !tbaa !8
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %42, align 8, !tbaa !8
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %42, align 8, !tbaa !8
  %259 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 2, ptr noundef %259)
  %260 = load ptr, ptr %3, align 8, !tbaa !8
  %261 = load i64, ptr %40, align 8, !tbaa !4
  %262 = load ptr, ptr %42, align 8, !tbaa !8
  %263 = call ptr @lean_array_uset(ptr noundef %260, i64 noundef %261, ptr noundef %262)
  store ptr %263, ptr %43, align 8, !tbaa !8
  %264 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %264, ptr %3, align 8, !tbaa !8
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %265, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %572

266:                                              ; preds = %200, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %267 = load ptr, ptr %20, align 8, !tbaa !8
  %268 = call i32 @lean_obj_tag(ptr noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  store i64 11, ptr %45, align 8, !tbaa !4
  %271 = load i64, ptr %45, align 8, !tbaa !4
  store i64 %271, ptr %44, align 8, !tbaa !4
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %272 = load i32, ptr %27, align 4
  switch i32 %272, label %571 [
    i32 5, label %286
  ]

273:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %274 = load ptr, ptr %20, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %46, align 8, !tbaa !8
  %276 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %46, align 8, !tbaa !8
  %279 = call i64 @lean_string_hash(ptr noundef %278)
  store i64 %279, ptr %47, align 8, !tbaa !4
  %280 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  store i64 13, ptr %48, align 8, !tbaa !4
  %281 = load i64, ptr %47, align 8, !tbaa !4
  %282 = load i64, ptr %48, align 8, !tbaa !4
  %283 = call i64 @lean_uint64_mix_hash(i64 noundef %281, i64 noundef %282)
  store i64 %283, ptr %49, align 8, !tbaa !4
  %284 = load i64, ptr %49, align 8, !tbaa !4
  store i64 %284, ptr %44, align 8, !tbaa !4
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %285 = load i32, ptr %27, align 4
  switch i32 %285, label %571 [
    i32 5, label %286
  ]

286:                                              ; preds = %273, %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %287 = load ptr, ptr %21, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %53, align 8, !tbaa !8
  %289 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  %291 = call i32 @lean_obj_tag(ptr noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %294 = load ptr, ptr %21, align 8, !tbaa !8
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %54, align 8, !tbaa !8
  %296 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  store i64 11, ptr %55, align 8, !tbaa !4
  %298 = load ptr, ptr %54, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %56, align 8, !tbaa !8
  %300 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %54, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %57, align 8, !tbaa !8
  %303 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load i64, ptr %55, align 8, !tbaa !4
  store i64 %305, ptr %50, align 8, !tbaa !4
  %306 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %306, ptr %51, align 8, !tbaa !8
  %307 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %307, ptr %52, align 8, !tbaa !8
  store i32 6, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  %308 = load i32, ptr %27, align 4
  switch i32 %308, label %570 [
    i32 6, label %338
  ]

309:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %310 = load ptr, ptr %21, align 8, !tbaa !8
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %58, align 8, !tbaa !8
  %312 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %53, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %59, align 8, !tbaa !8
  %316 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %59, align 8, !tbaa !8
  %319 = call i64 @lean_unbox(ptr noundef %318)
  %320 = trunc i64 %319 to i8
  store i8 %320, ptr %60, align 1, !tbaa !12
  %321 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load i8, ptr %60, align 1, !tbaa !12
  %323 = call i64 @l___private_Lean_Data_Lsp_LanguageFeatures_0__Lean_Lsp_hashCompletionItemKind____x40_Lean_Data_Lsp_LanguageFeatures___hyg_1169_(i8 noundef zeroext %322)
  store i64 %323, ptr %61, align 8, !tbaa !4
  store i64 13, ptr %62, align 8, !tbaa !4
  %324 = load i64, ptr %61, align 8, !tbaa !4
  %325 = load i64, ptr %62, align 8, !tbaa !4
  %326 = call i64 @lean_uint64_mix_hash(i64 noundef %324, i64 noundef %325)
  store i64 %326, ptr %63, align 8, !tbaa !4
  %327 = load ptr, ptr %58, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %64, align 8, !tbaa !8
  %329 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %58, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %65, align 8, !tbaa !8
  %332 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load i64, ptr %63, align 8, !tbaa !4
  store i64 %334, ptr %50, align 8, !tbaa !4
  %335 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %335, ptr %51, align 8, !tbaa !8
  %336 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %336, ptr %52, align 8, !tbaa !8
  store i32 6, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  %337 = load i32, ptr %27, align 4
  switch i32 %337, label %570 [
    i32 6, label %338
  ]

338:                                              ; preds = %309, %293
  %339 = load ptr, ptr %51, align 8, !tbaa !8
  %340 = call i32 @lean_obj_tag(ptr noundef %339)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %388

342:                                              ; preds = %338
  %343 = load ptr, ptr %52, align 8, !tbaa !8
  %344 = call i32 @lean_obj_tag(ptr noundef %343)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %361

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %347 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__1, align 8, !tbaa !4
  store i64 %347, ptr %66, align 8, !tbaa !4
  %348 = load i64, ptr %50, align 8, !tbaa !4
  %349 = load i64, ptr %66, align 8, !tbaa !4
  %350 = call i64 @lean_uint64_mix_hash(i64 noundef %348, i64 noundef %349)
  store i64 %350, ptr %67, align 8, !tbaa !4
  %351 = load i64, ptr %44, align 8, !tbaa !4
  %352 = load i64, ptr %67, align 8, !tbaa !4
  %353 = call i64 @lean_uint64_mix_hash(i64 noundef %351, i64 noundef %352)
  store i64 %353, ptr %68, align 8, !tbaa !4
  %354 = load i64, ptr %19, align 8, !tbaa !4
  %355 = load i64, ptr %68, align 8, !tbaa !4
  %356 = call i64 @lean_uint64_mix_hash(i64 noundef %354, i64 noundef %355)
  store i64 %356, ptr %69, align 8, !tbaa !4
  %357 = load i64, ptr %18, align 8, !tbaa !4
  %358 = load i64, ptr %69, align 8, !tbaa !4
  %359 = call i64 @lean_uint64_mix_hash(i64 noundef %357, i64 noundef %358)
  store i64 %359, ptr %70, align 8, !tbaa !4
  %360 = load i64, ptr %70, align 8, !tbaa !4
  store i64 %360, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %570

361:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %362 = load ptr, ptr %52, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %71, align 8, !tbaa !8
  %364 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  store i64 11, ptr %72, align 8, !tbaa !4
  %366 = load ptr, ptr %71, align 8, !tbaa !8
  %367 = call i64 @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_hashMarkupContent____x40_Lean_Data_Lsp_Basic___hyg_6393_(ptr noundef %366)
  store i64 %367, ptr %73, align 8, !tbaa !4
  %368 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  store i64 13, ptr %74, align 8, !tbaa !4
  %369 = load i64, ptr %73, align 8, !tbaa !4
  %370 = load i64, ptr %74, align 8, !tbaa !4
  %371 = call i64 @lean_uint64_mix_hash(i64 noundef %369, i64 noundef %370)
  store i64 %371, ptr %75, align 8, !tbaa !4
  %372 = load i64, ptr %72, align 8, !tbaa !4
  %373 = load i64, ptr %75, align 8, !tbaa !4
  %374 = call i64 @lean_uint64_mix_hash(i64 noundef %372, i64 noundef %373)
  store i64 %374, ptr %76, align 8, !tbaa !4
  %375 = load i64, ptr %50, align 8, !tbaa !4
  %376 = load i64, ptr %76, align 8, !tbaa !4
  %377 = call i64 @lean_uint64_mix_hash(i64 noundef %375, i64 noundef %376)
  store i64 %377, ptr %77, align 8, !tbaa !4
  %378 = load i64, ptr %44, align 8, !tbaa !4
  %379 = load i64, ptr %77, align 8, !tbaa !4
  %380 = call i64 @lean_uint64_mix_hash(i64 noundef %378, i64 noundef %379)
  store i64 %380, ptr %78, align 8, !tbaa !4
  %381 = load i64, ptr %19, align 8, !tbaa !4
  %382 = load i64, ptr %78, align 8, !tbaa !4
  %383 = call i64 @lean_uint64_mix_hash(i64 noundef %381, i64 noundef %382)
  store i64 %383, ptr %79, align 8, !tbaa !4
  %384 = load i64, ptr %18, align 8, !tbaa !4
  %385 = load i64, ptr %79, align 8, !tbaa !4
  %386 = call i64 @lean_uint64_mix_hash(i64 noundef %384, i64 noundef %385)
  store i64 %386, ptr %80, align 8, !tbaa !4
  %387 = load i64, ptr %80, align 8, !tbaa !4
  store i64 %387, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %570

388:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %389 = load ptr, ptr %51, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %81, align 8, !tbaa !8
  %391 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  store i64 7, ptr %82, align 8, !tbaa !4
  %393 = load ptr, ptr %81, align 8, !tbaa !8
  %394 = call ptr @lean_array_get_size(ptr noundef %393)
  store ptr %394, ptr %83, align 8, !tbaa !8
  %395 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %395, ptr %84, align 8, !tbaa !8
  %396 = load ptr, ptr %84, align 8, !tbaa !8
  %397 = load ptr, ptr %83, align 8, !tbaa !8
  %398 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %396, ptr noundef %397)
  store i8 %398, ptr %85, align 1, !tbaa !12
  store i64 13, ptr %86, align 8, !tbaa !4
  %399 = load i8, ptr %85, align 1, !tbaa !12
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %451

402:                                              ; preds = %388
  %403 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %52, align 8, !tbaa !8
  %406 = call i32 @lean_obj_tag(ptr noundef %405)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %409 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__3, align 8, !tbaa !4
  store i64 %409, ptr %87, align 8, !tbaa !4
  %410 = load i64, ptr %50, align 8, !tbaa !4
  %411 = load i64, ptr %87, align 8, !tbaa !4
  %412 = call i64 @lean_uint64_mix_hash(i64 noundef %410, i64 noundef %411)
  store i64 %412, ptr %88, align 8, !tbaa !4
  %413 = load i64, ptr %44, align 8, !tbaa !4
  %414 = load i64, ptr %88, align 8, !tbaa !4
  %415 = call i64 @lean_uint64_mix_hash(i64 noundef %413, i64 noundef %414)
  store i64 %415, ptr %89, align 8, !tbaa !4
  %416 = load i64, ptr %19, align 8, !tbaa !4
  %417 = load i64, ptr %89, align 8, !tbaa !4
  %418 = call i64 @lean_uint64_mix_hash(i64 noundef %416, i64 noundef %417)
  store i64 %418, ptr %90, align 8, !tbaa !4
  %419 = load i64, ptr %18, align 8, !tbaa !4
  %420 = load i64, ptr %90, align 8, !tbaa !4
  %421 = call i64 @lean_uint64_mix_hash(i64 noundef %419, i64 noundef %420)
  store i64 %421, ptr %91, align 8, !tbaa !4
  %422 = load i64, ptr %91, align 8, !tbaa !4
  store i64 %422, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %569

423:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %424 = load ptr, ptr %52, align 8, !tbaa !8
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %92, align 8, !tbaa !8
  %426 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %92, align 8, !tbaa !8
  %429 = call i64 @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_hashMarkupContent____x40_Lean_Data_Lsp_Basic___hyg_6393_(ptr noundef %428)
  store i64 %429, ptr %93, align 8, !tbaa !4
  %430 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load i64, ptr %93, align 8, !tbaa !4
  %432 = load i64, ptr %86, align 8, !tbaa !4
  %433 = call i64 @lean_uint64_mix_hash(i64 noundef %431, i64 noundef %432)
  store i64 %433, ptr %94, align 8, !tbaa !4
  %434 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__2, align 8, !tbaa !4
  store i64 %434, ptr %95, align 8, !tbaa !4
  %435 = load i64, ptr %95, align 8, !tbaa !4
  %436 = load i64, ptr %94, align 8, !tbaa !4
  %437 = call i64 @lean_uint64_mix_hash(i64 noundef %435, i64 noundef %436)
  store i64 %437, ptr %96, align 8, !tbaa !4
  %438 = load i64, ptr %50, align 8, !tbaa !4
  %439 = load i64, ptr %96, align 8, !tbaa !4
  %440 = call i64 @lean_uint64_mix_hash(i64 noundef %438, i64 noundef %439)
  store i64 %440, ptr %97, align 8, !tbaa !4
  %441 = load i64, ptr %44, align 8, !tbaa !4
  %442 = load i64, ptr %97, align 8, !tbaa !4
  %443 = call i64 @lean_uint64_mix_hash(i64 noundef %441, i64 noundef %442)
  store i64 %443, ptr %98, align 8, !tbaa !4
  %444 = load i64, ptr %19, align 8, !tbaa !4
  %445 = load i64, ptr %98, align 8, !tbaa !4
  %446 = call i64 @lean_uint64_mix_hash(i64 noundef %444, i64 noundef %445)
  store i64 %446, ptr %99, align 8, !tbaa !4
  %447 = load i64, ptr %18, align 8, !tbaa !4
  %448 = load i64, ptr %99, align 8, !tbaa !4
  %449 = call i64 @lean_uint64_mix_hash(i64 noundef %447, i64 noundef %448)
  store i64 %449, ptr %100, align 8, !tbaa !4
  %450 = load i64, ptr %100, align 8, !tbaa !4
  store i64 %450, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %569

451:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %452 = load ptr, ptr %83, align 8, !tbaa !8
  %453 = load ptr, ptr %83, align 8, !tbaa !8
  %454 = call zeroext i8 @lean_nat_dec_le(ptr noundef %452, ptr noundef %453)
  store i8 %454, ptr %101, align 1, !tbaa !12
  %455 = load i8, ptr %101, align 1, !tbaa !12
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %507

458:                                              ; preds = %451
  %459 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %52, align 8, !tbaa !8
  %462 = call i32 @lean_obj_tag(ptr noundef %461)
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %479

464:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %465 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__3, align 8, !tbaa !4
  store i64 %465, ptr %102, align 8, !tbaa !4
  %466 = load i64, ptr %50, align 8, !tbaa !4
  %467 = load i64, ptr %102, align 8, !tbaa !4
  %468 = call i64 @lean_uint64_mix_hash(i64 noundef %466, i64 noundef %467)
  store i64 %468, ptr %103, align 8, !tbaa !4
  %469 = load i64, ptr %44, align 8, !tbaa !4
  %470 = load i64, ptr %103, align 8, !tbaa !4
  %471 = call i64 @lean_uint64_mix_hash(i64 noundef %469, i64 noundef %470)
  store i64 %471, ptr %104, align 8, !tbaa !4
  %472 = load i64, ptr %19, align 8, !tbaa !4
  %473 = load i64, ptr %104, align 8, !tbaa !4
  %474 = call i64 @lean_uint64_mix_hash(i64 noundef %472, i64 noundef %473)
  store i64 %474, ptr %105, align 8, !tbaa !4
  %475 = load i64, ptr %18, align 8, !tbaa !4
  %476 = load i64, ptr %105, align 8, !tbaa !4
  %477 = call i64 @lean_uint64_mix_hash(i64 noundef %475, i64 noundef %476)
  store i64 %477, ptr %106, align 8, !tbaa !4
  %478 = load i64, ptr %106, align 8, !tbaa !4
  store i64 %478, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %568

479:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %480 = load ptr, ptr %52, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %107, align 8, !tbaa !8
  %482 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %107, align 8, !tbaa !8
  %485 = call i64 @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_hashMarkupContent____x40_Lean_Data_Lsp_Basic___hyg_6393_(ptr noundef %484)
  store i64 %485, ptr %108, align 8, !tbaa !4
  %486 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load i64, ptr %108, align 8, !tbaa !4
  %488 = load i64, ptr %86, align 8, !tbaa !4
  %489 = call i64 @lean_uint64_mix_hash(i64 noundef %487, i64 noundef %488)
  store i64 %489, ptr %109, align 8, !tbaa !4
  %490 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__2, align 8, !tbaa !4
  store i64 %490, ptr %110, align 8, !tbaa !4
  %491 = load i64, ptr %110, align 8, !tbaa !4
  %492 = load i64, ptr %109, align 8, !tbaa !4
  %493 = call i64 @lean_uint64_mix_hash(i64 noundef %491, i64 noundef %492)
  store i64 %493, ptr %111, align 8, !tbaa !4
  %494 = load i64, ptr %50, align 8, !tbaa !4
  %495 = load i64, ptr %111, align 8, !tbaa !4
  %496 = call i64 @lean_uint64_mix_hash(i64 noundef %494, i64 noundef %495)
  store i64 %496, ptr %112, align 8, !tbaa !4
  %497 = load i64, ptr %44, align 8, !tbaa !4
  %498 = load i64, ptr %112, align 8, !tbaa !4
  %499 = call i64 @lean_uint64_mix_hash(i64 noundef %497, i64 noundef %498)
  store i64 %499, ptr %113, align 8, !tbaa !4
  %500 = load i64, ptr %19, align 8, !tbaa !4
  %501 = load i64, ptr %113, align 8, !tbaa !4
  %502 = call i64 @lean_uint64_mix_hash(i64 noundef %500, i64 noundef %501)
  store i64 %502, ptr %114, align 8, !tbaa !4
  %503 = load i64, ptr %18, align 8, !tbaa !4
  %504 = load i64, ptr %114, align 8, !tbaa !4
  %505 = call i64 @lean_uint64_mix_hash(i64 noundef %503, i64 noundef %504)
  store i64 %505, ptr %115, align 8, !tbaa !4
  %506 = load i64, ptr %115, align 8, !tbaa !4
  store i64 %506, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %568

507:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  store i64 0, ptr %116, align 8, !tbaa !4
  %508 = load ptr, ptr %83, align 8, !tbaa !8
  %509 = call i64 @lean_usize_of_nat(ptr noundef %508)
  store i64 %509, ptr %117, align 8, !tbaa !4
  %510 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %81, align 8, !tbaa !8
  %512 = load i64, ptr %116, align 8, !tbaa !4
  %513 = load i64, ptr %117, align 8, !tbaa !4
  %514 = load i64, ptr %82, align 8, !tbaa !4
  %515 = call i64 @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__5(ptr noundef %511, i64 noundef %512, i64 noundef %513, i64 noundef %514)
  store i64 %515, ptr %118, align 8, !tbaa !4
  %516 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load i64, ptr %118, align 8, !tbaa !4
  %518 = load i64, ptr %86, align 8, !tbaa !4
  %519 = call i64 @lean_uint64_mix_hash(i64 noundef %517, i64 noundef %518)
  store i64 %519, ptr %119, align 8, !tbaa !4
  %520 = load ptr, ptr %52, align 8, !tbaa !8
  %521 = call i32 @lean_obj_tag(ptr noundef %520)
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %540

523:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  store i64 11, ptr %120, align 8, !tbaa !4
  %524 = load i64, ptr %119, align 8, !tbaa !4
  %525 = load i64, ptr %120, align 8, !tbaa !4
  %526 = call i64 @lean_uint64_mix_hash(i64 noundef %524, i64 noundef %525)
  store i64 %526, ptr %121, align 8, !tbaa !4
  %527 = load i64, ptr %50, align 8, !tbaa !4
  %528 = load i64, ptr %121, align 8, !tbaa !4
  %529 = call i64 @lean_uint64_mix_hash(i64 noundef %527, i64 noundef %528)
  store i64 %529, ptr %122, align 8, !tbaa !4
  %530 = load i64, ptr %44, align 8, !tbaa !4
  %531 = load i64, ptr %122, align 8, !tbaa !4
  %532 = call i64 @lean_uint64_mix_hash(i64 noundef %530, i64 noundef %531)
  store i64 %532, ptr %123, align 8, !tbaa !4
  %533 = load i64, ptr %19, align 8, !tbaa !4
  %534 = load i64, ptr %123, align 8, !tbaa !4
  %535 = call i64 @lean_uint64_mix_hash(i64 noundef %533, i64 noundef %534)
  store i64 %535, ptr %124, align 8, !tbaa !4
  %536 = load i64, ptr %18, align 8, !tbaa !4
  %537 = load i64, ptr %124, align 8, !tbaa !4
  %538 = call i64 @lean_uint64_mix_hash(i64 noundef %536, i64 noundef %537)
  store i64 %538, ptr %125, align 8, !tbaa !4
  %539 = load i64, ptr %125, align 8, !tbaa !4
  store i64 %539, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %567

540:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %541 = load ptr, ptr %52, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %126, align 8, !tbaa !8
  %543 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %126, align 8, !tbaa !8
  %546 = call i64 @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_hashMarkupContent____x40_Lean_Data_Lsp_Basic___hyg_6393_(ptr noundef %545)
  store i64 %546, ptr %127, align 8, !tbaa !4
  %547 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load i64, ptr %127, align 8, !tbaa !4
  %549 = load i64, ptr %86, align 8, !tbaa !4
  %550 = call i64 @lean_uint64_mix_hash(i64 noundef %548, i64 noundef %549)
  store i64 %550, ptr %128, align 8, !tbaa !4
  %551 = load i64, ptr %119, align 8, !tbaa !4
  %552 = load i64, ptr %128, align 8, !tbaa !4
  %553 = call i64 @lean_uint64_mix_hash(i64 noundef %551, i64 noundef %552)
  store i64 %553, ptr %129, align 8, !tbaa !4
  %554 = load i64, ptr %50, align 8, !tbaa !4
  %555 = load i64, ptr %129, align 8, !tbaa !4
  %556 = call i64 @lean_uint64_mix_hash(i64 noundef %554, i64 noundef %555)
  store i64 %556, ptr %130, align 8, !tbaa !4
  %557 = load i64, ptr %44, align 8, !tbaa !4
  %558 = load i64, ptr %130, align 8, !tbaa !4
  %559 = call i64 @lean_uint64_mix_hash(i64 noundef %557, i64 noundef %558)
  store i64 %559, ptr %131, align 8, !tbaa !4
  %560 = load i64, ptr %19, align 8, !tbaa !4
  %561 = load i64, ptr %131, align 8, !tbaa !4
  %562 = call i64 @lean_uint64_mix_hash(i64 noundef %560, i64 noundef %561)
  store i64 %562, ptr %132, align 8, !tbaa !4
  %563 = load i64, ptr %18, align 8, !tbaa !4
  %564 = load i64, ptr %132, align 8, !tbaa !4
  %565 = call i64 @lean_uint64_mix_hash(i64 noundef %563, i64 noundef %564)
  store i64 %565, ptr %133, align 8, !tbaa !4
  %566 = load i64, ptr %133, align 8, !tbaa !4
  store i64 %566, ptr %15, align 8, !tbaa !4
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %567

567:                                              ; preds = %540, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %568

568:                                              ; preds = %567, %479, %464
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %569

569:                                              ; preds = %568, %423, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %570

570:                                              ; preds = %569, %361, %346, %309, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %571

571:                                              ; preds = %570, %273, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %226

572:                                              ; preds = %200, %184, %253
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i64 @lean_string_hash(ptr noundef) #4

declare i64 @l___private_Lean_Data_Lsp_LanguageFeatures_0__Lean_Lsp_hashInsertReplaceEdit____x40_Lean_Data_Lsp_LanguageFeatures___hyg_1704_(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare i64 @l___private_Lean_Data_Lsp_LanguageFeatures_0__Lean_Lsp_hashCompletionItemKind____x40_Lean_Data_Lsp_LanguageFeatures___hyg_1169_(i8 noundef zeroext) #4

declare i64 @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_hashMarkupContent____x40_Lean_Data_Lsp_Basic___hyg_6393_(ptr noundef) #4

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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
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
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %49, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %7, align 8, !tbaa !8
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__4(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
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
define ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %3
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %98 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8___closed__1, align 8, !tbaa !8
  store ptr %98, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = call ptr @lean_array_push(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !8
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %10, align 8, !tbaa !8
  %103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %103, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 2, ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %110, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %558

111:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call zeroext i1 @lean_is_exclusive(ptr noundef %112)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %12, align 1, !tbaa !12
  %117 = load i8, ptr %12, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %320

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %13, align 8, !tbaa !8
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %14, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 2)
  store ptr %126, ptr %15, align 8, !tbaa !8
  %127 = load ptr, ptr %13, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %17, align 8, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %18, align 8, !tbaa !8
  %135 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %19, align 8, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  %140 = load ptr, ptr %18, align 8, !tbaa !8
  %141 = call zeroext i8 @lean_string_dec_eq(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %20, align 1, !tbaa !12
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load i8, ptr %20, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %21, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 2, ptr noundef %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %319

157:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %158 = load ptr, ptr %17, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %23, align 8, !tbaa !8
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %17, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %24, align 8, !tbaa !8
  %163 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %25, align 8, !tbaa !8
  %167 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %19, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %26, align 8, !tbaa !8
  %170 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %23, align 8, !tbaa !8
  %173 = load ptr, ptr %25, align 8, !tbaa !8
  %174 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__4(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %27, align 1, !tbaa !12
  %175 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load i8, ptr %27, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = load ptr, ptr %15, align 8, !tbaa !8
  %186 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %28, align 8, !tbaa !8
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 2, ptr noundef %188)
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %189, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %318

190:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %29, align 8, !tbaa !8
  %193 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %24, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %30, align 8, !tbaa !8
  %196 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %26, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %31, align 8, !tbaa !8
  %200 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %26, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %32, align 8, !tbaa !8
  %203 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %29, align 8, !tbaa !8
  %206 = load ptr, ptr %31, align 8, !tbaa !8
  %207 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__1(ptr noundef %205, ptr noundef %206)
  store i8 %207, ptr %33, align 1, !tbaa !12
  %208 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load i8, ptr %33, align 1, !tbaa !12
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %214 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = load ptr, ptr %15, align 8, !tbaa !8
  %219 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %34, align 8, !tbaa !8
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 2, ptr noundef %221)
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %222, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %317

223:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %224 = load ptr, ptr %30, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %35, align 8, !tbaa !8
  %226 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %30, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %36, align 8, !tbaa !8
  %229 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %32, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %37, align 8, !tbaa !8
  %233 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %32, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %38, align 8, !tbaa !8
  %236 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %35, align 8, !tbaa !8
  %239 = load ptr, ptr %37, align 8, !tbaa !8
  %240 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__3(ptr noundef %238, ptr noundef %239)
  store i8 %240, ptr %39, align 1, !tbaa !12
  %241 = load i8, ptr %39, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %245 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %5, align 8, !tbaa !8
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = load ptr, ptr %15, align 8, !tbaa !8
  %250 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %40, align 8, !tbaa !8
  %251 = load ptr, ptr %7, align 8, !tbaa !8
  %252 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 2, ptr noundef %252)
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %253, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %316

254:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %255 = load ptr, ptr %36, align 8, !tbaa !8
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %41, align 8, !tbaa !8
  %257 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %36, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %42, align 8, !tbaa !8
  %260 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %38, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %43, align 8, !tbaa !8
  %264 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %38, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %44, align 8, !tbaa !8
  %267 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %41, align 8, !tbaa !8
  %270 = load ptr, ptr %43, align 8, !tbaa !8
  %271 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__6(ptr noundef %269, ptr noundef %270)
  store i8 %271, ptr %45, align 1, !tbaa !12
  %272 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load i8, ptr %45, align 1, !tbaa !12
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %278 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !8
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  %283 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %46, align 8, !tbaa !8
  %284 = load ptr, ptr %7, align 8, !tbaa !8
  %285 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 2, ptr noundef %285)
  %286 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %286, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %315

287:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %288 = load ptr, ptr %42, align 8, !tbaa !8
  %289 = load ptr, ptr %44, align 8, !tbaa !8
  %290 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__2(ptr noundef %288, ptr noundef %289)
  store i8 %290, ptr %47, align 1, !tbaa !12
  %291 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load i8, ptr %47, align 1, !tbaa !12
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %297 = load ptr, ptr %5, align 8, !tbaa !8
  %298 = load ptr, ptr %6, align 8, !tbaa !8
  %299 = load ptr, ptr %15, align 8, !tbaa !8
  %300 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %48, align 8, !tbaa !8
  %301 = load ptr, ptr %7, align 8, !tbaa !8
  %302 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 2, ptr noundef %302)
  %303 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %303, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %314

304:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %305 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %14, align 8, !tbaa !8
  %307 = load ptr, ptr %5, align 8, !tbaa !8
  %308 = call ptr @lean_array_push(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %49, align 8, !tbaa !8
  %309 = load ptr, ptr %7, align 8, !tbaa !8
  %310 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %7, align 8, !tbaa !8
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %313, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %314

314:                                              ; preds = %304, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %315

315:                                              ; preds = %314, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %316

316:                                              ; preds = %315, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %317

317:                                              ; preds = %316, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %318

318:                                              ; preds = %317, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %319

319:                                              ; preds = %318, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %557

320:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %321 = load ptr, ptr %7, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %50, align 8, !tbaa !8
  %323 = load ptr, ptr %7, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %51, align 8, !tbaa !8
  %325 = load ptr, ptr %7, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 2)
  store ptr %326, ptr %52, align 8, !tbaa !8
  %327 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %50, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %53, align 8, !tbaa !8
  %333 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %50, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %54, align 8, !tbaa !8
  %336 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %6, align 8, !tbaa !8
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %55, align 8, !tbaa !8
  %339 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %6, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 1)
  store ptr %341, ptr %56, align 8, !tbaa !8
  %342 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %53, align 8, !tbaa !8
  %344 = load ptr, ptr %55, align 8, !tbaa !8
  %345 = call zeroext i8 @lean_string_dec_eq(ptr noundef %343, ptr noundef %344)
  store i8 %345, ptr %57, align 1, !tbaa !12
  %346 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load i8, ptr %57, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %366

351:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %352 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = load ptr, ptr %52, align 8, !tbaa !8
  %357 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %58, align 8, !tbaa !8
  %358 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %358, ptr %59, align 8, !tbaa !8
  %359 = load ptr, ptr %59, align 8, !tbaa !8
  %360 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %59, align 8, !tbaa !8
  %362 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load ptr, ptr %59, align 8, !tbaa !8
  %364 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 2, ptr noundef %364)
  %365 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %365, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %556

366:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %367 = load ptr, ptr %54, align 8, !tbaa !8
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %60, align 8, !tbaa !8
  %369 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %54, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 1)
  store ptr %371, ptr %61, align 8, !tbaa !8
  %372 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %56, align 8, !tbaa !8
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 0)
  store ptr %375, ptr %62, align 8, !tbaa !8
  %376 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %56, align 8, !tbaa !8
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 1)
  store ptr %378, ptr %63, align 8, !tbaa !8
  %379 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %60, align 8, !tbaa !8
  %382 = load ptr, ptr %62, align 8, !tbaa !8
  %383 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__4(ptr noundef %381, ptr noundef %382)
  store i8 %383, ptr %64, align 1, !tbaa !12
  %384 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load i8, ptr %64, align 1, !tbaa !12
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %390 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %5, align 8, !tbaa !8
  %393 = load ptr, ptr %6, align 8, !tbaa !8
  %394 = load ptr, ptr %52, align 8, !tbaa !8
  %395 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %65, align 8, !tbaa !8
  %396 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %396, ptr %66, align 8, !tbaa !8
  %397 = load ptr, ptr %66, align 8, !tbaa !8
  %398 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %66, align 8, !tbaa !8
  %400 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %66, align 8, !tbaa !8
  %402 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 2, ptr noundef %402)
  %403 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %403, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %555

404:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %405 = load ptr, ptr %61, align 8, !tbaa !8
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %67, align 8, !tbaa !8
  %407 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %61, align 8, !tbaa !8
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %68, align 8, !tbaa !8
  %410 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %63, align 8, !tbaa !8
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %69, align 8, !tbaa !8
  %414 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %63, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 1)
  store ptr %416, ptr %70, align 8, !tbaa !8
  %417 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %67, align 8, !tbaa !8
  %420 = load ptr, ptr %69, align 8, !tbaa !8
  %421 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__1(ptr noundef %419, ptr noundef %420)
  store i8 %421, ptr %71, align 1, !tbaa !12
  %422 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load i8, ptr %71, align 1, !tbaa !12
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %442

427:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %428 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %5, align 8, !tbaa !8
  %431 = load ptr, ptr %6, align 8, !tbaa !8
  %432 = load ptr, ptr %52, align 8, !tbaa !8
  %433 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %430, ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %72, align 8, !tbaa !8
  %434 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %434, ptr %73, align 8, !tbaa !8
  %435 = load ptr, ptr %73, align 8, !tbaa !8
  %436 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %73, align 8, !tbaa !8
  %438 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 1, ptr noundef %438)
  %439 = load ptr, ptr %73, align 8, !tbaa !8
  %440 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 2, ptr noundef %440)
  %441 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %441, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %554

442:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %443 = load ptr, ptr %68, align 8, !tbaa !8
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %74, align 8, !tbaa !8
  %445 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %68, align 8, !tbaa !8
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %75, align 8, !tbaa !8
  %448 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %70, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %76, align 8, !tbaa !8
  %452 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %70, align 8, !tbaa !8
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %77, align 8, !tbaa !8
  %455 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %74, align 8, !tbaa !8
  %458 = load ptr, ptr %76, align 8, !tbaa !8
  %459 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__3(ptr noundef %457, ptr noundef %458)
  store i8 %459, ptr %78, align 1, !tbaa !12
  %460 = load i8, ptr %78, align 1, !tbaa !12
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %478

463:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %464 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %5, align 8, !tbaa !8
  %467 = load ptr, ptr %6, align 8, !tbaa !8
  %468 = load ptr, ptr %52, align 8, !tbaa !8
  %469 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %79, align 8, !tbaa !8
  %470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %470, ptr %80, align 8, !tbaa !8
  %471 = load ptr, ptr %80, align 8, !tbaa !8
  %472 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %80, align 8, !tbaa !8
  %474 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %80, align 8, !tbaa !8
  %476 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 2, ptr noundef %476)
  %477 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %477, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %553

478:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %479 = load ptr, ptr %75, align 8, !tbaa !8
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %81, align 8, !tbaa !8
  %481 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %75, align 8, !tbaa !8
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 1)
  store ptr %483, ptr %82, align 8, !tbaa !8
  %484 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %77, align 8, !tbaa !8
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 0)
  store ptr %487, ptr %83, align 8, !tbaa !8
  %488 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %77, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %84, align 8, !tbaa !8
  %491 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %81, align 8, !tbaa !8
  %494 = load ptr, ptr %83, align 8, !tbaa !8
  %495 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__6(ptr noundef %493, ptr noundef %494)
  store i8 %495, ptr %85, align 1, !tbaa !12
  %496 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load i8, ptr %85, align 1, !tbaa !12
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %516

501:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %502 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %5, align 8, !tbaa !8
  %505 = load ptr, ptr %6, align 8, !tbaa !8
  %506 = load ptr, ptr %52, align 8, !tbaa !8
  %507 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %504, ptr noundef %505, ptr noundef %506)
  store ptr %507, ptr %86, align 8, !tbaa !8
  %508 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %508, ptr %87, align 8, !tbaa !8
  %509 = load ptr, ptr %87, align 8, !tbaa !8
  %510 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %87, align 8, !tbaa !8
  %512 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %87, align 8, !tbaa !8
  %514 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 2, ptr noundef %514)
  %515 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %515, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %552

516:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %517 = load ptr, ptr %82, align 8, !tbaa !8
  %518 = load ptr, ptr %84, align 8, !tbaa !8
  %519 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__2(ptr noundef %517, ptr noundef %518)
  store i8 %519, ptr %88, align 1, !tbaa !12
  %520 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load i8, ptr %88, align 1, !tbaa !12
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %538

525:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %526 = load ptr, ptr %5, align 8, !tbaa !8
  %527 = load ptr, ptr %6, align 8, !tbaa !8
  %528 = load ptr, ptr %52, align 8, !tbaa !8
  %529 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %89, align 8, !tbaa !8
  %530 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %530, ptr %90, align 8, !tbaa !8
  %531 = load ptr, ptr %90, align 8, !tbaa !8
  %532 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %90, align 8, !tbaa !8
  %534 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr %90, align 8, !tbaa !8
  %536 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 2, ptr noundef %536)
  %537 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %537, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %551

538:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %539 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %51, align 8, !tbaa !8
  %541 = load ptr, ptr %5, align 8, !tbaa !8
  %542 = call ptr @lean_array_push(ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %91, align 8, !tbaa !8
  %543 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %543, ptr %92, align 8, !tbaa !8
  %544 = load ptr, ptr %92, align 8, !tbaa !8
  %545 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %92, align 8, !tbaa !8
  %547 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = load ptr, ptr %92, align 8, !tbaa !8
  %549 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 2, ptr noundef %549)
  %550 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %550, ptr %4, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %551

551:                                              ; preds = %538, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %552

552:                                              ; preds = %551, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %553

553:                                              ; preds = %552, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %554

554:                                              ; preds = %553, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %555

555:                                              ; preds = %554, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %556

556:                                              ; preds = %555, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %557

557:                                              ; preds = %556, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %558

558:                                              ; preds = %557, %97
  %559 = load ptr, ptr %4, align 8
  ret ptr %559
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #2 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
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
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i8, align 1
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store i64 %7, ptr %19, align 8, !tbaa !4
  store i64 %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %756, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %180 = load i64, ptr %20, align 8, !tbaa !4
  %181 = load i64, ptr %19, align 8, !tbaa !4
  %182 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %180, i64 noundef %181)
  store i8 %182, ptr %22, align 1, !tbaa !12
  %183 = load i8, ptr %22, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %189, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %756

190:                                              ; preds = %179
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %191 = load ptr, ptr %18, align 8, !tbaa !8
  %192 = load i64, ptr %20, align 8, !tbaa !4
  %193 = call ptr @lean_array_uget(ptr noundef %191, i64 noundef %192)
  store ptr %193, ptr %24, align 8, !tbaa !8
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  %198 = call ptr @lean_apply_1(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %21, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %26, align 8, !tbaa !8
  %201 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %21, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %27, align 8, !tbaa !8
  %204 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %21, align 8, !tbaa !8
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  br i1 %206, label %207, label %211

207:                                              ; preds = %190
  %208 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %208, i32 noundef 0)
  %209 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %209, i32 noundef 1)
  %210 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %210, ptr %28, align 8, !tbaa !8
  br label %214

211:                                              ; preds = %190
  %212 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %212)
  %213 = call ptr @lean_box(i64 noundef 0)
  store ptr %213, ptr %28, align 8, !tbaa !8
  br label %214

214:                                              ; preds = %211, %207
  %215 = load ptr, ptr %27, align 8, !tbaa !8
  %216 = call ptr @lean_array_get_size(ptr noundef %215)
  store ptr %216, ptr %29, align 8, !tbaa !8
  store i64 32, ptr %30, align 8, !tbaa !4
  store i64 16, ptr %31, align 8, !tbaa !4
  %217 = load ptr, ptr %29, align 8, !tbaa !8
  %218 = call i64 @lean_usize_of_nat(ptr noundef %217)
  store i64 %218, ptr %32, align 8, !tbaa !4
  %219 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  store i64 1, ptr %33, align 8, !tbaa !4
  %220 = load i64, ptr %32, align 8, !tbaa !4
  %221 = load i64, ptr %33, align 8, !tbaa !4
  %222 = call i64 @lean_usize_sub(i64 noundef %220, i64 noundef %221)
  store i64 %222, ptr %34, align 8, !tbaa !4
  %223 = load ptr, ptr %25, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %36, align 8, !tbaa !8
  %225 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %25, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %37, align 8, !tbaa !8
  %228 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %36, align 8, !tbaa !8
  %230 = call i64 @lean_string_hash(ptr noundef %229)
  store i64 %230, ptr %38, align 8, !tbaa !4
  %231 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %37, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %42, align 8, !tbaa !8
  %234 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %42, align 8, !tbaa !8
  %236 = call i32 @lean_obj_tag(ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %239 = load ptr, ptr %37, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %43, align 8, !tbaa !8
  %241 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  store i64 11, ptr %44, align 8, !tbaa !4
  %243 = load ptr, ptr %43, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %45, align 8, !tbaa !8
  %245 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %43, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %46, align 8, !tbaa !8
  %248 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load i64, ptr %44, align 8, !tbaa !4
  store i64 %250, ptr %39, align 8, !tbaa !4
  %251 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %251, ptr %40, align 8, !tbaa !8
  %252 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %252, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %253 = load i32, ptr %23, align 4
  switch i32 %253, label %755 [
    i32 3, label %449
  ]

254:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %255 = load ptr, ptr %37, align 8, !tbaa !8
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %47, align 8, !tbaa !8
  %257 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %42, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %48, align 8, !tbaa !8
  %261 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  %264 = call i64 @l___private_Lean_Data_Lsp_LanguageFeatures_0__Lean_Lsp_hashInsertReplaceEdit____x40_Lean_Data_Lsp_LanguageFeatures___hyg_1704_(ptr noundef %263)
  store i64 %264, ptr %49, align 8, !tbaa !4
  %265 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  store i64 13, ptr %50, align 8, !tbaa !4
  %266 = load i64, ptr %49, align 8, !tbaa !4
  %267 = load i64, ptr %50, align 8, !tbaa !4
  %268 = call i64 @lean_uint64_mix_hash(i64 noundef %266, i64 noundef %267)
  store i64 %268, ptr %51, align 8, !tbaa !4
  %269 = load ptr, ptr %47, align 8, !tbaa !8
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %52, align 8, !tbaa !8
  %271 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %47, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %53, align 8, !tbaa !8
  %274 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load i64, ptr %51, align 8, !tbaa !4
  store i64 %276, ptr %39, align 8, !tbaa !4
  %277 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %277, ptr %40, align 8, !tbaa !8
  %278 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %278, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %279 = load i32, ptr %23, align 4
  switch i32 %279, label %755 [
    i32 3, label %449
  ]

280:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %281 = load i64, ptr %35, align 8, !tbaa !4
  %282 = load i64, ptr %30, align 8, !tbaa !4
  %283 = call i64 @lean_uint64_shift_right(i64 noundef %281, i64 noundef %282)
  store i64 %283, ptr %54, align 8, !tbaa !4
  %284 = load i64, ptr %35, align 8, !tbaa !4
  %285 = load i64, ptr %54, align 8, !tbaa !4
  %286 = call i64 @lean_uint64_xor(i64 noundef %284, i64 noundef %285)
  store i64 %286, ptr %55, align 8, !tbaa !4
  %287 = load i64, ptr %55, align 8, !tbaa !4
  %288 = load i64, ptr %31, align 8, !tbaa !4
  %289 = call i64 @lean_uint64_shift_right(i64 noundef %287, i64 noundef %288)
  store i64 %289, ptr %56, align 8, !tbaa !4
  %290 = load i64, ptr %55, align 8, !tbaa !4
  %291 = load i64, ptr %56, align 8, !tbaa !4
  %292 = call i64 @lean_uint64_xor(i64 noundef %290, i64 noundef %291)
  store i64 %292, ptr %57, align 8, !tbaa !4
  %293 = load i64, ptr %57, align 8, !tbaa !4
  %294 = call i64 @lean_uint64_to_usize(i64 noundef %293)
  store i64 %294, ptr %58, align 8, !tbaa !4
  %295 = load i64, ptr %58, align 8, !tbaa !4
  %296 = load i64, ptr %34, align 8, !tbaa !4
  %297 = call i64 @lean_usize_land(i64 noundef %295, i64 noundef %296)
  store i64 %297, ptr %59, align 8, !tbaa !4
  %298 = load ptr, ptr %27, align 8, !tbaa !8
  %299 = load i64, ptr %59, align 8, !tbaa !4
  %300 = call ptr @lean_array_uget(ptr noundef %298, i64 noundef %299)
  store ptr %300, ptr %60, align 8, !tbaa !8
  %301 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %25, align 8, !tbaa !8
  %304 = load ptr, ptr %60, align 8, !tbaa !8
  %305 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__2(ptr noundef %303, ptr noundef %304)
  store i8 %305, ptr %61, align 1, !tbaa !12
  %306 = load i8, ptr %61, align 1, !tbaa !12
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %386

309:                                              ; preds = %280
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %310 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8___closed__1, align 8, !tbaa !8
  store ptr %310, ptr %62, align 8, !tbaa !8
  %311 = load ptr, ptr %62, align 8, !tbaa !8
  %312 = load ptr, ptr %24, align 8, !tbaa !8
  %313 = call ptr @lean_array_push(ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %63, align 8, !tbaa !8
  %314 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %314, ptr %64, align 8, !tbaa !8
  %315 = load ptr, ptr %26, align 8, !tbaa !8
  %316 = load ptr, ptr %64, align 8, !tbaa !8
  %317 = call ptr @lean_nat_add(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %65, align 8, !tbaa !8
  %318 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %319, ptr %66, align 8, !tbaa !8
  %320 = load ptr, ptr %66, align 8, !tbaa !8
  %321 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %66, align 8, !tbaa !8
  %323 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %66, align 8, !tbaa !8
  %325 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 2, ptr noundef %325)
  %326 = load ptr, ptr %27, align 8, !tbaa !8
  %327 = load i64, ptr %59, align 8, !tbaa !4
  %328 = load ptr, ptr %66, align 8, !tbaa !8
  %329 = call ptr @lean_array_uset(ptr noundef %326, i64 noundef %327, ptr noundef %328)
  store ptr %329, ptr %67, align 8, !tbaa !8
  %330 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %330, ptr %68, align 8, !tbaa !8
  %331 = load ptr, ptr %65, align 8, !tbaa !8
  %332 = load ptr, ptr %68, align 8, !tbaa !8
  %333 = call ptr @lean_nat_mul(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %69, align 8, !tbaa !8
  %334 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %334, ptr %70, align 8, !tbaa !8
  %335 = load ptr, ptr %69, align 8, !tbaa !8
  %336 = load ptr, ptr %70, align 8, !tbaa !8
  %337 = call ptr @lean_nat_div(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %71, align 8, !tbaa !8
  %338 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %67, align 8, !tbaa !8
  %340 = call ptr @lean_array_get_size(ptr noundef %339)
  store ptr %340, ptr %72, align 8, !tbaa !8
  %341 = load ptr, ptr %71, align 8, !tbaa !8
  %342 = load ptr, ptr %72, align 8, !tbaa !8
  %343 = call zeroext i8 @lean_nat_dec_le(ptr noundef %341, ptr noundef %342)
  store i8 %343, ptr %73, align 1, !tbaa !12
  %344 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load i8, ptr %73, align 1, !tbaa !12
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %368

349:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %350 = load ptr, ptr %67, align 8, !tbaa !8
  %351 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__3(ptr noundef %350)
  store ptr %351, ptr %74, align 8, !tbaa !8
  %352 = load ptr, ptr %28, align 8, !tbaa !8
  %353 = call zeroext i1 @lean_is_scalar(ptr noundef %352)
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %75, align 8, !tbaa !8
  br label %358

356:                                              ; preds = %349
  %357 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %357, ptr %75, align 8, !tbaa !8
  br label %358

358:                                              ; preds = %356, %354
  %359 = load ptr, ptr %75, align 8, !tbaa !8
  %360 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %75, align 8, !tbaa !8
  %362 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load i64, ptr %20, align 8, !tbaa !4
  %364 = load i64, ptr %33, align 8, !tbaa !4
  %365 = call i64 @lean_usize_add(i64 noundef %363, i64 noundef %364)
  store i64 %365, ptr %76, align 8, !tbaa !4
  %366 = load i64, ptr %76, align 8, !tbaa !4
  store i64 %366, ptr %20, align 8, !tbaa !4
  %367 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %367, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %385

368:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %369 = load ptr, ptr %28, align 8, !tbaa !8
  %370 = call zeroext i1 @lean_is_scalar(ptr noundef %369)
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %372, ptr %77, align 8, !tbaa !8
  br label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %374, ptr %77, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %373, %371
  %376 = load ptr, ptr %77, align 8, !tbaa !8
  %377 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %77, align 8, !tbaa !8
  %379 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load i64, ptr %20, align 8, !tbaa !4
  %381 = load i64, ptr %33, align 8, !tbaa !4
  %382 = call i64 @lean_usize_add(i64 noundef %380, i64 noundef %381)
  store i64 %382, ptr %78, align 8, !tbaa !4
  %383 = load i64, ptr %78, align 8, !tbaa !4
  store i64 %383, ptr %20, align 8, !tbaa !4
  %384 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %384, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %385

385:                                              ; preds = %375, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
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
  br label %448

386:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %387 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %27, align 8, !tbaa !8
  %389 = load i64, ptr %59, align 8, !tbaa !4
  %390 = load ptr, ptr %16, align 8, !tbaa !8
  %391 = call ptr @lean_array_uset(ptr noundef %388, i64 noundef %389, ptr noundef %390)
  store ptr %391, ptr %79, align 8, !tbaa !8
  %392 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %24, align 8, !tbaa !8
  %394 = load ptr, ptr %25, align 8, !tbaa !8
  %395 = load ptr, ptr %60, align 8, !tbaa !8
  %396 = call ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8(ptr noundef %393, ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %80, align 8, !tbaa !8
  %397 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %25, align 8, !tbaa !8
  %399 = load ptr, ptr %80, align 8, !tbaa !8
  %400 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__2(ptr noundef %398, ptr noundef %399)
  store i8 %400, ptr %81, align 1, !tbaa !12
  %401 = load ptr, ptr %79, align 8, !tbaa !8
  %402 = load i64, ptr %59, align 8, !tbaa !4
  %403 = load ptr, ptr %80, align 8, !tbaa !8
  %404 = call ptr @lean_array_uset(ptr noundef %401, i64 noundef %402, ptr noundef %403)
  store ptr %404, ptr %82, align 8, !tbaa !8
  %405 = load i8, ptr %81, align 1, !tbaa !12
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %430

408:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %409 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %409, ptr %83, align 8, !tbaa !8
  %410 = load ptr, ptr %26, align 8, !tbaa !8
  %411 = load ptr, ptr %83, align 8, !tbaa !8
  %412 = call ptr @lean_nat_sub(ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %84, align 8, !tbaa !8
  %413 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %28, align 8, !tbaa !8
  %415 = call zeroext i1 @lean_is_scalar(ptr noundef %414)
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %85, align 8, !tbaa !8
  br label %420

418:                                              ; preds = %408
  %419 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %419, ptr %85, align 8, !tbaa !8
  br label %420

420:                                              ; preds = %418, %416
  %421 = load ptr, ptr %85, align 8, !tbaa !8
  %422 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %85, align 8, !tbaa !8
  %424 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = load i64, ptr %20, align 8, !tbaa !4
  %426 = load i64, ptr %33, align 8, !tbaa !4
  %427 = call i64 @lean_usize_add(i64 noundef %425, i64 noundef %426)
  store i64 %427, ptr %86, align 8, !tbaa !4
  %428 = load i64, ptr %86, align 8, !tbaa !4
  store i64 %428, ptr %20, align 8, !tbaa !4
  %429 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %429, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %447

430:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %431 = load ptr, ptr %28, align 8, !tbaa !8
  %432 = call zeroext i1 @lean_is_scalar(ptr noundef %431)
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %434, ptr %87, align 8, !tbaa !8
  br label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %436, ptr %87, align 8, !tbaa !8
  br label %437

437:                                              ; preds = %435, %433
  %438 = load ptr, ptr %87, align 8, !tbaa !8
  %439 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %87, align 8, !tbaa !8
  %441 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load i64, ptr %20, align 8, !tbaa !4
  %443 = load i64, ptr %33, align 8, !tbaa !4
  %444 = call i64 @lean_usize_add(i64 noundef %442, i64 noundef %443)
  store i64 %444, ptr %88, align 8, !tbaa !4
  %445 = load i64, ptr %88, align 8, !tbaa !4
  store i64 %445, ptr %20, align 8, !tbaa !4
  %446 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %446, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %447

447:                                              ; preds = %437, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %448

448:                                              ; preds = %447, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %755

449:                                              ; preds = %254, %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %450 = load ptr, ptr %40, align 8, !tbaa !8
  %451 = call i32 @lean_obj_tag(ptr noundef %450)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  store i64 11, ptr %90, align 8, !tbaa !4
  %454 = load i64, ptr %90, align 8, !tbaa !4
  store i64 %454, ptr %89, align 8, !tbaa !4
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  %455 = load i32, ptr %23, align 4
  switch i32 %455, label %754 [
    i32 5, label %469
  ]

456:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %457 = load ptr, ptr %40, align 8, !tbaa !8
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %91, align 8, !tbaa !8
  %459 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %91, align 8, !tbaa !8
  %462 = call i64 @lean_string_hash(ptr noundef %461)
  store i64 %462, ptr %92, align 8, !tbaa !4
  %463 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  store i64 13, ptr %93, align 8, !tbaa !4
  %464 = load i64, ptr %92, align 8, !tbaa !4
  %465 = load i64, ptr %93, align 8, !tbaa !4
  %466 = call i64 @lean_uint64_mix_hash(i64 noundef %464, i64 noundef %465)
  store i64 %466, ptr %94, align 8, !tbaa !4
  %467 = load i64, ptr %94, align 8, !tbaa !4
  store i64 %467, ptr %89, align 8, !tbaa !4
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  %468 = load i32, ptr %23, align 4
  switch i32 %468, label %754 [
    i32 5, label %469
  ]

469:                                              ; preds = %456, %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %470 = load ptr, ptr %41, align 8, !tbaa !8
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 0)
  store ptr %471, ptr %98, align 8, !tbaa !8
  %472 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %98, align 8, !tbaa !8
  %474 = call i32 @lean_obj_tag(ptr noundef %473)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %492

476:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %477 = load ptr, ptr %41, align 8, !tbaa !8
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %99, align 8, !tbaa !8
  %479 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  store i64 11, ptr %100, align 8, !tbaa !4
  %481 = load ptr, ptr %99, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 0)
  store ptr %482, ptr %101, align 8, !tbaa !8
  %483 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %99, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %102, align 8, !tbaa !8
  %486 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = load i64, ptr %100, align 8, !tbaa !4
  store i64 %488, ptr %95, align 8, !tbaa !4
  %489 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %489, ptr %96, align 8, !tbaa !8
  %490 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %490, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  %491 = load i32, ptr %23, align 4
  switch i32 %491, label %753 [
    i32 6, label %521
  ]

492:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %493 = load ptr, ptr %41, align 8, !tbaa !8
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 1)
  store ptr %494, ptr %103, align 8, !tbaa !8
  %495 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %98, align 8, !tbaa !8
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %104, align 8, !tbaa !8
  %499 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %104, align 8, !tbaa !8
  %502 = call i64 @lean_unbox(ptr noundef %501)
  %503 = trunc i64 %502 to i8
  store i8 %503, ptr %105, align 1, !tbaa !12
  %504 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = load i8, ptr %105, align 1, !tbaa !12
  %506 = call i64 @l___private_Lean_Data_Lsp_LanguageFeatures_0__Lean_Lsp_hashCompletionItemKind____x40_Lean_Data_Lsp_LanguageFeatures___hyg_1169_(i8 noundef zeroext %505)
  store i64 %506, ptr %106, align 8, !tbaa !4
  store i64 13, ptr %107, align 8, !tbaa !4
  %507 = load i64, ptr %106, align 8, !tbaa !4
  %508 = load i64, ptr %107, align 8, !tbaa !4
  %509 = call i64 @lean_uint64_mix_hash(i64 noundef %507, i64 noundef %508)
  store i64 %509, ptr %108, align 8, !tbaa !4
  %510 = load ptr, ptr %103, align 8, !tbaa !8
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 0)
  store ptr %511, ptr %109, align 8, !tbaa !8
  %512 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %103, align 8, !tbaa !8
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %110, align 8, !tbaa !8
  %515 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load i64, ptr %108, align 8, !tbaa !4
  store i64 %517, ptr %95, align 8, !tbaa !4
  %518 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %518, ptr %96, align 8, !tbaa !8
  %519 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %519, ptr %97, align 8, !tbaa !8
  store i32 6, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  %520 = load i32, ptr %23, align 4
  switch i32 %520, label %753 [
    i32 6, label %521
  ]

521:                                              ; preds = %492, %476
  %522 = load ptr, ptr %96, align 8, !tbaa !8
  %523 = call i32 @lean_obj_tag(ptr noundef %522)
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %571

525:                                              ; preds = %521
  %526 = load ptr, ptr %97, align 8, !tbaa !8
  %527 = call i32 @lean_obj_tag(ptr noundef %526)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %544

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %530 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__1, align 8, !tbaa !4
  store i64 %530, ptr %111, align 8, !tbaa !4
  %531 = load i64, ptr %95, align 8, !tbaa !4
  %532 = load i64, ptr %111, align 8, !tbaa !4
  %533 = call i64 @lean_uint64_mix_hash(i64 noundef %531, i64 noundef %532)
  store i64 %533, ptr %112, align 8, !tbaa !4
  %534 = load i64, ptr %89, align 8, !tbaa !4
  %535 = load i64, ptr %112, align 8, !tbaa !4
  %536 = call i64 @lean_uint64_mix_hash(i64 noundef %534, i64 noundef %535)
  store i64 %536, ptr %113, align 8, !tbaa !4
  %537 = load i64, ptr %39, align 8, !tbaa !4
  %538 = load i64, ptr %113, align 8, !tbaa !4
  %539 = call i64 @lean_uint64_mix_hash(i64 noundef %537, i64 noundef %538)
  store i64 %539, ptr %114, align 8, !tbaa !4
  %540 = load i64, ptr %38, align 8, !tbaa !4
  %541 = load i64, ptr %114, align 8, !tbaa !4
  %542 = call i64 @lean_uint64_mix_hash(i64 noundef %540, i64 noundef %541)
  store i64 %542, ptr %115, align 8, !tbaa !4
  %543 = load i64, ptr %115, align 8, !tbaa !4
  store i64 %543, ptr %35, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %753

544:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %545 = load ptr, ptr %97, align 8, !tbaa !8
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 0)
  store ptr %546, ptr %116, align 8, !tbaa !8
  %547 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  store i64 11, ptr %117, align 8, !tbaa !4
  %549 = load ptr, ptr %116, align 8, !tbaa !8
  %550 = call i64 @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_hashMarkupContent____x40_Lean_Data_Lsp_Basic___hyg_6393_(ptr noundef %549)
  store i64 %550, ptr %118, align 8, !tbaa !4
  %551 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  store i64 13, ptr %119, align 8, !tbaa !4
  %552 = load i64, ptr %118, align 8, !tbaa !4
  %553 = load i64, ptr %119, align 8, !tbaa !4
  %554 = call i64 @lean_uint64_mix_hash(i64 noundef %552, i64 noundef %553)
  store i64 %554, ptr %120, align 8, !tbaa !4
  %555 = load i64, ptr %117, align 8, !tbaa !4
  %556 = load i64, ptr %120, align 8, !tbaa !4
  %557 = call i64 @lean_uint64_mix_hash(i64 noundef %555, i64 noundef %556)
  store i64 %557, ptr %121, align 8, !tbaa !4
  %558 = load i64, ptr %95, align 8, !tbaa !4
  %559 = load i64, ptr %121, align 8, !tbaa !4
  %560 = call i64 @lean_uint64_mix_hash(i64 noundef %558, i64 noundef %559)
  store i64 %560, ptr %122, align 8, !tbaa !4
  %561 = load i64, ptr %89, align 8, !tbaa !4
  %562 = load i64, ptr %122, align 8, !tbaa !4
  %563 = call i64 @lean_uint64_mix_hash(i64 noundef %561, i64 noundef %562)
  store i64 %563, ptr %123, align 8, !tbaa !4
  %564 = load i64, ptr %39, align 8, !tbaa !4
  %565 = load i64, ptr %123, align 8, !tbaa !4
  %566 = call i64 @lean_uint64_mix_hash(i64 noundef %564, i64 noundef %565)
  store i64 %566, ptr %124, align 8, !tbaa !4
  %567 = load i64, ptr %38, align 8, !tbaa !4
  %568 = load i64, ptr %124, align 8, !tbaa !4
  %569 = call i64 @lean_uint64_mix_hash(i64 noundef %567, i64 noundef %568)
  store i64 %569, ptr %125, align 8, !tbaa !4
  %570 = load i64, ptr %125, align 8, !tbaa !4
  store i64 %570, ptr %35, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %753

571:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %572 = load ptr, ptr %96, align 8, !tbaa !8
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 0)
  store ptr %573, ptr %126, align 8, !tbaa !8
  %574 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  store i64 7, ptr %127, align 8, !tbaa !4
  %576 = load ptr, ptr %126, align 8, !tbaa !8
  %577 = call ptr @lean_array_get_size(ptr noundef %576)
  store ptr %577, ptr %128, align 8, !tbaa !8
  %578 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %578, ptr %129, align 8, !tbaa !8
  %579 = load ptr, ptr %129, align 8, !tbaa !8
  %580 = load ptr, ptr %128, align 8, !tbaa !8
  %581 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %579, ptr noundef %580)
  store i8 %581, ptr %130, align 1, !tbaa !12
  store i64 13, ptr %131, align 8, !tbaa !4
  %582 = load i8, ptr %130, align 1, !tbaa !12
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %634

585:                                              ; preds = %571
  %586 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %97, align 8, !tbaa !8
  %589 = call i32 @lean_obj_tag(ptr noundef %588)
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %606

591:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %592 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__3, align 8, !tbaa !4
  store i64 %592, ptr %132, align 8, !tbaa !4
  %593 = load i64, ptr %95, align 8, !tbaa !4
  %594 = load i64, ptr %132, align 8, !tbaa !4
  %595 = call i64 @lean_uint64_mix_hash(i64 noundef %593, i64 noundef %594)
  store i64 %595, ptr %133, align 8, !tbaa !4
  %596 = load i64, ptr %89, align 8, !tbaa !4
  %597 = load i64, ptr %133, align 8, !tbaa !4
  %598 = call i64 @lean_uint64_mix_hash(i64 noundef %596, i64 noundef %597)
  store i64 %598, ptr %134, align 8, !tbaa !4
  %599 = load i64, ptr %39, align 8, !tbaa !4
  %600 = load i64, ptr %134, align 8, !tbaa !4
  %601 = call i64 @lean_uint64_mix_hash(i64 noundef %599, i64 noundef %600)
  store i64 %601, ptr %135, align 8, !tbaa !4
  %602 = load i64, ptr %38, align 8, !tbaa !4
  %603 = load i64, ptr %135, align 8, !tbaa !4
  %604 = call i64 @lean_uint64_mix_hash(i64 noundef %602, i64 noundef %603)
  store i64 %604, ptr %136, align 8, !tbaa !4
  %605 = load i64, ptr %136, align 8, !tbaa !4
  store i64 %605, ptr %35, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %752

606:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %607 = load ptr, ptr %97, align 8, !tbaa !8
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 0)
  store ptr %608, ptr %137, align 8, !tbaa !8
  %609 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %137, align 8, !tbaa !8
  %612 = call i64 @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_hashMarkupContent____x40_Lean_Data_Lsp_Basic___hyg_6393_(ptr noundef %611)
  store i64 %612, ptr %138, align 8, !tbaa !4
  %613 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load i64, ptr %138, align 8, !tbaa !4
  %615 = load i64, ptr %131, align 8, !tbaa !4
  %616 = call i64 @lean_uint64_mix_hash(i64 noundef %614, i64 noundef %615)
  store i64 %616, ptr %139, align 8, !tbaa !4
  %617 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__2, align 8, !tbaa !4
  store i64 %617, ptr %140, align 8, !tbaa !4
  %618 = load i64, ptr %140, align 8, !tbaa !4
  %619 = load i64, ptr %139, align 8, !tbaa !4
  %620 = call i64 @lean_uint64_mix_hash(i64 noundef %618, i64 noundef %619)
  store i64 %620, ptr %141, align 8, !tbaa !4
  %621 = load i64, ptr %95, align 8, !tbaa !4
  %622 = load i64, ptr %141, align 8, !tbaa !4
  %623 = call i64 @lean_uint64_mix_hash(i64 noundef %621, i64 noundef %622)
  store i64 %623, ptr %142, align 8, !tbaa !4
  %624 = load i64, ptr %89, align 8, !tbaa !4
  %625 = load i64, ptr %142, align 8, !tbaa !4
  %626 = call i64 @lean_uint64_mix_hash(i64 noundef %624, i64 noundef %625)
  store i64 %626, ptr %143, align 8, !tbaa !4
  %627 = load i64, ptr %39, align 8, !tbaa !4
  %628 = load i64, ptr %143, align 8, !tbaa !4
  %629 = call i64 @lean_uint64_mix_hash(i64 noundef %627, i64 noundef %628)
  store i64 %629, ptr %144, align 8, !tbaa !4
  %630 = load i64, ptr %38, align 8, !tbaa !4
  %631 = load i64, ptr %144, align 8, !tbaa !4
  %632 = call i64 @lean_uint64_mix_hash(i64 noundef %630, i64 noundef %631)
  store i64 %632, ptr %145, align 8, !tbaa !4
  %633 = load i64, ptr %145, align 8, !tbaa !4
  store i64 %633, ptr %35, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %752

634:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %635 = load ptr, ptr %128, align 8, !tbaa !8
  %636 = load ptr, ptr %128, align 8, !tbaa !8
  %637 = call zeroext i8 @lean_nat_dec_le(ptr noundef %635, ptr noundef %636)
  store i8 %637, ptr %146, align 1, !tbaa !12
  %638 = load i8, ptr %146, align 1, !tbaa !12
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %690

641:                                              ; preds = %634
  %642 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %97, align 8, !tbaa !8
  %645 = call i32 @lean_obj_tag(ptr noundef %644)
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %662

647:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %648 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__3, align 8, !tbaa !4
  store i64 %648, ptr %147, align 8, !tbaa !4
  %649 = load i64, ptr %95, align 8, !tbaa !4
  %650 = load i64, ptr %147, align 8, !tbaa !4
  %651 = call i64 @lean_uint64_mix_hash(i64 noundef %649, i64 noundef %650)
  store i64 %651, ptr %148, align 8, !tbaa !4
  %652 = load i64, ptr %89, align 8, !tbaa !4
  %653 = load i64, ptr %148, align 8, !tbaa !4
  %654 = call i64 @lean_uint64_mix_hash(i64 noundef %652, i64 noundef %653)
  store i64 %654, ptr %149, align 8, !tbaa !4
  %655 = load i64, ptr %39, align 8, !tbaa !4
  %656 = load i64, ptr %149, align 8, !tbaa !4
  %657 = call i64 @lean_uint64_mix_hash(i64 noundef %655, i64 noundef %656)
  store i64 %657, ptr %150, align 8, !tbaa !4
  %658 = load i64, ptr %38, align 8, !tbaa !4
  %659 = load i64, ptr %150, align 8, !tbaa !4
  %660 = call i64 @lean_uint64_mix_hash(i64 noundef %658, i64 noundef %659)
  store i64 %660, ptr %151, align 8, !tbaa !4
  %661 = load i64, ptr %151, align 8, !tbaa !4
  store i64 %661, ptr %35, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %751

662:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %663 = load ptr, ptr %97, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %152, align 8, !tbaa !8
  %665 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %152, align 8, !tbaa !8
  %668 = call i64 @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_hashMarkupContent____x40_Lean_Data_Lsp_Basic___hyg_6393_(ptr noundef %667)
  store i64 %668, ptr %153, align 8, !tbaa !4
  %669 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %669)
  %670 = load i64, ptr %153, align 8, !tbaa !4
  %671 = load i64, ptr %131, align 8, !tbaa !4
  %672 = call i64 @lean_uint64_mix_hash(i64 noundef %670, i64 noundef %671)
  store i64 %672, ptr %154, align 8, !tbaa !4
  %673 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__2, align 8, !tbaa !4
  store i64 %673, ptr %155, align 8, !tbaa !4
  %674 = load i64, ptr %155, align 8, !tbaa !4
  %675 = load i64, ptr %154, align 8, !tbaa !4
  %676 = call i64 @lean_uint64_mix_hash(i64 noundef %674, i64 noundef %675)
  store i64 %676, ptr %156, align 8, !tbaa !4
  %677 = load i64, ptr %95, align 8, !tbaa !4
  %678 = load i64, ptr %156, align 8, !tbaa !4
  %679 = call i64 @lean_uint64_mix_hash(i64 noundef %677, i64 noundef %678)
  store i64 %679, ptr %157, align 8, !tbaa !4
  %680 = load i64, ptr %89, align 8, !tbaa !4
  %681 = load i64, ptr %157, align 8, !tbaa !4
  %682 = call i64 @lean_uint64_mix_hash(i64 noundef %680, i64 noundef %681)
  store i64 %682, ptr %158, align 8, !tbaa !4
  %683 = load i64, ptr %39, align 8, !tbaa !4
  %684 = load i64, ptr %158, align 8, !tbaa !4
  %685 = call i64 @lean_uint64_mix_hash(i64 noundef %683, i64 noundef %684)
  store i64 %685, ptr %159, align 8, !tbaa !4
  %686 = load i64, ptr %38, align 8, !tbaa !4
  %687 = load i64, ptr %159, align 8, !tbaa !4
  %688 = call i64 @lean_uint64_mix_hash(i64 noundef %686, i64 noundef %687)
  store i64 %688, ptr %160, align 8, !tbaa !4
  %689 = load i64, ptr %160, align 8, !tbaa !4
  store i64 %689, ptr %35, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %751

690:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  store i64 0, ptr %161, align 8, !tbaa !4
  %691 = load ptr, ptr %128, align 8, !tbaa !8
  %692 = call i64 @lean_usize_of_nat(ptr noundef %691)
  store i64 %692, ptr %162, align 8, !tbaa !4
  %693 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %693)
  %694 = load ptr, ptr %126, align 8, !tbaa !8
  %695 = load i64, ptr %161, align 8, !tbaa !4
  %696 = load i64, ptr %162, align 8, !tbaa !4
  %697 = load i64, ptr %127, align 8, !tbaa !4
  %698 = call i64 @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__5(ptr noundef %694, i64 noundef %695, i64 noundef %696, i64 noundef %697)
  store i64 %698, ptr %163, align 8, !tbaa !4
  %699 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = load i64, ptr %163, align 8, !tbaa !4
  %701 = load i64, ptr %131, align 8, !tbaa !4
  %702 = call i64 @lean_uint64_mix_hash(i64 noundef %700, i64 noundef %701)
  store i64 %702, ptr %164, align 8, !tbaa !4
  %703 = load ptr, ptr %97, align 8, !tbaa !8
  %704 = call i32 @lean_obj_tag(ptr noundef %703)
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %723

706:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  store i64 11, ptr %165, align 8, !tbaa !4
  %707 = load i64, ptr %164, align 8, !tbaa !4
  %708 = load i64, ptr %165, align 8, !tbaa !4
  %709 = call i64 @lean_uint64_mix_hash(i64 noundef %707, i64 noundef %708)
  store i64 %709, ptr %166, align 8, !tbaa !4
  %710 = load i64, ptr %95, align 8, !tbaa !4
  %711 = load i64, ptr %166, align 8, !tbaa !4
  %712 = call i64 @lean_uint64_mix_hash(i64 noundef %710, i64 noundef %711)
  store i64 %712, ptr %167, align 8, !tbaa !4
  %713 = load i64, ptr %89, align 8, !tbaa !4
  %714 = load i64, ptr %167, align 8, !tbaa !4
  %715 = call i64 @lean_uint64_mix_hash(i64 noundef %713, i64 noundef %714)
  store i64 %715, ptr %168, align 8, !tbaa !4
  %716 = load i64, ptr %39, align 8, !tbaa !4
  %717 = load i64, ptr %168, align 8, !tbaa !4
  %718 = call i64 @lean_uint64_mix_hash(i64 noundef %716, i64 noundef %717)
  store i64 %718, ptr %169, align 8, !tbaa !4
  %719 = load i64, ptr %38, align 8, !tbaa !4
  %720 = load i64, ptr %169, align 8, !tbaa !4
  %721 = call i64 @lean_uint64_mix_hash(i64 noundef %719, i64 noundef %720)
  store i64 %721, ptr %170, align 8, !tbaa !4
  %722 = load i64, ptr %170, align 8, !tbaa !4
  store i64 %722, ptr %35, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %750

723:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %724 = load ptr, ptr %97, align 8, !tbaa !8
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 0)
  store ptr %725, ptr %171, align 8, !tbaa !8
  %726 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %727)
  %728 = load ptr, ptr %171, align 8, !tbaa !8
  %729 = call i64 @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_hashMarkupContent____x40_Lean_Data_Lsp_Basic___hyg_6393_(ptr noundef %728)
  store i64 %729, ptr %172, align 8, !tbaa !4
  %730 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %730)
  %731 = load i64, ptr %172, align 8, !tbaa !4
  %732 = load i64, ptr %131, align 8, !tbaa !4
  %733 = call i64 @lean_uint64_mix_hash(i64 noundef %731, i64 noundef %732)
  store i64 %733, ptr %173, align 8, !tbaa !4
  %734 = load i64, ptr %164, align 8, !tbaa !4
  %735 = load i64, ptr %173, align 8, !tbaa !4
  %736 = call i64 @lean_uint64_mix_hash(i64 noundef %734, i64 noundef %735)
  store i64 %736, ptr %174, align 8, !tbaa !4
  %737 = load i64, ptr %95, align 8, !tbaa !4
  %738 = load i64, ptr %174, align 8, !tbaa !4
  %739 = call i64 @lean_uint64_mix_hash(i64 noundef %737, i64 noundef %738)
  store i64 %739, ptr %175, align 8, !tbaa !4
  %740 = load i64, ptr %89, align 8, !tbaa !4
  %741 = load i64, ptr %175, align 8, !tbaa !4
  %742 = call i64 @lean_uint64_mix_hash(i64 noundef %740, i64 noundef %741)
  store i64 %742, ptr %176, align 8, !tbaa !4
  %743 = load i64, ptr %39, align 8, !tbaa !4
  %744 = load i64, ptr %176, align 8, !tbaa !4
  %745 = call i64 @lean_uint64_mix_hash(i64 noundef %743, i64 noundef %744)
  store i64 %745, ptr %177, align 8, !tbaa !4
  %746 = load i64, ptr %38, align 8, !tbaa !4
  %747 = load i64, ptr %177, align 8, !tbaa !4
  %748 = call i64 @lean_uint64_mix_hash(i64 noundef %746, i64 noundef %747)
  store i64 %748, ptr %178, align 8, !tbaa !4
  %749 = load i64, ptr %178, align 8, !tbaa !4
  store i64 %749, ptr %35, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %750

750:                                              ; preds = %723, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %751

751:                                              ; preds = %750, %662, %647
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  br label %752

752:                                              ; preds = %751, %606, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %753

753:                                              ; preds = %752, %544, %529, %492, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %754

754:                                              ; preds = %753, %456, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %280

755:                                              ; preds = %254, %238, %448
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %756

756:                                              ; preds = %755, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %757 = load i32, ptr %23, align 4
  switch i32 %757, label %760 [
    i32 1, label %758
    i32 2, label %179
  ]

758:                                              ; preds = %756
  %759 = load ptr, ptr %11, align 8
  ret ptr %759

760:                                              ; preds = %756
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
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
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i64 @lean_array_size(ptr noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__19, align 8, !tbaa !8
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__30, align 8, !tbaa !8
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__33, align 8, !tbaa !8
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__9(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__10(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %13

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 2)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @lean_array_push(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__11(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %54, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %21, i64 noundef %22)
  store i8 %23, ptr %10, align 1, !tbaa !12
  %24 = load i8, ptr %10, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %54

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = call ptr @lean_array_uget(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %34, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = call ptr @lean_array_uset(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !8
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call ptr @l_Std_DHashMap_Internal_AssocList_map_go___rarg(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !8
  store i64 1, ptr %17, align 8, !tbaa !4
  %45 = load i64, ptr %8, align 8, !tbaa !4
  %46 = load i64, ptr %17, align 8, !tbaa !4
  %47 = call i64 @lean_usize_add(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = call ptr @lean_array_uset(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %52, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %53, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %54

54:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %58 [
    i32 1, label %56
    i32 2, label %20
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8
  ret ptr %57

58:                                               ; preds = %54
  unreachable
}

declare ptr @l_Std_DHashMap_Internal_AssocList_map_go___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_map_go___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__13(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %79, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %24

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %5, align 1, !tbaa !12
  %31 = load i8, ptr %5, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 2)
  store ptr %38, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Lsp_instInhabitedCompletionItem, align 8, !tbaa !8
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %40, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr @lean_array_get(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 2, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %50, ptr %3, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %51, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %79

52:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 2)
  store ptr %58, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_Lean_Lsp_instInhabitedCompletionItem, align 8, !tbaa !8
  store ptr %63, ptr %15, align 8, !tbaa !8
  %64 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = call ptr @lean_array_get(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %70, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 2, ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %77, ptr %3, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %78, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %79

79:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__11___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__12(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %8, align 1, !tbaa !12
  %22 = load i8, ptr %8, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = call ptr @lean_array_uget(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_array_uset(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call ptr @l_Std_DHashMap_Internal_AssocList_map_go___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__13(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !8
  store i64 1, ptr %15, align 8, !tbaa !4
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = load i64, ptr %15, align 8, !tbaa !4
  %42 = call i64 @lean_usize_add(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load i64, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = call ptr @lean_array_uset(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !8
  %47 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %47, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %48, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

49:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %53 [
    i32 1, label %51
    i32 2, label %18
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  ret ptr %52

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__14(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__10(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  store i64 1, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = call i64 @lean_usize_add(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %14, align 8, !tbaa !4
  %33 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %34, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

35:                                               ; preds = %16
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %38 = load i32, ptr %15, align 4
  switch i32 %38, label %41 [
    i32 2, label %16
    i32 1, label %39
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 2)
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 3)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 4)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 7)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %20 = load ptr, ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___closed__1, align 8, !tbaa !8
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i64 @lean_array_size(ptr noundef %31)
  store i64 %32, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !4
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__11___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__12(i64 noundef %33, i64 noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call ptr @lean_array_get_size(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %14, align 1, !tbaa !12
  %46 = load i8, ptr %14, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %19
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %76

53:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = call zeroext i8 @lean_nat_dec_le(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %16, align 1, !tbaa !12
  %57 = load i8, ptr %16, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %75

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = call i64 @lean_usize_of_nat(ptr noundef %65)
  store i64 %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load i64, ptr %9, align 8, !tbaa !4
  %70 = load i64, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__14(ptr noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

75:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %76

76:                                               ; preds = %75, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__2(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load i8, ptr %5, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_uint64(ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %10, align 8, !tbaa !4
  %27 = load i64, ptr %11, align 8, !tbaa !4
  %28 = call i64 @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__5(ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load i64, ptr %12, align 8, !tbaa !4
  %31 = call ptr @lean_box_uint64(i64 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load i64, ptr %21, align 8, !tbaa !4
  %39 = load i64, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__9(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__11(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__11___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__12___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__11___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__12(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__14___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__14(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @l_Array_append___rarg(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %28
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i8, align 1
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca i8, align 1
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i8, align 1
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store i64 %6, ptr %19, align 8, !tbaa !4
  store i64 %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %1314, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %197 = load i64, ptr %20, align 8, !tbaa !4
  %198 = load i64, ptr %19, align 8, !tbaa !4
  %199 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %197, i64 noundef %198)
  store i8 %199, ptr %25, align 1, !tbaa !12
  %200 = load i8, ptr %25, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %204 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %208, ptr %26, align 8, !tbaa !8
  %209 = load ptr, ptr %26, align 8, !tbaa !8
  %210 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %27, align 8, !tbaa !8
  %212 = load ptr, ptr %27, align 8, !tbaa !8
  %213 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  %215 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %216, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %1314

217:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %218 = load ptr, ptr %18, align 8, !tbaa !8
  %219 = load i64, ptr %20, align 8, !tbaa !4
  %220 = call ptr @lean_array_uget(ptr noundef %218, i64 noundef %219)
  store ptr %220, ptr %29, align 8, !tbaa !8
  %221 = load ptr, ptr %29, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %30, align 8, !tbaa !8
  %223 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %29, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %31, align 8, !tbaa !8
  %226 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %22, align 8, !tbaa !8
  %229 = load ptr, ptr %23, align 8, !tbaa !8
  %230 = call ptr @l_Lean_Server_CancellableT_checkCancelled___at_Lean_Server_CancellableM_checkCancelled___spec__1(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %32, align 8, !tbaa !8
  %231 = load ptr, ptr %32, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %33, align 8, !tbaa !8
  %233 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %33, align 8, !tbaa !8
  %235 = call i32 @lean_obj_tag(ptr noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %308

237:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %238 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %32, align 8, !tbaa !8
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %34, align 1, !tbaa !12
  %246 = load i8, ptr %34, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %275

249:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %250 = load ptr, ptr %32, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %35, align 8, !tbaa !8
  %252 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %33, align 8, !tbaa !8
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %36, align 1, !tbaa !12
  %258 = load i8, ptr %36, align 1, !tbaa !12
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  %262 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %262, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %274

263:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %264 = load ptr, ptr %33, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %37, align 8, !tbaa !8
  %266 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %268, ptr %38, align 8, !tbaa !8
  %269 = load ptr, ptr %38, align 8, !tbaa !8
  %270 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %32, align 8, !tbaa !8
  %272 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %273, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %274

274:                                              ; preds = %261, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %307

275:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %276 = load ptr, ptr %32, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %39, align 8, !tbaa !8
  %278 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %33, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %40, align 8, !tbaa !8
  %282 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %33, align 8, !tbaa !8
  %284 = call zeroext i1 @lean_is_exclusive(ptr noundef %283)
  br i1 %284, label %285, label %288

285:                                              ; preds = %275
  %286 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %286, i32 noundef 0)
  %287 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %287, ptr %41, align 8, !tbaa !8
  br label %291

288:                                              ; preds = %275
  %289 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %289)
  %290 = call ptr @lean_box(i64 noundef 0)
  store ptr %290, ptr %41, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %288, %285
  %292 = load ptr, ptr %41, align 8, !tbaa !8
  %293 = call zeroext i1 @lean_is_scalar(ptr noundef %292)
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %295, ptr %42, align 8, !tbaa !8
  br label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %297, ptr %42, align 8, !tbaa !8
  br label %298

298:                                              ; preds = %296, %294
  %299 = load ptr, ptr %42, align 8, !tbaa !8
  %300 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %43, align 8, !tbaa !8
  %302 = load ptr, ptr %43, align 8, !tbaa !8
  %303 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %43, align 8, !tbaa !8
  %305 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %306, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %307

307:                                              ; preds = %298, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %1062

308:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %309 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %32, align 8, !tbaa !8
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %44, align 8, !tbaa !8
  %312 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___closed__1, align 8, !tbaa !8
  store ptr %314, ptr %45, align 8, !tbaa !8
  %315 = load ptr, ptr %30, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 2)
  store ptr %316, ptr %46, align 8, !tbaa !8
  %317 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %46, align 8, !tbaa !8
  %319 = call i32 @lean_obj_tag(ptr noundef %318)
  switch i32 %319, label %1048 [
    i32 0, label %320
    i32 1, label %463
    i32 2, label %621
    i32 3, label %772
    i32 5, label %923
    i32 7, label %989
  ]

320:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %321 = load ptr, ptr %46, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %47, align 8, !tbaa !8
  %323 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %30, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %48, align 8, !tbaa !8
  %327 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %13, align 8, !tbaa !8
  %332 = load ptr, ptr %31, align 8, !tbaa !8
  %333 = load ptr, ptr %48, align 8, !tbaa !8
  %334 = load ptr, ptr %47, align 8, !tbaa !8
  %335 = load ptr, ptr %22, align 8, !tbaa !8
  %336 = load ptr, ptr %44, align 8, !tbaa !8
  %337 = call ptr @l_Lean_Server_Completion_dotCompletion(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %49, align 8, !tbaa !8
  %338 = load ptr, ptr %49, align 8, !tbaa !8
  %339 = call i32 @lean_obj_tag(ptr noundef %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %435

341:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %342 = load ptr, ptr %49, align 8, !tbaa !8
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 0)
  store ptr %343, ptr %50, align 8, !tbaa !8
  %344 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %50, align 8, !tbaa !8
  %346 = call i32 @lean_obj_tag(ptr noundef %345)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %417

348:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %349 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %49, align 8, !tbaa !8
  %351 = call zeroext i1 @lean_is_exclusive(ptr noundef %350)
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %51, align 1, !tbaa !12
  %355 = load i8, ptr %51, align 1, !tbaa !12
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %384

358:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %359 = load ptr, ptr %49, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %52, align 8, !tbaa !8
  %361 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %50, align 8, !tbaa !8
  %363 = call zeroext i1 @lean_is_exclusive(ptr noundef %362)
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %53, align 1, !tbaa !12
  %367 = load i8, ptr %53, align 1, !tbaa !12
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %358
  %371 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %371, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %383

372:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %373 = load ptr, ptr %50, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %54, align 8, !tbaa !8
  %375 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %377, ptr %55, align 8, !tbaa !8
  %378 = load ptr, ptr %55, align 8, !tbaa !8
  %379 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %49, align 8, !tbaa !8
  %381 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %382, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %383

383:                                              ; preds = %370, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %416

384:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %385 = load ptr, ptr %49, align 8, !tbaa !8
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 1)
  store ptr %386, ptr %56, align 8, !tbaa !8
  %387 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %50, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %57, align 8, !tbaa !8
  %391 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %50, align 8, !tbaa !8
  %393 = call zeroext i1 @lean_is_exclusive(ptr noundef %392)
  br i1 %393, label %394, label %397

394:                                              ; preds = %384
  %395 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %395, i32 noundef 0)
  %396 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %396, ptr %58, align 8, !tbaa !8
  br label %400

397:                                              ; preds = %384
  %398 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %398)
  %399 = call ptr @lean_box(i64 noundef 0)
  store ptr %399, ptr %58, align 8, !tbaa !8
  br label %400

400:                                              ; preds = %397, %394
  %401 = load ptr, ptr %58, align 8, !tbaa !8
  %402 = call zeroext i1 @lean_is_scalar(ptr noundef %401)
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %404, ptr %59, align 8, !tbaa !8
  br label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %406, ptr %59, align 8, !tbaa !8
  br label %407

407:                                              ; preds = %405, %403
  %408 = load ptr, ptr %59, align 8, !tbaa !8
  %409 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %410, ptr %60, align 8, !tbaa !8
  %411 = load ptr, ptr %60, align 8, !tbaa !8
  %412 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %60, align 8, !tbaa !8
  %414 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %415, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %416

416:                                              ; preds = %407, %383
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %434

417:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %418 = load ptr, ptr %49, align 8, !tbaa !8
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %61, align 8, !tbaa !8
  %420 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %50, align 8, !tbaa !8
  %423 = call ptr @lean_ctor_get(ptr noundef %422, i32 noundef 0)
  store ptr %423, ptr %62, align 8, !tbaa !8
  %424 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %45, align 8, !tbaa !8
  %428 = load ptr, ptr %21, align 8, !tbaa !8
  %429 = load ptr, ptr %62, align 8, !tbaa !8
  %430 = load ptr, ptr %22, align 8, !tbaa !8
  %431 = load ptr, ptr %61, align 8, !tbaa !8
  %432 = call ptr @lean_apply_4(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %63, align 8, !tbaa !8
  %433 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %433, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %434

434:                                              ; preds = %417, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %462

435:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %436 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %49, align 8, !tbaa !8
  %438 = call zeroext i1 @lean_is_exclusive(ptr noundef %437)
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %64, align 1, !tbaa !12
  %442 = load i8, ptr %64, align 1, !tbaa !12
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %435
  %446 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %446, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %461

447:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %448 = load ptr, ptr %49, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %65, align 8, !tbaa !8
  %450 = load ptr, ptr %49, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 1)
  store ptr %451, ptr %66, align 8, !tbaa !8
  %452 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %455, ptr %67, align 8, !tbaa !8
  %456 = load ptr, ptr %67, align 8, !tbaa !8
  %457 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %67, align 8, !tbaa !8
  %459 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %460, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %461

461:                                              ; preds = %445, %447
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %462

462:                                              ; preds = %461, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %1061

463:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %464 = load ptr, ptr %46, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %68, align 8, !tbaa !8
  %466 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %46, align 8, !tbaa !8
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %69, align 8, !tbaa !8
  %469 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %46, align 8, !tbaa !8
  %471 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %470, i32 noundef 32)
  store i8 %471, ptr %70, align 1, !tbaa !12
  %472 = load ptr, ptr %46, align 8, !tbaa !8
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 2)
  store ptr %473, ptr %71, align 8, !tbaa !8
  %474 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %30, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 1)
  store ptr %477, ptr %72, align 8, !tbaa !8
  %478 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %30, align 8, !tbaa !8
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %73, align 8, !tbaa !8
  %481 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %13, align 8, !tbaa !8
  %486 = load ptr, ptr %31, align 8, !tbaa !8
  %487 = load ptr, ptr %72, align 8, !tbaa !8
  %488 = load ptr, ptr %71, align 8, !tbaa !8
  %489 = load ptr, ptr %68, align 8, !tbaa !8
  %490 = load ptr, ptr %69, align 8, !tbaa !8
  %491 = load ptr, ptr %73, align 8, !tbaa !8
  %492 = load i8, ptr %70, align 1, !tbaa !12
  %493 = load ptr, ptr %22, align 8, !tbaa !8
  %494 = load ptr, ptr %44, align 8, !tbaa !8
  %495 = call ptr @l_Lean_Server_Completion_idCompletion(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, i8 noundef zeroext %492, ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %74, align 8, !tbaa !8
  %496 = load ptr, ptr %74, align 8, !tbaa !8
  %497 = call i32 @lean_obj_tag(ptr noundef %496)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %593

499:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %500 = load ptr, ptr %74, align 8, !tbaa !8
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %75, align 8, !tbaa !8
  %502 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %75, align 8, !tbaa !8
  %504 = call i32 @lean_obj_tag(ptr noundef %503)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %575

506:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %507 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %74, align 8, !tbaa !8
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %76, align 1, !tbaa !12
  %513 = load i8, ptr %76, align 1, !tbaa !12
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %542

516:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %517 = load ptr, ptr %74, align 8, !tbaa !8
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %77, align 8, !tbaa !8
  %519 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %75, align 8, !tbaa !8
  %521 = call zeroext i1 @lean_is_exclusive(ptr noundef %520)
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = trunc i32 %523 to i8
  store i8 %524, ptr %78, align 1, !tbaa !12
  %525 = load i8, ptr %78, align 1, !tbaa !12
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %516
  %529 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %529, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %541

530:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %531 = load ptr, ptr %75, align 8, !tbaa !8
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 0)
  store ptr %532, ptr %79, align 8, !tbaa !8
  %533 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %535, ptr %80, align 8, !tbaa !8
  %536 = load ptr, ptr %80, align 8, !tbaa !8
  %537 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %74, align 8, !tbaa !8
  %539 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %540, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %541

541:                                              ; preds = %528, %530
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %574

542:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %543 = load ptr, ptr %74, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %81, align 8, !tbaa !8
  %545 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %75, align 8, !tbaa !8
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %82, align 8, !tbaa !8
  %549 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %75, align 8, !tbaa !8
  %551 = call zeroext i1 @lean_is_exclusive(ptr noundef %550)
  br i1 %551, label %552, label %555

552:                                              ; preds = %542
  %553 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %553, i32 noundef 0)
  %554 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %554, ptr %83, align 8, !tbaa !8
  br label %558

555:                                              ; preds = %542
  %556 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %556)
  %557 = call ptr @lean_box(i64 noundef 0)
  store ptr %557, ptr %83, align 8, !tbaa !8
  br label %558

558:                                              ; preds = %555, %552
  %559 = load ptr, ptr %83, align 8, !tbaa !8
  %560 = call zeroext i1 @lean_is_scalar(ptr noundef %559)
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %562, ptr %84, align 8, !tbaa !8
  br label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %564, ptr %84, align 8, !tbaa !8
  br label %565

565:                                              ; preds = %563, %561
  %566 = load ptr, ptr %84, align 8, !tbaa !8
  %567 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %568, ptr %85, align 8, !tbaa !8
  %569 = load ptr, ptr %85, align 8, !tbaa !8
  %570 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %85, align 8, !tbaa !8
  %572 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  %573 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %573, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %574

574:                                              ; preds = %565, %541
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %592

575:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %576 = load ptr, ptr %74, align 8, !tbaa !8
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 1)
  store ptr %577, ptr %86, align 8, !tbaa !8
  %578 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %75, align 8, !tbaa !8
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 0)
  store ptr %581, ptr %87, align 8, !tbaa !8
  %582 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %45, align 8, !tbaa !8
  %586 = load ptr, ptr %21, align 8, !tbaa !8
  %587 = load ptr, ptr %87, align 8, !tbaa !8
  %588 = load ptr, ptr %22, align 8, !tbaa !8
  %589 = load ptr, ptr %86, align 8, !tbaa !8
  %590 = call ptr @lean_apply_4(ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589)
  store ptr %590, ptr %88, align 8, !tbaa !8
  %591 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %591, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %592

592:                                              ; preds = %575, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %620

593:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %594 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %74, align 8, !tbaa !8
  %596 = call zeroext i1 @lean_is_exclusive(ptr noundef %595)
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  %599 = trunc i32 %598 to i8
  store i8 %599, ptr %89, align 1, !tbaa !12
  %600 = load i8, ptr %89, align 1, !tbaa !12
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %593
  %604 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %604, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %619

605:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %606 = load ptr, ptr %74, align 8, !tbaa !8
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 0)
  store ptr %607, ptr %90, align 8, !tbaa !8
  %608 = load ptr, ptr %74, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 1)
  store ptr %609, ptr %91, align 8, !tbaa !8
  %610 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %612)
  %613 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %613, ptr %92, align 8, !tbaa !8
  %614 = load ptr, ptr %92, align 8, !tbaa !8
  %615 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %92, align 8, !tbaa !8
  %617 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 1, ptr noundef %617)
  %618 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %618, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %619

619:                                              ; preds = %603, %605
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %620

620:                                              ; preds = %619, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %1061

621:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %622 = load ptr, ptr %46, align 8, !tbaa !8
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 1)
  store ptr %623, ptr %93, align 8, !tbaa !8
  %624 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %46, align 8, !tbaa !8
  %626 = call ptr @lean_ctor_get(ptr noundef %625, i32 noundef 2)
  store ptr %626, ptr %94, align 8, !tbaa !8
  %627 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %46, align 8, !tbaa !8
  %629 = call ptr @lean_ctor_get(ptr noundef %628, i32 noundef 3)
  store ptr %629, ptr %95, align 8, !tbaa !8
  %630 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %30, align 8, !tbaa !8
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 1)
  store ptr %633, ptr %96, align 8, !tbaa !8
  %634 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %13, align 8, !tbaa !8
  %639 = load ptr, ptr %31, align 8, !tbaa !8
  %640 = load ptr, ptr %96, align 8, !tbaa !8
  %641 = load ptr, ptr %94, align 8, !tbaa !8
  %642 = load ptr, ptr %93, align 8, !tbaa !8
  %643 = load ptr, ptr %95, align 8, !tbaa !8
  %644 = load ptr, ptr %22, align 8, !tbaa !8
  %645 = load ptr, ptr %44, align 8, !tbaa !8
  %646 = call ptr @l_Lean_Server_Completion_dotIdCompletion(ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  store ptr %646, ptr %97, align 8, !tbaa !8
  %647 = load ptr, ptr %97, align 8, !tbaa !8
  %648 = call i32 @lean_obj_tag(ptr noundef %647)
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %744

650:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %651 = load ptr, ptr %97, align 8, !tbaa !8
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 0)
  store ptr %652, ptr %98, align 8, !tbaa !8
  %653 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %98, align 8, !tbaa !8
  %655 = call i32 @lean_obj_tag(ptr noundef %654)
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %726

657:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %658 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %97, align 8, !tbaa !8
  %660 = call zeroext i1 @lean_is_exclusive(ptr noundef %659)
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i32
  %663 = trunc i32 %662 to i8
  store i8 %663, ptr %99, align 1, !tbaa !12
  %664 = load i8, ptr %99, align 1, !tbaa !12
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %693

667:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %668 = load ptr, ptr %97, align 8, !tbaa !8
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %100, align 8, !tbaa !8
  %670 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %98, align 8, !tbaa !8
  %672 = call zeroext i1 @lean_is_exclusive(ptr noundef %671)
  %673 = xor i1 %672, true
  %674 = zext i1 %673 to i32
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %101, align 1, !tbaa !12
  %676 = load i8, ptr %101, align 1, !tbaa !12
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %667
  %680 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %680, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %692

681:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %682 = load ptr, ptr %98, align 8, !tbaa !8
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 0)
  store ptr %683, ptr %102, align 8, !tbaa !8
  %684 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %685)
  %686 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %686, ptr %103, align 8, !tbaa !8
  %687 = load ptr, ptr %103, align 8, !tbaa !8
  %688 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 0, ptr noundef %688)
  %689 = load ptr, ptr %97, align 8, !tbaa !8
  %690 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 0, ptr noundef %690)
  %691 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %691, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %692

692:                                              ; preds = %679, %681
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %725

693:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %694 = load ptr, ptr %97, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %104, align 8, !tbaa !8
  %696 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %98, align 8, !tbaa !8
  %699 = call ptr @lean_ctor_get(ptr noundef %698, i32 noundef 0)
  store ptr %699, ptr %105, align 8, !tbaa !8
  %700 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %98, align 8, !tbaa !8
  %702 = call zeroext i1 @lean_is_exclusive(ptr noundef %701)
  br i1 %702, label %703, label %706

703:                                              ; preds = %693
  %704 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %704, i32 noundef 0)
  %705 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %705, ptr %106, align 8, !tbaa !8
  br label %709

706:                                              ; preds = %693
  %707 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %707)
  %708 = call ptr @lean_box(i64 noundef 0)
  store ptr %708, ptr %106, align 8, !tbaa !8
  br label %709

709:                                              ; preds = %706, %703
  %710 = load ptr, ptr %106, align 8, !tbaa !8
  %711 = call zeroext i1 @lean_is_scalar(ptr noundef %710)
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %713, ptr %107, align 8, !tbaa !8
  br label %716

714:                                              ; preds = %709
  %715 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %715, ptr %107, align 8, !tbaa !8
  br label %716

716:                                              ; preds = %714, %712
  %717 = load ptr, ptr %107, align 8, !tbaa !8
  %718 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 0, ptr noundef %718)
  %719 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %719, ptr %108, align 8, !tbaa !8
  %720 = load ptr, ptr %108, align 8, !tbaa !8
  %721 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 0, ptr noundef %721)
  %722 = load ptr, ptr %108, align 8, !tbaa !8
  %723 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 1, ptr noundef %723)
  %724 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %724, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %725

725:                                              ; preds = %716, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %743

726:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %727 = load ptr, ptr %97, align 8, !tbaa !8
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 1)
  store ptr %728, ptr %109, align 8, !tbaa !8
  %729 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %729)
  %730 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %98, align 8, !tbaa !8
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 0)
  store ptr %732, ptr %110, align 8, !tbaa !8
  %733 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %735)
  %736 = load ptr, ptr %45, align 8, !tbaa !8
  %737 = load ptr, ptr %21, align 8, !tbaa !8
  %738 = load ptr, ptr %110, align 8, !tbaa !8
  %739 = load ptr, ptr %22, align 8, !tbaa !8
  %740 = load ptr, ptr %109, align 8, !tbaa !8
  %741 = call ptr @lean_apply_4(ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740)
  store ptr %741, ptr %111, align 8, !tbaa !8
  %742 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %742, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %743

743:                                              ; preds = %726, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %771

744:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %745 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %97, align 8, !tbaa !8
  %747 = call zeroext i1 @lean_is_exclusive(ptr noundef %746)
  %748 = xor i1 %747, true
  %749 = zext i1 %748 to i32
  %750 = trunc i32 %749 to i8
  store i8 %750, ptr %112, align 1, !tbaa !12
  %751 = load i8, ptr %112, align 1, !tbaa !12
  %752 = zext i8 %751 to i32
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %744
  %755 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %755, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %770

756:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %757 = load ptr, ptr %97, align 8, !tbaa !8
  %758 = call ptr @lean_ctor_get(ptr noundef %757, i32 noundef 0)
  store ptr %758, ptr %113, align 8, !tbaa !8
  %759 = load ptr, ptr %97, align 8, !tbaa !8
  %760 = call ptr @lean_ctor_get(ptr noundef %759, i32 noundef 1)
  store ptr %760, ptr %114, align 8, !tbaa !8
  %761 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %761)
  %762 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %762)
  %763 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %763)
  %764 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %764, ptr %115, align 8, !tbaa !8
  %765 = load ptr, ptr %115, align 8, !tbaa !8
  %766 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 0, ptr noundef %766)
  %767 = load ptr, ptr %115, align 8, !tbaa !8
  %768 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 1, ptr noundef %768)
  %769 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %769, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %770

770:                                              ; preds = %754, %756
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  br label %771

771:                                              ; preds = %770, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %1061

772:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %773 = load ptr, ptr %46, align 8, !tbaa !8
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 1)
  store ptr %774, ptr %116, align 8, !tbaa !8
  %775 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %46, align 8, !tbaa !8
  %777 = call ptr @lean_ctor_get(ptr noundef %776, i32 noundef 2)
  store ptr %777, ptr %117, align 8, !tbaa !8
  %778 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %46, align 8, !tbaa !8
  %780 = call ptr @lean_ctor_get(ptr noundef %779, i32 noundef 3)
  store ptr %780, ptr %118, align 8, !tbaa !8
  %781 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %30, align 8, !tbaa !8
  %784 = call ptr @lean_ctor_get(ptr noundef %783, i32 noundef 1)
  store ptr %784, ptr %119, align 8, !tbaa !8
  %785 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %786)
  %787 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %13, align 8, !tbaa !8
  %790 = load ptr, ptr %31, align 8, !tbaa !8
  %791 = load ptr, ptr %119, align 8, !tbaa !8
  %792 = load ptr, ptr %117, align 8, !tbaa !8
  %793 = load ptr, ptr %116, align 8, !tbaa !8
  %794 = load ptr, ptr %118, align 8, !tbaa !8
  %795 = load ptr, ptr %22, align 8, !tbaa !8
  %796 = load ptr, ptr %44, align 8, !tbaa !8
  %797 = call ptr @l_Lean_Server_Completion_fieldIdCompletion(ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796)
  store ptr %797, ptr %120, align 8, !tbaa !8
  %798 = load ptr, ptr %120, align 8, !tbaa !8
  %799 = call i32 @lean_obj_tag(ptr noundef %798)
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %895

801:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %802 = load ptr, ptr %120, align 8, !tbaa !8
  %803 = call ptr @lean_ctor_get(ptr noundef %802, i32 noundef 0)
  store ptr %803, ptr %121, align 8, !tbaa !8
  %804 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %121, align 8, !tbaa !8
  %806 = call i32 @lean_obj_tag(ptr noundef %805)
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %877

808:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  %809 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %120, align 8, !tbaa !8
  %811 = call zeroext i1 @lean_is_exclusive(ptr noundef %810)
  %812 = xor i1 %811, true
  %813 = zext i1 %812 to i32
  %814 = trunc i32 %813 to i8
  store i8 %814, ptr %122, align 1, !tbaa !12
  %815 = load i8, ptr %122, align 1, !tbaa !12
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %844

818:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %819 = load ptr, ptr %120, align 8, !tbaa !8
  %820 = call ptr @lean_ctor_get(ptr noundef %819, i32 noundef 0)
  store ptr %820, ptr %123, align 8, !tbaa !8
  %821 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %821)
  %822 = load ptr, ptr %121, align 8, !tbaa !8
  %823 = call zeroext i1 @lean_is_exclusive(ptr noundef %822)
  %824 = xor i1 %823, true
  %825 = zext i1 %824 to i32
  %826 = trunc i32 %825 to i8
  store i8 %826, ptr %124, align 1, !tbaa !12
  %827 = load i8, ptr %124, align 1, !tbaa !12
  %828 = zext i8 %827 to i32
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %818
  %831 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %831, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %843

832:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %833 = load ptr, ptr %121, align 8, !tbaa !8
  %834 = call ptr @lean_ctor_get(ptr noundef %833, i32 noundef 0)
  store ptr %834, ptr %125, align 8, !tbaa !8
  %835 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %835)
  %836 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %837, ptr %126, align 8, !tbaa !8
  %838 = load ptr, ptr %126, align 8, !tbaa !8
  %839 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 0, ptr noundef %839)
  %840 = load ptr, ptr %120, align 8, !tbaa !8
  %841 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 0, ptr noundef %841)
  %842 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %842, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %843

843:                                              ; preds = %830, %832
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %876

844:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %845 = load ptr, ptr %120, align 8, !tbaa !8
  %846 = call ptr @lean_ctor_get(ptr noundef %845, i32 noundef 1)
  store ptr %846, ptr %127, align 8, !tbaa !8
  %847 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %121, align 8, !tbaa !8
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 0)
  store ptr %850, ptr %128, align 8, !tbaa !8
  %851 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %121, align 8, !tbaa !8
  %853 = call zeroext i1 @lean_is_exclusive(ptr noundef %852)
  br i1 %853, label %854, label %857

854:                                              ; preds = %844
  %855 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %855, i32 noundef 0)
  %856 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %856, ptr %129, align 8, !tbaa !8
  br label %860

857:                                              ; preds = %844
  %858 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %858)
  %859 = call ptr @lean_box(i64 noundef 0)
  store ptr %859, ptr %129, align 8, !tbaa !8
  br label %860

860:                                              ; preds = %857, %854
  %861 = load ptr, ptr %129, align 8, !tbaa !8
  %862 = call zeroext i1 @lean_is_scalar(ptr noundef %861)
  br i1 %862, label %863, label %865

863:                                              ; preds = %860
  %864 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %864, ptr %130, align 8, !tbaa !8
  br label %867

865:                                              ; preds = %860
  %866 = load ptr, ptr %129, align 8, !tbaa !8
  store ptr %866, ptr %130, align 8, !tbaa !8
  br label %867

867:                                              ; preds = %865, %863
  %868 = load ptr, ptr %130, align 8, !tbaa !8
  %869 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 0, ptr noundef %869)
  %870 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %870, ptr %131, align 8, !tbaa !8
  %871 = load ptr, ptr %131, align 8, !tbaa !8
  %872 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 0, ptr noundef %872)
  %873 = load ptr, ptr %131, align 8, !tbaa !8
  %874 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 1, ptr noundef %874)
  %875 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %875, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %876

876:                                              ; preds = %867, %843
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  br label %894

877:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %878 = load ptr, ptr %120, align 8, !tbaa !8
  %879 = call ptr @lean_ctor_get(ptr noundef %878, i32 noundef 1)
  store ptr %879, ptr %132, align 8, !tbaa !8
  %880 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %880)
  %881 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %881)
  %882 = load ptr, ptr %121, align 8, !tbaa !8
  %883 = call ptr @lean_ctor_get(ptr noundef %882, i32 noundef 0)
  store ptr %883, ptr %133, align 8, !tbaa !8
  %884 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %884)
  %885 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %885)
  %886 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %45, align 8, !tbaa !8
  %888 = load ptr, ptr %21, align 8, !tbaa !8
  %889 = load ptr, ptr %133, align 8, !tbaa !8
  %890 = load ptr, ptr %22, align 8, !tbaa !8
  %891 = load ptr, ptr %132, align 8, !tbaa !8
  %892 = call ptr @lean_apply_4(ptr noundef %887, ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891)
  store ptr %892, ptr %134, align 8, !tbaa !8
  %893 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %893, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %894

894:                                              ; preds = %877, %876
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %922

895:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %896 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %120, align 8, !tbaa !8
  %898 = call zeroext i1 @lean_is_exclusive(ptr noundef %897)
  %899 = xor i1 %898, true
  %900 = zext i1 %899 to i32
  %901 = trunc i32 %900 to i8
  store i8 %901, ptr %135, align 1, !tbaa !12
  %902 = load i8, ptr %135, align 1, !tbaa !12
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %907

905:                                              ; preds = %895
  %906 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %906, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %921

907:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %908 = load ptr, ptr %120, align 8, !tbaa !8
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 0)
  store ptr %909, ptr %136, align 8, !tbaa !8
  %910 = load ptr, ptr %120, align 8, !tbaa !8
  %911 = call ptr @lean_ctor_get(ptr noundef %910, i32 noundef 1)
  store ptr %911, ptr %137, align 8, !tbaa !8
  %912 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %912)
  %913 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %914)
  %915 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %915, ptr %138, align 8, !tbaa !8
  %916 = load ptr, ptr %138, align 8, !tbaa !8
  %917 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %138, align 8, !tbaa !8
  %919 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 1, ptr noundef %919)
  %920 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %920, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %921

921:                                              ; preds = %905, %907
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  br label %922

922:                                              ; preds = %921, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %1061

923:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %924 = load ptr, ptr %46, align 8, !tbaa !8
  %925 = call ptr @lean_ctor_get(ptr noundef %924, i32 noundef 0)
  store ptr %925, ptr %139, align 8, !tbaa !8
  %926 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %926)
  %927 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %927)
  %928 = load ptr, ptr %30, align 8, !tbaa !8
  %929 = call ptr @lean_ctor_get(ptr noundef %928, i32 noundef 1)
  store ptr %929, ptr %140, align 8, !tbaa !8
  %930 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %930)
  %931 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %13, align 8, !tbaa !8
  %935 = load ptr, ptr %31, align 8, !tbaa !8
  %936 = load ptr, ptr %140, align 8, !tbaa !8
  %937 = load ptr, ptr %139, align 8, !tbaa !8
  %938 = load ptr, ptr %14, align 8, !tbaa !8
  %939 = load ptr, ptr %44, align 8, !tbaa !8
  %940 = call ptr @l_Lean_Server_Completion_optionCompletion(ptr noundef %934, ptr noundef %935, ptr noundef %936, ptr noundef %937, ptr noundef %938, ptr noundef %939)
  store ptr %940, ptr %141, align 8, !tbaa !8
  %941 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %141, align 8, !tbaa !8
  %943 = call i32 @lean_obj_tag(ptr noundef %942)
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %961

945:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %946 = load ptr, ptr %141, align 8, !tbaa !8
  %947 = call ptr @lean_ctor_get(ptr noundef %946, i32 noundef 0)
  store ptr %947, ptr %142, align 8, !tbaa !8
  %948 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %141, align 8, !tbaa !8
  %950 = call ptr @lean_ctor_get(ptr noundef %949, i32 noundef 1)
  store ptr %950, ptr %143, align 8, !tbaa !8
  %951 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %953)
  %954 = load ptr, ptr %45, align 8, !tbaa !8
  %955 = load ptr, ptr %21, align 8, !tbaa !8
  %956 = load ptr, ptr %142, align 8, !tbaa !8
  %957 = load ptr, ptr %22, align 8, !tbaa !8
  %958 = load ptr, ptr %143, align 8, !tbaa !8
  %959 = call ptr @lean_apply_4(ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958)
  store ptr %959, ptr %144, align 8, !tbaa !8
  %960 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %960, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %988

961:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %962 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %962)
  %963 = load ptr, ptr %141, align 8, !tbaa !8
  %964 = call zeroext i1 @lean_is_exclusive(ptr noundef %963)
  %965 = xor i1 %964, true
  %966 = zext i1 %965 to i32
  %967 = trunc i32 %966 to i8
  store i8 %967, ptr %145, align 1, !tbaa !12
  %968 = load i8, ptr %145, align 1, !tbaa !12
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %973

971:                                              ; preds = %961
  %972 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %972, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %987

973:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %974 = load ptr, ptr %141, align 8, !tbaa !8
  %975 = call ptr @lean_ctor_get(ptr noundef %974, i32 noundef 0)
  store ptr %975, ptr %146, align 8, !tbaa !8
  %976 = load ptr, ptr %141, align 8, !tbaa !8
  %977 = call ptr @lean_ctor_get(ptr noundef %976, i32 noundef 1)
  store ptr %977, ptr %147, align 8, !tbaa !8
  %978 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %979)
  %980 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %980)
  %981 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %981, ptr %148, align 8, !tbaa !8
  %982 = load ptr, ptr %148, align 8, !tbaa !8
  %983 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %982, i32 noundef 0, ptr noundef %983)
  %984 = load ptr, ptr %148, align 8, !tbaa !8
  %985 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %984, i32 noundef 1, ptr noundef %985)
  %986 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %986, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %987

987:                                              ; preds = %971, %973
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  br label %988

988:                                              ; preds = %987, %945
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %1061

989:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %990 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %30, align 8, !tbaa !8
  %992 = call ptr @lean_ctor_get(ptr noundef %991, i32 noundef 1)
  store ptr %992, ptr %149, align 8, !tbaa !8
  %993 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %13, align 8, !tbaa !8
  %997 = load ptr, ptr %31, align 8, !tbaa !8
  %998 = load ptr, ptr %149, align 8, !tbaa !8
  %999 = load ptr, ptr %44, align 8, !tbaa !8
  %1000 = call ptr @l_Lean_Server_Completion_tacticCompletion(ptr noundef %996, ptr noundef %997, ptr noundef %998, ptr noundef %999)
  store ptr %1000, ptr %150, align 8, !tbaa !8
  %1001 = load ptr, ptr %150, align 8, !tbaa !8
  %1002 = call i32 @lean_obj_tag(ptr noundef %1001)
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1020

1004:                                             ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1005 = load ptr, ptr %150, align 8, !tbaa !8
  %1006 = call ptr @lean_ctor_get(ptr noundef %1005, i32 noundef 0)
  store ptr %1006, ptr %151, align 8, !tbaa !8
  %1007 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1007)
  %1008 = load ptr, ptr %150, align 8, !tbaa !8
  %1009 = call ptr @lean_ctor_get(ptr noundef %1008, i32 noundef 1)
  store ptr %1009, ptr %152, align 8, !tbaa !8
  %1010 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1011)
  %1012 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1012)
  %1013 = load ptr, ptr %45, align 8, !tbaa !8
  %1014 = load ptr, ptr %21, align 8, !tbaa !8
  %1015 = load ptr, ptr %151, align 8, !tbaa !8
  %1016 = load ptr, ptr %22, align 8, !tbaa !8
  %1017 = load ptr, ptr %152, align 8, !tbaa !8
  %1018 = call ptr @lean_apply_4(ptr noundef %1013, ptr noundef %1014, ptr noundef %1015, ptr noundef %1016, ptr noundef %1017)
  store ptr %1018, ptr %153, align 8, !tbaa !8
  %1019 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1019, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1047

1020:                                             ; preds = %989
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  %1021 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %150, align 8, !tbaa !8
  %1023 = call zeroext i1 @lean_is_exclusive(ptr noundef %1022)
  %1024 = xor i1 %1023, true
  %1025 = zext i1 %1024 to i32
  %1026 = trunc i32 %1025 to i8
  store i8 %1026, ptr %154, align 1, !tbaa !12
  %1027 = load i8, ptr %154, align 1, !tbaa !12
  %1028 = zext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1020
  %1031 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %1031, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %1046

1032:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1033 = load ptr, ptr %150, align 8, !tbaa !8
  %1034 = call ptr @lean_ctor_get(ptr noundef %1033, i32 noundef 0)
  store ptr %1034, ptr %155, align 8, !tbaa !8
  %1035 = load ptr, ptr %150, align 8, !tbaa !8
  %1036 = call ptr @lean_ctor_get(ptr noundef %1035, i32 noundef 1)
  store ptr %1036, ptr %156, align 8, !tbaa !8
  %1037 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1037)
  %1038 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1038)
  %1039 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1039)
  %1040 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1040, ptr %157, align 8, !tbaa !8
  %1041 = load ptr, ptr %157, align 8, !tbaa !8
  %1042 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1041, i32 noundef 0, ptr noundef %1042)
  %1043 = load ptr, ptr %157, align 8, !tbaa !8
  %1044 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1043, i32 noundef 1, ptr noundef %1044)
  %1045 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1045, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1046

1046:                                             ; preds = %1030, %1032
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  br label %1047

1047:                                             ; preds = %1046, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1061

1048:                                             ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1049 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1049)
  %1050 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1050)
  %1051 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1052)
  %1053 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1053)
  %1054 = load ptr, ptr %45, align 8, !tbaa !8
  %1055 = load ptr, ptr %21, align 8, !tbaa !8
  %1056 = load ptr, ptr %15, align 8, !tbaa !8
  %1057 = load ptr, ptr %22, align 8, !tbaa !8
  %1058 = load ptr, ptr %44, align 8, !tbaa !8
  %1059 = call ptr @lean_apply_4(ptr noundef %1054, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, ptr noundef %1058)
  store ptr %1059, ptr %158, align 8, !tbaa !8
  %1060 = load ptr, ptr %158, align 8, !tbaa !8
  store ptr %1060, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1061

1061:                                             ; preds = %1048, %1047, %988, %922, %771, %620, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %1062

1062:                                             ; preds = %1061, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %1063 = load i32, ptr %28, align 4
  switch i32 %1063, label %1314 [
    i32 3, label %1064
  ]

1064:                                             ; preds = %1062
  %1065 = load ptr, ptr %24, align 8, !tbaa !8
  %1066 = call i32 @lean_obj_tag(ptr noundef %1065)
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1284

1068:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %1069 = load ptr, ptr %24, align 8, !tbaa !8
  %1070 = call ptr @lean_ctor_get(ptr noundef %1069, i32 noundef 0)
  store ptr %1070, ptr %159, align 8, !tbaa !8
  %1071 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1071)
  %1072 = load ptr, ptr %159, align 8, !tbaa !8
  %1073 = call i32 @lean_obj_tag(ptr noundef %1072)
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1147

1075:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  %1076 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1079)
  %1080 = load ptr, ptr %24, align 8, !tbaa !8
  %1081 = call zeroext i1 @lean_is_exclusive(ptr noundef %1080)
  %1082 = xor i1 %1081, true
  %1083 = zext i1 %1082 to i32
  %1084 = trunc i32 %1083 to i8
  store i8 %1084, ptr %160, align 1, !tbaa !12
  %1085 = load i8, ptr %160, align 1, !tbaa !12
  %1086 = zext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1114

1088:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  %1089 = load ptr, ptr %24, align 8, !tbaa !8
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 0)
  store ptr %1090, ptr %161, align 8, !tbaa !8
  %1091 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %159, align 8, !tbaa !8
  %1093 = call zeroext i1 @lean_is_exclusive(ptr noundef %1092)
  %1094 = xor i1 %1093, true
  %1095 = zext i1 %1094 to i32
  %1096 = trunc i32 %1095 to i8
  store i8 %1096, ptr %162, align 1, !tbaa !12
  %1097 = load i8, ptr %162, align 1, !tbaa !12
  %1098 = zext i8 %1097 to i32
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1088
  %1101 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %1101, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %1113

1102:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1103 = load ptr, ptr %159, align 8, !tbaa !8
  %1104 = call ptr @lean_ctor_get(ptr noundef %1103, i32 noundef 0)
  store ptr %1104, ptr %163, align 8, !tbaa !8
  %1105 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1106)
  %1107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1107, ptr %164, align 8, !tbaa !8
  %1108 = load ptr, ptr %164, align 8, !tbaa !8
  %1109 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1108, i32 noundef 0, ptr noundef %1109)
  %1110 = load ptr, ptr %24, align 8, !tbaa !8
  %1111 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1110, i32 noundef 0, ptr noundef %1111)
  %1112 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %1112, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1113

1113:                                             ; preds = %1102, %1100
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1146

1114:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1115 = load ptr, ptr %24, align 8, !tbaa !8
  %1116 = call ptr @lean_ctor_get(ptr noundef %1115, i32 noundef 1)
  store ptr %1116, ptr %165, align 8, !tbaa !8
  %1117 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1118)
  %1119 = load ptr, ptr %159, align 8, !tbaa !8
  %1120 = call ptr @lean_ctor_get(ptr noundef %1119, i32 noundef 0)
  store ptr %1120, ptr %166, align 8, !tbaa !8
  %1121 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1121)
  %1122 = load ptr, ptr %159, align 8, !tbaa !8
  %1123 = call zeroext i1 @lean_is_exclusive(ptr noundef %1122)
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1114
  %1125 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1125, i32 noundef 0)
  %1126 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1126, ptr %167, align 8, !tbaa !8
  br label %1130

1127:                                             ; preds = %1114
  %1128 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1128)
  %1129 = call ptr @lean_box(i64 noundef 0)
  store ptr %1129, ptr %167, align 8, !tbaa !8
  br label %1130

1130:                                             ; preds = %1127, %1124
  %1131 = load ptr, ptr %167, align 8, !tbaa !8
  %1132 = call zeroext i1 @lean_is_scalar(ptr noundef %1131)
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1130
  %1134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %1134, ptr %168, align 8, !tbaa !8
  br label %1137

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1136, ptr %168, align 8, !tbaa !8
  br label %1137

1137:                                             ; preds = %1135, %1133
  %1138 = load ptr, ptr %168, align 8, !tbaa !8
  %1139 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1138, i32 noundef 0, ptr noundef %1139)
  %1140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1140, ptr %169, align 8, !tbaa !8
  %1141 = load ptr, ptr %169, align 8, !tbaa !8
  %1142 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1141, i32 noundef 0, ptr noundef %1142)
  %1143 = load ptr, ptr %169, align 8, !tbaa !8
  %1144 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1143, i32 noundef 1, ptr noundef %1144)
  %1145 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1145, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1146

1146:                                             ; preds = %1137, %1113
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  br label %1283

1147:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  %1148 = load ptr, ptr %159, align 8, !tbaa !8
  %1149 = call zeroext i1 @lean_is_exclusive(ptr noundef %1148)
  %1150 = xor i1 %1149, true
  %1151 = zext i1 %1150 to i32
  %1152 = trunc i32 %1151 to i8
  store i8 %1152, ptr %170, align 1, !tbaa !12
  %1153 = load i8, ptr %170, align 1, !tbaa !12
  %1154 = zext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1221

1156:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1157 = load ptr, ptr %159, align 8, !tbaa !8
  %1158 = call ptr @lean_ctor_get(ptr noundef %1157, i32 noundef 0)
  store ptr %1158, ptr %171, align 8, !tbaa !8
  %1159 = load ptr, ptr %171, align 8, !tbaa !8
  %1160 = call i32 @lean_obj_tag(ptr noundef %1159)
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1204

1162:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  %1163 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1163)
  %1164 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1164)
  %1165 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1165)
  %1166 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1166)
  %1167 = load ptr, ptr %24, align 8, !tbaa !8
  %1168 = call zeroext i1 @lean_is_exclusive(ptr noundef %1167)
  %1169 = xor i1 %1168, true
  %1170 = zext i1 %1169 to i32
  %1171 = trunc i32 %1170 to i8
  store i8 %1171, ptr %172, align 1, !tbaa !12
  %1172 = load i8, ptr %172, align 1, !tbaa !12
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1186

1175:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1176 = load ptr, ptr %24, align 8, !tbaa !8
  %1177 = call ptr @lean_ctor_get(ptr noundef %1176, i32 noundef 0)
  store ptr %1177, ptr %173, align 8, !tbaa !8
  %1178 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1178)
  %1179 = load ptr, ptr %171, align 8, !tbaa !8
  %1180 = call ptr @lean_ctor_get(ptr noundef %1179, i32 noundef 0)
  store ptr %1180, ptr %174, align 8, !tbaa !8
  %1181 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1181)
  %1182 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1182)
  %1183 = load ptr, ptr %159, align 8, !tbaa !8
  %1184 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1183, i32 noundef 0, ptr noundef %1184)
  %1185 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %1185, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1203

1186:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1187 = load ptr, ptr %24, align 8, !tbaa !8
  %1188 = call ptr @lean_ctor_get(ptr noundef %1187, i32 noundef 1)
  store ptr %1188, ptr %175, align 8, !tbaa !8
  %1189 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1190)
  %1191 = load ptr, ptr %171, align 8, !tbaa !8
  %1192 = call ptr @lean_ctor_get(ptr noundef %1191, i32 noundef 0)
  store ptr %1192, ptr %176, align 8, !tbaa !8
  %1193 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1193)
  %1194 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1194)
  %1195 = load ptr, ptr %159, align 8, !tbaa !8
  %1196 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1195, i32 noundef 0, ptr noundef %1196)
  %1197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1197, ptr %177, align 8, !tbaa !8
  %1198 = load ptr, ptr %177, align 8, !tbaa !8
  %1199 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1198, i32 noundef 0, ptr noundef %1199)
  %1200 = load ptr, ptr %177, align 8, !tbaa !8
  %1201 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1200, i32 noundef 1, ptr noundef %1201)
  %1202 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1202, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1203

1203:                                             ; preds = %1186, %1175
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  br label %1220

1204:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %1205 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1205)
  %1206 = load ptr, ptr %24, align 8, !tbaa !8
  %1207 = call ptr @lean_ctor_get(ptr noundef %1206, i32 noundef 1)
  store ptr %1207, ptr %178, align 8, !tbaa !8
  %1208 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1208)
  %1209 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1209)
  %1210 = load ptr, ptr %171, align 8, !tbaa !8
  %1211 = call ptr @lean_ctor_get(ptr noundef %1210, i32 noundef 0)
  store ptr %1211, ptr %179, align 8, !tbaa !8
  %1212 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1212)
  %1213 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1213)
  store i64 1, ptr %180, align 8, !tbaa !4
  %1214 = load i64, ptr %20, align 8, !tbaa !4
  %1215 = load i64, ptr %180, align 8, !tbaa !4
  %1216 = call i64 @lean_usize_add(i64 noundef %1214, i64 noundef %1215)
  store i64 %1216, ptr %181, align 8, !tbaa !4
  %1217 = load i64, ptr %181, align 8, !tbaa !4
  store i64 %1217, ptr %20, align 8, !tbaa !4
  %1218 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1218, ptr %21, align 8, !tbaa !8
  %1219 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %1219, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1220

1220:                                             ; preds = %1204, %1203
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1282

1221:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1222 = load ptr, ptr %159, align 8, !tbaa !8
  %1223 = call ptr @lean_ctor_get(ptr noundef %1222, i32 noundef 0)
  store ptr %1223, ptr %182, align 8, !tbaa !8
  %1224 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1224)
  %1225 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1225)
  %1226 = load ptr, ptr %182, align 8, !tbaa !8
  %1227 = call i32 @lean_obj_tag(ptr noundef %1226)
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1266

1229:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1230 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1233)
  %1234 = load ptr, ptr %24, align 8, !tbaa !8
  %1235 = call ptr @lean_ctor_get(ptr noundef %1234, i32 noundef 1)
  store ptr %1235, ptr %183, align 8, !tbaa !8
  %1236 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %24, align 8, !tbaa !8
  %1238 = call zeroext i1 @lean_is_exclusive(ptr noundef %1237)
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1229
  %1240 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1240, i32 noundef 0)
  %1241 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1241, i32 noundef 1)
  %1242 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %1242, ptr %184, align 8, !tbaa !8
  br label %1246

1243:                                             ; preds = %1229
  %1244 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1244)
  %1245 = call ptr @lean_box(i64 noundef 0)
  store ptr %1245, ptr %184, align 8, !tbaa !8
  br label %1246

1246:                                             ; preds = %1243, %1239
  %1247 = load ptr, ptr %182, align 8, !tbaa !8
  %1248 = call ptr @lean_ctor_get(ptr noundef %1247, i32 noundef 0)
  store ptr %1248, ptr %185, align 8, !tbaa !8
  %1249 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1249)
  %1250 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1250)
  %1251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1251, ptr %186, align 8, !tbaa !8
  %1252 = load ptr, ptr %186, align 8, !tbaa !8
  %1253 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1252, i32 noundef 0, ptr noundef %1253)
  %1254 = load ptr, ptr %184, align 8, !tbaa !8
  %1255 = call zeroext i1 @lean_is_scalar(ptr noundef %1254)
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1246
  %1257 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1257, ptr %187, align 8, !tbaa !8
  br label %1260

1258:                                             ; preds = %1246
  %1259 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1259, ptr %187, align 8, !tbaa !8
  br label %1260

1260:                                             ; preds = %1258, %1256
  %1261 = load ptr, ptr %187, align 8, !tbaa !8
  %1262 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1261, i32 noundef 0, ptr noundef %1262)
  %1263 = load ptr, ptr %187, align 8, !tbaa !8
  %1264 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 1, ptr noundef %1264)
  %1265 = load ptr, ptr %187, align 8, !tbaa !8
  store ptr %1265, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1281

1266:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1267 = load ptr, ptr %24, align 8, !tbaa !8
  %1268 = call ptr @lean_ctor_get(ptr noundef %1267, i32 noundef 1)
  store ptr %1268, ptr %188, align 8, !tbaa !8
  %1269 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1269)
  %1270 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1270)
  %1271 = load ptr, ptr %182, align 8, !tbaa !8
  %1272 = call ptr @lean_ctor_get(ptr noundef %1271, i32 noundef 0)
  store ptr %1272, ptr %189, align 8, !tbaa !8
  %1273 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1273)
  %1274 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1274)
  store i64 1, ptr %190, align 8, !tbaa !4
  %1275 = load i64, ptr %20, align 8, !tbaa !4
  %1276 = load i64, ptr %190, align 8, !tbaa !4
  %1277 = call i64 @lean_usize_add(i64 noundef %1275, i64 noundef %1276)
  store i64 %1277, ptr %191, align 8, !tbaa !4
  %1278 = load i64, ptr %191, align 8, !tbaa !4
  store i64 %1278, ptr %20, align 8, !tbaa !4
  %1279 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1279, ptr %21, align 8, !tbaa !8
  %1280 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1280, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1281

1281:                                             ; preds = %1266, %1260
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1282

1282:                                             ; preds = %1281, %1220
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  br label %1283

1283:                                             ; preds = %1282, %1146
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1314

1284:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #7
  %1285 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1286)
  %1287 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1287)
  %1288 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1288)
  %1289 = load ptr, ptr %24, align 8, !tbaa !8
  %1290 = call zeroext i1 @lean_is_exclusive(ptr noundef %1289)
  %1291 = xor i1 %1290, true
  %1292 = zext i1 %1291 to i32
  %1293 = trunc i32 %1292 to i8
  store i8 %1293, ptr %192, align 1, !tbaa !12
  %1294 = load i8, ptr %192, align 1, !tbaa !12
  %1295 = zext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1284
  %1298 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %1298, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %1313

1299:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1300 = load ptr, ptr %24, align 8, !tbaa !8
  %1301 = call ptr @lean_ctor_get(ptr noundef %1300, i32 noundef 0)
  store ptr %1301, ptr %193, align 8, !tbaa !8
  %1302 = load ptr, ptr %24, align 8, !tbaa !8
  %1303 = call ptr @lean_ctor_get(ptr noundef %1302, i32 noundef 1)
  store ptr %1303, ptr %194, align 8, !tbaa !8
  %1304 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1304)
  %1305 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1305)
  %1306 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1306)
  %1307 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1307, ptr %195, align 8, !tbaa !8
  %1308 = load ptr, ptr %195, align 8, !tbaa !8
  %1309 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1308, i32 noundef 0, ptr noundef %1309)
  %1310 = load ptr, ptr %195, align 8, !tbaa !8
  %1311 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1310, i32 noundef 1, ptr noundef %1311)
  %1312 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1312, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1313

1313:                                             ; preds = %1299, %1297
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #7
  br label %1314

1314:                                             ; preds = %1313, %1283, %1062, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %1315 = load i32, ptr %28, align 4
  switch i32 %1315, label %1318 [
    i32 1, label %1316
    i32 2, label %196
  ]

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %12, align 8
  ret ptr %1317

1318:                                             ; preds = %1314
  unreachable
}

declare ptr @l_Lean_Server_CancellableT_checkCancelled___at_Lean_Server_CancellableM_checkCancelled___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Server_Completion_dotCompletion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare ptr @l_Lean_Server_Completion_idCompletion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Server_Completion_dotIdCompletion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Server_Completion_fieldIdCompletion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Server_Completion_optionCompletion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Server_Completion_tacticCompletion(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store i64 %6, ptr %19, align 8, !tbaa !4
  store i64 %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %381, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %76 = load i64, ptr %20, align 8, !tbaa !4
  %77 = load i64, ptr %19, align 8, !tbaa !4
  %78 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %76, i64 noundef %77)
  store i8 %78, ptr %26, align 1, !tbaa !12
  %79 = load i8, ptr %26, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %27, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %28, align 8, !tbaa !8
  %91 = load ptr, ptr %28, align 8, !tbaa !8
  %92 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %28, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %95, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %381

96:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  %98 = load i64, ptr %20, align 8, !tbaa !4
  %99 = call ptr @lean_array_uget(ptr noundef %97, i64 noundef %98)
  store ptr %99, ptr %30, align 8, !tbaa !8
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %31, align 8, !tbaa !8
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  %102 = call i64 @lean_array_size(ptr noundef %101)
  store i64 %102, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %33, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = load i64, ptr %32, align 8, !tbaa !4
  %114 = load i64, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  %118 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %34, align 8, !tbaa !8
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %34, align 8, !tbaa !8
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %226

123:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %124 = load ptr, ptr %34, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %35, align 8, !tbaa !8
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %35, align 8, !tbaa !8
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %131 = load ptr, ptr %34, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %36, align 8, !tbaa !8
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %35, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %37, align 1, !tbaa !12
  %140 = load i8, ptr %37, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %130
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %144, ptr %24, align 8, !tbaa !8
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %145, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %29, align 4
  br label %156

146:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %147 = load ptr, ptr %35, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %38, align 8, !tbaa !8
  %149 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %151, ptr %39, align 8, !tbaa !8
  %152 = load ptr, ptr %39, align 8, !tbaa !8
  %153 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %154, ptr %24, align 8, !tbaa !8
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %155, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %156

156:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %225

157:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %158 = load ptr, ptr %34, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %40, align 8, !tbaa !8
  %160 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %35, align 8, !tbaa !8
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %41, align 1, !tbaa !12
  %167 = load i8, ptr %41, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %171 = load ptr, ptr %35, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %42, align 8, !tbaa !8
  %173 = load ptr, ptr %42, align 8, !tbaa !8
  %174 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %173)
  store i8 %174, ptr %43, align 1, !tbaa !12
  %175 = load i8, ptr %43, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %44, align 8, !tbaa !8
  %180 = load ptr, ptr %44, align 8, !tbaa !8
  %181 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %35, align 8, !tbaa !8
  %183 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %184, ptr %24, align 8, !tbaa !8
  %185 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %185, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %194

186:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %187, ptr %45, align 8, !tbaa !8
  %188 = load ptr, ptr %45, align 8, !tbaa !8
  %189 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !8
  %191 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %192, ptr %24, align 8, !tbaa !8
  %193 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %193, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %194

194:                                              ; preds = %186, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %224

195:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %196 = load ptr, ptr %35, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %46, align 8, !tbaa !8
  %198 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %46, align 8, !tbaa !8
  %201 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %200)
  store i8 %201, ptr %47, align 1, !tbaa !12
  %202 = load i8, ptr %47, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %206, ptr %48, align 8, !tbaa !8
  %207 = load ptr, ptr %48, align 8, !tbaa !8
  %208 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %209, ptr %49, align 8, !tbaa !8
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  %211 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %212, ptr %24, align 8, !tbaa !8
  %213 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %213, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %223

214:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %215 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %215, ptr %50, align 8, !tbaa !8
  %216 = load ptr, ptr %50, align 8, !tbaa !8
  %217 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %218, ptr %51, align 8, !tbaa !8
  %219 = load ptr, ptr %51, align 8, !tbaa !8
  %220 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %221, ptr %24, align 8, !tbaa !8
  %222 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %222, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %223

223:                                              ; preds = %214, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %224

224:                                              ; preds = %223, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %225

225:                                              ; preds = %224, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %256

226:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %227 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %34, align 8, !tbaa !8
  %232 = call zeroext i1 @lean_is_exclusive(ptr noundef %231)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %52, align 1, !tbaa !12
  %236 = load i8, ptr %52, align 1, !tbaa !12
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %226
  %240 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %240, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %255

241:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %242 = load ptr, ptr %34, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %53, align 8, !tbaa !8
  %244 = load ptr, ptr %34, align 8, !tbaa !8
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 1)
  store ptr %245, ptr %54, align 8, !tbaa !8
  %246 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %55, align 8, !tbaa !8
  %250 = load ptr, ptr %55, align 8, !tbaa !8
  %251 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %55, align 8, !tbaa !8
  %253 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %254, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %255

255:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %256

256:                                              ; preds = %255, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %257 = load i32, ptr %29, align 4
  switch i32 %257, label %381 [
    i32 3, label %258
  ]

258:                                              ; preds = %256
  %259 = load ptr, ptr %24, align 8, !tbaa !8
  %260 = call i32 @lean_obj_tag(ptr noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %297

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %263 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %24, align 8, !tbaa !8
  %268 = call zeroext i1 @lean_is_exclusive(ptr noundef %267)
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %56, align 1, !tbaa !12
  %272 = load i8, ptr %56, align 1, !tbaa !12
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %57, align 8, !tbaa !8
  %277 = load ptr, ptr %57, align 8, !tbaa !8
  %278 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %57, align 8, !tbaa !8
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %281, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %296

282:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %283 = load ptr, ptr %24, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %58, align 8, !tbaa !8
  %285 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %287, ptr %59, align 8, !tbaa !8
  %288 = load ptr, ptr %59, align 8, !tbaa !8
  %289 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %60, align 8, !tbaa !8
  %291 = load ptr, ptr %60, align 8, !tbaa !8
  %292 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %60, align 8, !tbaa !8
  %294 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %295, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %296

296:                                              ; preds = %282, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %381

297:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %298 = load ptr, ptr %24, align 8, !tbaa !8
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %61, align 1, !tbaa !12
  %303 = load i8, ptr %61, align 1, !tbaa !12
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %342

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %307 = load ptr, ptr %24, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %62, align 8, !tbaa !8
  %309 = load ptr, ptr %62, align 8, !tbaa !8
  %310 = call i32 @lean_obj_tag(ptr noundef %309)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %329

312:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %313 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %62, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %63, align 8, !tbaa !8
  %319 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %24, align 8, !tbaa !8
  %322 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %64, align 8, !tbaa !8
  %324 = load ptr, ptr %64, align 8, !tbaa !8
  %325 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %64, align 8, !tbaa !8
  %327 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %328, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %341

329:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %330 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %330)
  %331 = load ptr, ptr %62, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %65, align 8, !tbaa !8
  %333 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  store i64 1, ptr %66, align 8, !tbaa !4
  %335 = load i64, ptr %20, align 8, !tbaa !4
  %336 = load i64, ptr %66, align 8, !tbaa !4
  %337 = call i64 @lean_usize_add(i64 noundef %335, i64 noundef %336)
  store i64 %337, ptr %67, align 8, !tbaa !4
  %338 = load i64, ptr %67, align 8, !tbaa !4
  store i64 %338, ptr %20, align 8, !tbaa !4
  %339 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %339, ptr %21, align 8, !tbaa !8
  %340 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %340, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %341

341:                                              ; preds = %329, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %380

342:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %343 = load ptr, ptr %24, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %68, align 8, !tbaa !8
  %345 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %68, align 8, !tbaa !8
  %348 = call i32 @lean_obj_tag(ptr noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %351 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %68, align 8, !tbaa !8
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %69, align 8, !tbaa !8
  %357 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %359, ptr %70, align 8, !tbaa !8
  %360 = load ptr, ptr %70, align 8, !tbaa !8
  %361 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %362, ptr %71, align 8, !tbaa !8
  %363 = load ptr, ptr %71, align 8, !tbaa !8
  %364 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %71, align 8, !tbaa !8
  %366 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %367, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %379

368:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %369 = load ptr, ptr %68, align 8, !tbaa !8
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %72, align 8, !tbaa !8
  %371 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  store i64 1, ptr %73, align 8, !tbaa !4
  %373 = load i64, ptr %20, align 8, !tbaa !4
  %374 = load i64, ptr %73, align 8, !tbaa !4
  %375 = call i64 @lean_usize_add(i64 noundef %373, i64 noundef %374)
  store i64 %375, ptr %74, align 8, !tbaa !4
  %376 = load i64, ptr %74, align 8, !tbaa !4
  store i64 %376, ptr %20, align 8, !tbaa !4
  %377 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %377, ptr %21, align 8, !tbaa !8
  %378 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %378, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %379

379:                                              ; preds = %368, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %380

380:                                              ; preds = %379, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %381

381:                                              ; preds = %380, %296, %256, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %382 = load i32, ptr %29, align 4
  switch i32 %382, label %385 [
    i32 1, label %383
    i32 2, label %75
  ]

383:                                              ; preds = %381
  %384 = load ptr, ptr %12, align 8
  ret ptr %384

385:                                              ; preds = %381
  unreachable
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_find_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = call ptr @l_Lean_Server_Completion_findPrioritizedCompletionPartitionsAt(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %21, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = call i64 @lean_array_size(ptr noundef %88)
  store i64 %89, ptr %22, align 8, !tbaa !4
  store i64 0, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8___closed__1, align 8, !tbaa !8
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load i64, ptr %22, align 8, !tbaa !4
  %98 = load i64, ptr %23, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  %102 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__2(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %97, i64 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %349

107:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %26, align 8, !tbaa !8
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  %112 = call i32 @lean_obj_tag(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %183

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %27, align 1, !tbaa !12
  %121 = load i8, ptr %27, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %28, align 8, !tbaa !8
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %26, align 8, !tbaa !8
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %29, align 1, !tbaa !12
  %133 = load i8, ptr %29, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  %137 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %137, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %149

138:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %31, align 8, !tbaa !8
  %141 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %143, ptr %32, align 8, !tbaa !8
  %144 = load ptr, ptr %32, align 8, !tbaa !8
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  %147 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %148, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %149

149:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %182

150:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %151 = load ptr, ptr %25, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %33, align 8, !tbaa !8
  %153 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %26, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %34, align 8, !tbaa !8
  %157 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %26, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  br i1 %159, label %160, label %163

160:                                              ; preds = %150
  %161 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %162, ptr %35, align 8, !tbaa !8
  br label %166

163:                                              ; preds = %150
  %164 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %164)
  %165 = call ptr @lean_box(i64 noundef 0)
  store ptr %165, ptr %35, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %35, align 8, !tbaa !8
  %168 = call zeroext i1 @lean_is_scalar(ptr noundef %167)
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %170, ptr %36, align 8, !tbaa !8
  br label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %172, ptr %36, align 8, !tbaa !8
  br label %173

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr %36, align 8, !tbaa !8
  %175 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %37, align 8, !tbaa !8
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  %178 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  %180 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %181, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %182

182:                                              ; preds = %173, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %348

183:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %184 = load ptr, ptr %25, align 8, !tbaa !8
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %38, align 1, !tbaa !12
  %189 = load i8, ptr %38, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %277

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %193 = load ptr, ptr %25, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %40, align 1, !tbaa !12
  %201 = load i8, ptr %40, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %236

204:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %205 = load ptr, ptr %26, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %41, align 8, !tbaa !8
  %207 = load ptr, ptr %41, align 8, !tbaa !8
  %208 = call ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems(ptr noundef %207)
  store ptr %208, ptr %42, align 8, !tbaa !8
  %209 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %20, align 8, !tbaa !8
  %211 = call i64 @lean_unbox(ptr noundef %210)
  %212 = trunc i64 %211 to i8
  store i8 %212, ptr %43, align 1, !tbaa !12
  %213 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load i8, ptr %43, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  store i8 1, ptr %44, align 1, !tbaa !12
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %218, ptr %45, align 8, !tbaa !8
  %219 = load ptr, ptr %45, align 8, !tbaa !8
  %220 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %45, align 8, !tbaa !8
  %222 = load i8, ptr %44, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %221, i32 noundef 8, i8 noundef zeroext %222)
  %223 = load ptr, ptr %26, align 8, !tbaa !8
  %224 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %225, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %235

226:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store i8 0, ptr %46, align 1, !tbaa !12
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %227, ptr %47, align 8, !tbaa !8
  %228 = load ptr, ptr %47, align 8, !tbaa !8
  %229 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %47, align 8, !tbaa !8
  %231 = load i8, ptr %46, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %230, i32 noundef 8, i8 noundef zeroext %231)
  %232 = load ptr, ptr %26, align 8, !tbaa !8
  %233 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %234, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %235

235:                                              ; preds = %226, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %276

236:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %237 = load ptr, ptr %26, align 8, !tbaa !8
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %48, align 8, !tbaa !8
  %239 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %48, align 8, !tbaa !8
  %242 = call ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems(ptr noundef %241)
  store ptr %242, ptr %49, align 8, !tbaa !8
  %243 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %20, align 8, !tbaa !8
  %245 = call i64 @lean_unbox(ptr noundef %244)
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %50, align 1, !tbaa !12
  %247 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load i8, ptr %50, align 1, !tbaa !12
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  store i8 1, ptr %51, align 1, !tbaa !12
  %252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %252, ptr %52, align 8, !tbaa !8
  %253 = load ptr, ptr %52, align 8, !tbaa !8
  %254 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %52, align 8, !tbaa !8
  %256 = load i8, ptr %51, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %255, i32 noundef 8, i8 noundef zeroext %256)
  %257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %257, ptr %53, align 8, !tbaa !8
  %258 = load ptr, ptr %53, align 8, !tbaa !8
  %259 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %25, align 8, !tbaa !8
  %261 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %262, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %275

263:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  store i8 0, ptr %54, align 1, !tbaa !12
  %264 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %264, ptr %55, align 8, !tbaa !8
  %265 = load ptr, ptr %55, align 8, !tbaa !8
  %266 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %55, align 8, !tbaa !8
  %268 = load i8, ptr %54, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %267, i32 noundef 8, i8 noundef zeroext %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %269, ptr %56, align 8, !tbaa !8
  %270 = load ptr, ptr %56, align 8, !tbaa !8
  %271 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %25, align 8, !tbaa !8
  %273 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %274, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %275

275:                                              ; preds = %263, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %276

276:                                              ; preds = %275, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %347

277:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %278 = load ptr, ptr %25, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %57, align 8, !tbaa !8
  %280 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %26, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %58, align 8, !tbaa !8
  %284 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %26, align 8, !tbaa !8
  %286 = call zeroext i1 @lean_is_exclusive(ptr noundef %285)
  br i1 %286, label %287, label %290

287:                                              ; preds = %277
  %288 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %288, i32 noundef 0)
  %289 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %289, ptr %59, align 8, !tbaa !8
  br label %293

290:                                              ; preds = %277
  %291 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %291)
  %292 = call ptr @lean_box(i64 noundef 0)
  store ptr %292, ptr %59, align 8, !tbaa !8
  br label %293

293:                                              ; preds = %290, %287
  %294 = load ptr, ptr %58, align 8, !tbaa !8
  %295 = call ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems(ptr noundef %294)
  store ptr %295, ptr %60, align 8, !tbaa !8
  %296 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %20, align 8, !tbaa !8
  %298 = call i64 @lean_unbox(ptr noundef %297)
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr %61, align 1, !tbaa !12
  %300 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load i8, ptr %61, align 1, !tbaa !12
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %325

304:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  store i8 1, ptr %62, align 1, !tbaa !12
  %305 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %305, ptr %63, align 8, !tbaa !8
  %306 = load ptr, ptr %63, align 8, !tbaa !8
  %307 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %63, align 8, !tbaa !8
  %309 = load i8, ptr %62, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %308, i32 noundef 8, i8 noundef zeroext %309)
  %310 = load ptr, ptr %59, align 8, !tbaa !8
  %311 = call zeroext i1 @lean_is_scalar(ptr noundef %310)
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %313, ptr %64, align 8, !tbaa !8
  br label %316

314:                                              ; preds = %304
  %315 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %315, ptr %64, align 8, !tbaa !8
  br label %316

316:                                              ; preds = %314, %312
  %317 = load ptr, ptr %64, align 8, !tbaa !8
  %318 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %65, align 8, !tbaa !8
  %320 = load ptr, ptr %65, align 8, !tbaa !8
  %321 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %65, align 8, !tbaa !8
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %324, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %346

325:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  store i8 0, ptr %66, align 1, !tbaa !12
  %326 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %326, ptr %67, align 8, !tbaa !8
  %327 = load ptr, ptr %67, align 8, !tbaa !8
  %328 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %67, align 8, !tbaa !8
  %330 = load i8, ptr %66, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %329, i32 noundef 8, i8 noundef zeroext %330)
  %331 = load ptr, ptr %59, align 8, !tbaa !8
  %332 = call zeroext i1 @lean_is_scalar(ptr noundef %331)
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %334, ptr %68, align 8, !tbaa !8
  br label %337

335:                                              ; preds = %325
  %336 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %336, ptr %68, align 8, !tbaa !8
  br label %337

337:                                              ; preds = %335, %333
  %338 = load ptr, ptr %68, align 8, !tbaa !8
  %339 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %69, align 8, !tbaa !8
  %341 = load ptr, ptr %69, align 8, !tbaa !8
  %342 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %69, align 8, !tbaa !8
  %344 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %345, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %346

346:                                              ; preds = %337, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %347

347:                                              ; preds = %346, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %348

348:                                              ; preds = %347, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %376

349:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %350 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %25, align 8, !tbaa !8
  %352 = call zeroext i1 @lean_is_exclusive(ptr noundef %351)
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %70, align 1, !tbaa !12
  %356 = load i8, ptr %70, align 1, !tbaa !12
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %349
  %360 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %360, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %375

361:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %362 = load ptr, ptr %25, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %71, align 8, !tbaa !8
  %364 = load ptr, ptr %25, align 8, !tbaa !8
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %72, align 8, !tbaa !8
  %366 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %73, align 8, !tbaa !8
  %370 = load ptr, ptr %73, align 8, !tbaa !8
  %371 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %73, align 8, !tbaa !8
  %373 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %374, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %375

375:                                              ; preds = %361, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %376

376:                                              ; preds = %375, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %377 = load ptr, ptr %9, align 8
  ret ptr %377
}

declare ptr @l_Lean_Server_Completion_findPrioritizedCompletionPartitionsAt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %18, align 8, !tbaa !8
  %28 = call i64 @lean_unbox_usize(ptr noundef %27)
  store i64 %28, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = load i64, ptr %23, align 8, !tbaa !4
  %40 = load i64, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %18, align 8, !tbaa !8
  %28 = call i64 @lean_unbox_usize(ptr noundef %27)
  store i64 %28, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = load i64, ptr %23, align 8, !tbaa !4
  %40 = load i64, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__2(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_Completion(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Server_Completion_CompletionCollectors(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Server_RequestCancellation(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Std_Data_HashMap(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call i64 @_init_l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__1()
  store i64 %41, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__1, align 8, !tbaa !4
  %42 = call i64 @_init_l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__2()
  store i64 %42, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__2, align 8, !tbaa !4
  %43 = call i64 @_init_l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__3()
  store i64 %43, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__3, align 8, !tbaa !4
  %44 = call ptr @_init_l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8___closed__1()
  store ptr %44, ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8___closed__1, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__1()
  store ptr %46, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__1, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__2()
  store ptr %48, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__2, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__3()
  store ptr %50, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__3, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__4()
  store ptr %52, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__4, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__5()
  store ptr %54, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__5, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__6()
  store ptr %56, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__6, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__7()
  store ptr %58, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__7, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__8()
  store ptr %60, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__8, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__9()
  store ptr %62, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__9, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__10()
  store ptr %64, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__10, align 8, !tbaa !8
  %65 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__11()
  store ptr %66, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__11, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__12()
  store ptr %68, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__12, align 8, !tbaa !8
  %69 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__13()
  store ptr %70, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__13, align 8, !tbaa !8
  %71 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__14()
  store ptr %72, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__14, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__15()
  store ptr %74, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__15, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__16()
  store ptr %76, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__16, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__17()
  store ptr %78, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__17, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__18()
  store ptr %80, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__18, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__19()
  store ptr %82, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__19, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__20()
  store ptr %84, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__20, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__21()
  store ptr %86, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__21, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__22()
  store ptr %88, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__22, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__23()
  store ptr %90, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__23, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__24()
  store ptr %92, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__24, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__25()
  store ptr %94, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__25, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__26()
  store ptr %96, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__26, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__27()
  store ptr %98, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__27, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__28()
  store ptr %100, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__28, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__29()
  store ptr %102, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__29, align 8, !tbaa !8
  %103 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__30()
  store ptr %104, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__30, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__30, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__31()
  store ptr %106, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__31, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__31, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__32()
  store ptr %108, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__32, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__32, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__33()
  store ptr %110, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__33, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__33, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___closed__1()
  store ptr %112, ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___closed__1, align 8, !tbaa !8
  %113 = load ptr, ptr @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___closed__1()
  store ptr %114, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___closed__1, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  %117 = call ptr @lean_io_result_mk_ok(ptr noundef %116)
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %118

118:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Server_Completion_CompletionCollectors(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Server_RequestCancellation(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Data_HashMap(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @lean_array_get_panic(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
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
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 11, ptr %1, align 8, !tbaa !4
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %5 = load i64, ptr %1, align 8, !tbaa !4
  %6 = call i64 @lean_uint64_mix_hash(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__2() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 7, ptr %1, align 8, !tbaa !4
  store i64 13, ptr %2, align 8, !tbaa !4
  %5 = load i64, ptr %1, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_uint64_mix_hash(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__3() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 11, ptr %1, align 8, !tbaa !4
  %5 = load i64, ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__6___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__7___closed__2, align 8, !tbaa !4
  store i64 %5, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %1, align 8, !tbaa !4
  %8 = call i64 @lean_uint64_mix_hash(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DHashMap_Internal_AssocList_Const_alter___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__8___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_instDecidableEqString___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_instDecidableEqString___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqOfDecidableEq___rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_instBEqOfDecidableEq___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instBEqInsertReplaceEdit, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_instDecidableEqCompletionItemKind___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Lsp_instDecidableEqCompletionItemKind___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__5, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqOfDecidableEq___rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__6, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_instDecidableEqCompletionItemTag___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Lsp_instDecidableEqCompletionItemTag___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__8, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqOfDecidableEq___rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__9, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_instBEq___rarg___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_Array_instBEq___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__10, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_instDecidableEqMarkupContent___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Lsp_instDecidableEqMarkupContent___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__12, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqOfDecidableEq___rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__13, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____rarg, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__11, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__14, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqProd___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_instBEqProd___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__7, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__15, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqProd___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__16, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqProd___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__17, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqProd___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__18, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instBEqProd___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instHashableInsertReplaceEdit, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableOption___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_instHashableOption___rarg___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_instHashableString, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableOption___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instHashableCompletionItemKind, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableOption___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instHashableCompletionItemTag, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableArray___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_instHashableArray___rarg___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__23, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableOption___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instHashableMarkupContent, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableOption___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__24, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__25, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableProd___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_instHashableProd___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__22, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__26, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableProd___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__21, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__27, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableProd___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__20, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__28, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableProd___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_instHashableString, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__29, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_instHashableProd___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__31, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__33() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_groupByKey___at___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___spec__1___closed__32, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Server_Completion_0__Lean_Server_Completion_filterDuplicateCompletionItems___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Server_Completion_find_x3f___spec__1___lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
