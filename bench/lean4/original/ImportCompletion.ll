target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_ImportCompletion_AvailableImports_toImportTrie___closed__1 = internal global ptr null, align 8
@l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1 = internal global ptr null, align 8
@l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__5 = internal global ptr null, align 8
@l_ImportCompletion_isImportNameCompletionRequest___closed__2 = internal global ptr null, align 8
@l_ImportCompletion_isImportNameCompletionRequest___closed__4 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__2 = internal global ptr null, align 8
@l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__3 = internal global ptr null, align 8
@l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__4 = internal global ptr null, align 8
@l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__6 = internal global ptr null, align 8
@l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1 = internal global ptr null, align 8
@l_ImportCompletion_isImportCompletionRequest___closed__2 = internal global ptr null, align 8
@l_ImportCompletion_collectAvailableImportsFromLake___closed__1 = internal global ptr null, align 8
@l_ImportCompletion_collectAvailableImportsFromLake___closed__4 = internal global ptr null, align 8
@l_ImportCompletion_collectAvailableImportsFromLake___closed__5 = internal global ptr null, align 8
@l_ImportCompletion_collectAvailableImportsFromLake___closed__6 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__2___closed__1 = internal global ptr null, align 8
@l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__2___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1 = internal global ptr null, align 8
@l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2 = internal global ptr null, align 8
@l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3 = internal global ptr null, align 8
@l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__4 = internal global ptr null, align 8
@l_ImportCompletion_isImportNameCompletionRequest___closed__1 = internal global ptr null, align 8
@l_ImportCompletion_isImportNameCompletionRequest___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__1 = internal global ptr null, align 8
@l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__2 = internal global ptr null, align 8
@l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__5 = internal global ptr null, align 8
@l_ImportCompletion_isImportCompletionRequest___closed__1 = internal global ptr null, align 8
@l_ImportCompletion_collectAvailableImportsFromLake___closed__2 = internal global ptr null, align 8
@l_ImportCompletion_collectAvailableImportsFromLake___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"prelude\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"moduleTk\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Lean.Server.Completion.ImportCompletion\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"ImportCompletion.computePartialImportCompletions\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"available-imports\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"invalid output from `lake available-imports`:\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"lean\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"import \00", align 1

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
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
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
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
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
  store ptr %14, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_AvailableImports_toImportTrie___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %44, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %21 = load i64, ptr %12, align 8, !tbaa !4
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %21, i64 noundef %22)
  store i8 %23, ptr %14, align 1, !tbaa !14
  %24 = load i8, ptr %14, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %28, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %44

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load i64, ptr %12, align 8, !tbaa !4
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = call ptr @l_Lean_NameTrie_insert___rarg(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  store i64 1, ptr %18, align 8, !tbaa !4
  %39 = load i64, ptr %12, align 8, !tbaa !4
  %40 = load i64, ptr %18, align 8, !tbaa !4
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %19, align 8, !tbaa !4
  %42 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %43, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %44

44:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %45 = load i32, ptr %15, align 4
  switch i32 %45, label %48 [
    i32 1, label %46
    i32 2, label %20
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  ret ptr %47

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @l_Lean_NameTrie_insert___rarg(ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_AvailableImports_toImportTrie(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i64 @lean_array_size(ptr noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_ImportCompletion_AvailableImports_toImportTrie___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_AvailableImports_toImportTrie___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_AvailableImports_toImportTrie___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_AvailableImports_toImportTrie___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_AvailableImports_toImportTrie___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_ImportCompletion_AvailableImports_toImportTrie(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %193, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %51 = load i64, ptr %8, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !4
  %53 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %51, i64 noundef %52)
  store i8 %53, ptr %10, align 1, !tbaa !14
  %54 = load i8, ptr %10, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %191

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load i64, ptr %8, align 8, !tbaa !4
  %60 = call ptr @lean_array_uget(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %61, ptr %12, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Syntax_getArg(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %65, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = call ptr @l_Lean_Syntax_getArg(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %72, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = call ptr @l_Lean_Syntax_getArg(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = call zeroext i8 @l_Lean_Syntax_isMissing(ptr noundef %77)
  store i8 %78, ptr %19, align 1, !tbaa !14
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %84 = call ptr @lean_box(i64 noundef 0)
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %85, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %86 = load i32, ptr %22, align 4
  switch i32 %86, label %190 [
    i32 3, label %140
  ]

87:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  store i8 0, ptr %24, align 1, !tbaa !14
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  %93 = load i8, ptr %24, align 1, !tbaa !14
  %94 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %92, i8 noundef zeroext %93)
  store ptr %94, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = call i32 @lean_obj_tag(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %26, align 8, !tbaa !8
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %101, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %138

102:                                              ; preds = %87
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load i8, ptr %19, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  store i64 1, ptr %27, align 8, !tbaa !4
  %109 = load i64, ptr %8, align 8, !tbaa !4
  %110 = load i64, ptr %27, align 8, !tbaa !4
  %111 = call i64 @lean_usize_add(i64 noundef %109, i64 noundef %110)
  store i64 %111, ptr %28, align 8, !tbaa !4
  %112 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %112, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %138

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %29, align 8, !tbaa !8
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1, align 8, !tbaa !8
  store ptr %118, ptr %30, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %30, align 8, !tbaa !8
  %121 = call ptr @lean_nat_add(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %31, align 8, !tbaa !8
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = load ptr, ptr %31, align 8, !tbaa !8
  %125 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %123, ptr noundef %124)
  store i8 %125, ptr %32, align 1, !tbaa !14
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load i8, ptr %32, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store i64 1, ptr %33, align 8, !tbaa !4
  %131 = load i64, ptr %8, align 8, !tbaa !4
  %132 = load i64, ptr %33, align 8, !tbaa !4
  %133 = call i64 @lean_usize_add(i64 noundef %131, i64 noundef %132)
  store i64 %133, ptr %34, align 8, !tbaa !4
  %134 = load i64, ptr %34, align 8, !tbaa !4
  store i64 %134, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %137

135:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 1, ptr %35, align 1, !tbaa !14
  %136 = load i8, ptr %35, align 1, !tbaa !14
  store i8 %136, ptr %5, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %137

137:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %138

138:                                              ; preds = %137, %107, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %139 = load i32, ptr %22, align 4
  switch i32 %139, label %190 [
    i32 3, label %140
  ]

140:                                              ; preds = %138, %83
  %141 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load i8, ptr %19, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  store i64 1, ptr %36, align 8, !tbaa !4
  %147 = load i64, ptr %8, align 8, !tbaa !4
  %148 = load i64, ptr %36, align 8, !tbaa !4
  %149 = call i64 @lean_usize_add(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %37, align 8, !tbaa !4
  %150 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %150, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %190

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store i8 0, ptr %38, align 1, !tbaa !14
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = load i8, ptr %38, align 1, !tbaa !14
  %154 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %152, i8 noundef zeroext %153)
  store ptr %154, ptr %39, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %39, align 8, !tbaa !8
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store i64 1, ptr %40, align 8, !tbaa !4
  %160 = load i64, ptr %8, align 8, !tbaa !4
  %161 = load i64, ptr %40, align 8, !tbaa !4
  %162 = call i64 @lean_usize_add(i64 noundef %160, i64 noundef %161)
  store i64 %162, ptr %41, align 8, !tbaa !4
  %163 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %163, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %189

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %42, align 8, !tbaa !8
  %167 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1, align 8, !tbaa !8
  store ptr %169, ptr %43, align 8, !tbaa !8
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  %171 = load ptr, ptr %43, align 8, !tbaa !8
  %172 = call ptr @lean_nat_add(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %44, align 8, !tbaa !8
  %173 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = load ptr, ptr %44, align 8, !tbaa !8
  %176 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %174, ptr noundef %175)
  store i8 %176, ptr %45, align 1, !tbaa !14
  %177 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load i8, ptr %45, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store i64 1, ptr %46, align 8, !tbaa !4
  %182 = load i64, ptr %8, align 8, !tbaa !4
  %183 = load i64, ptr %46, align 8, !tbaa !4
  %184 = call i64 @lean_usize_add(i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %47, align 8, !tbaa !4
  %185 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %185, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %188

186:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  store i8 1, ptr %48, align 1, !tbaa !14
  %187 = load i8, ptr %48, align 1, !tbaa !14
  store i8 %187, ptr %5, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %188

188:                                              ; preds = %186, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %189

189:                                              ; preds = %188, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %190

190:                                              ; preds = %189, %145, %138, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %193

191:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  store i8 0, ptr %49, align 1, !tbaa !14
  %192 = load i8, ptr %49, align 1, !tbaa !14
  store i8 %192, ptr %5, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %193

193:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %194 = load i32, ptr %22, align 4
  switch i32 %194, label %197 [
    i32 2, label %50
    i32 1, label %195
  ]

195:                                              ; preds = %193
  %196 = load i8, ptr %5, align 1
  ret i8 %196

197:                                              ; preds = %193
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isMissing(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

declare ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Lean_Syntax_getArg(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call ptr @lean_array_get_size(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %13, align 1, !tbaa !14
  %33 = load i8, ptr %13, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  store i8 0, ptr %14, align 1, !tbaa !14
  %39 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %39, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %51

40:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i64 0, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call i64 @lean_usize_of_nat(ptr noundef %41)
  store i64 %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %16, align 8, !tbaa !4
  %47 = load i64, ptr %17, align 8, !tbaa !4
  %48 = call zeroext i8 @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1(ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47)
  store i8 %48, ptr %18, align 1, !tbaa !14
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %50, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %51

51:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load i8, ptr %4, align 1
  ret i8 %52
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Syntax_getArg(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !14
  %30 = load i8, ptr %10, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %11, align 1, !tbaa !14
  %38 = load i8, ptr %11, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  store i8 0, ptr %12, align 1, !tbaa !14
  %43 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %43, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %67

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Syntax_getArg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %50, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %17, align 1, !tbaa !14
  %54 = load i8, ptr %17, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !14
  %58 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %58, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %66

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = call zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest___lambda__1(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %20, align 1, !tbaa !14
  %65 = load i8, ptr %20, align 1, !tbaa !14
  store i8 %65, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %66

66:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %67

67:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %76

68:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  %74 = call zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest___lambda__1(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %22, align 1, !tbaa !14
  %75 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %75, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %76

76:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load i8, ptr %4, align 1
  ret i8 %77
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %25 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__2, align 8, !tbaa !8
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %7, align 1, !tbaa !14
  %30 = load i8, ptr %7, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  store i8 0, ptr %8, align 1, !tbaa !14
  %35 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %35, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %94

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Syntax_getArg(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %41)
  store i8 %42, ptr %12, align 1, !tbaa !14
  %43 = load i8, ptr %12, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %14, align 1, !tbaa !14
  %52 = load i8, ptr %14, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  store i8 0, ptr %15, align 1, !tbaa !14
  %58 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %58, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %83

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Syntax_getArg(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__4, align 8, !tbaa !8
  store ptr %64, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %18, align 1, !tbaa !14
  %68 = load i8, ptr %18, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  store i8 0, ptr %19, align 1, !tbaa !14
  %73 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %73, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %82

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = call zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest___lambda__2(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %21, align 1, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %81, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %82

82:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %83

83:                                               ; preds = %82, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %93

84:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = call zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest___lambda__2(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %23, align 1, !tbaa !14
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %92, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %93

93:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %94

94:                                               ; preds = %93, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load i8, ptr %3, align 1
  ret i8 %95
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !14
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest___lambda__1(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest___lambda__2(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_isImportNameCompletionRequest___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportCmdCompletionRequest___spec__1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %110, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %31, i64 noundef %32)
  store i8 %33, ptr %10, align 1, !tbaa !14
  %34 = load i8, ptr %10, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %108

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !4
  %40 = call ptr @lean_array_uget(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %12, align 1, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load i8, ptr %12, align 1, !tbaa !14
  %43 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %41, i8 noundef zeroext %42)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  store i64 1, ptr %14, align 8, !tbaa !4
  %49 = load i64, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %14, align 8, !tbaa !4
  %51 = call i64 @lean_usize_add(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %15, align 8, !tbaa !4
  %52 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %52, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %107

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load i8, ptr %12, align 1, !tbaa !14
  %60 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %58, i8 noundef zeroext %59)
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  store i64 1, ptr %19, align 8, !tbaa !4
  %67 = load i64, ptr %8, align 8, !tbaa !4
  %68 = load i64, ptr %19, align 8, !tbaa !4
  %69 = call i64 @lean_usize_add(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %20, align 8, !tbaa !4
  %70 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %70, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %106

71:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %21, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = call zeroext i8 @lean_nat_dec_le(ptr noundef %76, ptr noundef %77)
  store i8 %78, ptr %22, align 1, !tbaa !14
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %22, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  store i64 1, ptr %23, align 8, !tbaa !4
  %85 = load i64, ptr %8, align 8, !tbaa !4
  %86 = load i64, ptr %23, align 8, !tbaa !4
  %87 = call i64 @lean_usize_add(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %24, align 8, !tbaa !4
  %88 = load i64, ptr %24, align 8, !tbaa !4
  store i64 %88, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %105

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  %92 = call zeroext i8 @lean_nat_dec_le(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %25, align 1, !tbaa !14
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load i8, ptr %25, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 1, ptr %26, align 8, !tbaa !4
  %98 = load i64, ptr %8, align 8, !tbaa !4
  %99 = load i64, ptr %26, align 8, !tbaa !4
  %100 = call i64 @lean_usize_add(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %27, align 8, !tbaa !4
  %101 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %101, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %104

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 1, ptr %28, align 1, !tbaa !14
  %103 = load i8, ptr %28, align 1, !tbaa !14
  store i8 %103, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %104

104:                                              ; preds = %102, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %105

105:                                              ; preds = %104, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %106

106:                                              ; preds = %105, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %107

107:                                              ; preds = %106, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %110

108:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  store i8 0, ptr %29, align 1, !tbaa !14
  %109 = load i8, ptr %29, align 1, !tbaa !14
  store i8 %109, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %110

110:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %114 [
    i32 2, label %30
    i32 1, label %112
  ]

112:                                              ; preds = %110
  %113 = load i8, ptr %5, align 1
  ret i8 %113

114:                                              ; preds = %110
  unreachable
}

declare ptr @l_Lean_Syntax_getPos_x3f(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportCmdCompletionRequest___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %80, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = load i64, ptr %9, align 8, !tbaa !4
  %29 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %27, i64 noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !14
  %30 = load i8, ptr %10, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = call ptr @lean_array_uget(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call ptr @lean_array_get_size(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %15, align 1, !tbaa !14
  %46 = load i8, ptr %15, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  store i64 1, ptr %16, align 8, !tbaa !4
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = load i64, ptr %16, align 8, !tbaa !4
  %54 = call i64 @lean_usize_add(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %17, align 8, !tbaa !4
  %55 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %55, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %77

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i64 0, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = call i64 @lean_usize_of_nat(ptr noundef %57)
  store i64 %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = load i64, ptr %19, align 8, !tbaa !4
  %63 = load i64, ptr %20, align 8, !tbaa !4
  %64 = call zeroext i8 @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportCmdCompletionRequest___spec__1(ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef %63)
  store i8 %64, ptr %21, align 1, !tbaa !14
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load i8, ptr %21, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 1, ptr %22, align 8, !tbaa !4
  %70 = load i64, ptr %8, align 8, !tbaa !4
  %71 = load i64, ptr %22, align 8, !tbaa !4
  %72 = call i64 @lean_usize_add(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %23, align 8, !tbaa !4
  %73 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %73, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %76

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 1, ptr %24, align 1, !tbaa !14
  %75 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %75, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %76

76:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %77

77:                                               ; preds = %76, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %80

78:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1, !tbaa !14
  %79 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %79, ptr %5, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %80

80:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %81 = load i32, ptr %18, align 4
  switch i32 %81, label %84 [
    i32 2, label %26
    i32 1, label %82
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %5, align 1
  ret i8 %83

84:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call ptr @l_Lean_Syntax_getArg(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_array_get_size(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %13, align 1, !tbaa !14
  %35 = load i8, ptr %13, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  store i8 1, ptr %14, align 1, !tbaa !14
  %41 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %41, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %60

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i64 0, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = call i64 @lean_usize_of_nat(ptr noundef %43)
  store i64 %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %16, align 8, !tbaa !4
  %49 = load i64, ptr %17, align 8, !tbaa !4
  %50 = call zeroext i8 @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportCmdCompletionRequest___spec__2(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49)
  store i8 %50, ptr %18, align 1, !tbaa !14
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load i8, ptr %18, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 1, ptr %19, align 1, !tbaa !14
  %56 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %56, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %59

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !14
  %58 = load i8, ptr %20, align 1, !tbaa !14
  store i8 %58, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %60

60:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %61 = load i8, ptr %4, align 1
  ret i8 %61
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Syntax_getArg(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !14
  %30 = load i8, ptr %10, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %11, align 1, !tbaa !14
  %38 = load i8, ptr %11, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  store i8 0, ptr %12, align 1, !tbaa !14
  %43 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %43, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %67

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Syntax_getArg(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %50, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %17, align 1, !tbaa !14
  %54 = load i8, ptr %17, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !14
  %58 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %58, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %66

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = call zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest___lambda__1(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %20, align 1, !tbaa !14
  %65 = load i8, ptr %20, align 1, !tbaa !14
  store i8 %65, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %66

66:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %67

67:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %76

68:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  %74 = call zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest___lambda__1(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %22, align 1, !tbaa !14
  %75 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %75, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %76

76:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load i8, ptr %4, align 1
  ret i8 %77
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %25 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__2, align 8, !tbaa !8
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %7, align 1, !tbaa !14
  %30 = load i8, ptr %7, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  store i8 0, ptr %8, align 1, !tbaa !14
  %35 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %35, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %94

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Syntax_getArg(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %41)
  store i8 %42, ptr %12, align 1, !tbaa !14
  %43 = load i8, ptr %12, align 1, !tbaa !14
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %14, align 1, !tbaa !14
  %52 = load i8, ptr %14, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  store i8 0, ptr %15, align 1, !tbaa !14
  %58 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %58, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %83

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Syntax_getArg(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__4, align 8, !tbaa !8
  store ptr %64, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %18, align 1, !tbaa !14
  %68 = load i8, ptr %18, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  store i8 0, ptr %19, align 1, !tbaa !14
  %73 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %73, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %82

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = call zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest___lambda__2(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %21, align 1, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %81, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %82

82:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %83

83:                                               ; preds = %82, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %93

84:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = call zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest___lambda__2(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %23, align 1, !tbaa !14
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %92, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %93

93:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %94

94:                                               ; preds = %93, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load i8, ptr %3, align 1
  ret i8 %95
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportCmdCompletionRequest___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportCmdCompletionRequest___spec__1(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !14
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportCmdCompletionRequest___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportCmdCompletionRequest___spec__2(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !14
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_isImportCmdCompletionRequest___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest___lambda__1(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_isImportCmdCompletionRequest___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest___lambda__2(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_isImportCmdCompletionRequest___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_computePartialImportCompletions___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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

20:                                               ; preds = %52, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %21, i64 noundef %22)
  store i8 %23, ptr %10, align 1, !tbaa !14
  %24 = load i8, ptr %10, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i64, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call ptr @lean_array_uset(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Name_replacePrefix(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !8
  store i64 1, ptr %17, align 8, !tbaa !4
  %43 = load i64, ptr %8, align 8, !tbaa !4
  %44 = load i64, ptr %17, align 8, !tbaa !4
  %45 = call i64 @lean_usize_add(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = call ptr @lean_array_uset(ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %50, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %51, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %52

52:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %56 [
    i32 1, label %54
    i32 2, label %20
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  ret ptr %55

56:                                               ; preds = %52
  unreachable
}

declare ptr @l_Lean_Name_replacePrefix(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %48, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %10, align 1, !tbaa !14
  %21 = load i8, ptr %10, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call ptr @lean_array_uget(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %28)
  store i8 %29, ptr %12, align 1, !tbaa !14
  store i64 1, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = call i64 @lean_usize_add(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %14, align 8, !tbaa !4
  %33 = load i8, ptr %12, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call ptr @lean_array_push(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !8
  %40 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %41, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %45

42:                                               ; preds = %24
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %44, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %45

45:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %48

46:                                               ; preds = %17
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %52 [
    i32 2, label %17
    i32 1, label %50
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  ret ptr %51

52:                                               ; preds = %48
  unreachable
}

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !14
  %5 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %109, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %32, i64 noundef %33)
  store i8 %34, ptr %12, align 1, !tbaa !14
  %35 = load i8, ptr %12, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %106

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !8
  store i8 1, ptr %14, align 1, !tbaa !14
  %42 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___closed__1, align 8, !tbaa !8
  store ptr %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load i8, ptr %14, align 1, !tbaa !14
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = call ptr @l_Lean_Name_toString(ptr noundef %44, i8 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = call ptr @lean_string_utf8_byte_size(ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %52, ptr %19, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 2, ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = call ptr @lean_string_length(ptr noundef %59)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = call ptr @l_Substring_nextn(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = call ptr @lean_nat_add(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %70, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %23, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 2, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call ptr @lean_string_utf8_byte_size(ptr noundef %77)
  store ptr %78, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 2, ptr noundef %86)
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = call zeroext i8 @l_Substring_beq(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %26, align 1, !tbaa !14
  store i64 1, ptr %27, align 8, !tbaa !4
  %90 = load i64, ptr %9, align 8, !tbaa !4
  %91 = load i64, ptr %27, align 8, !tbaa !4
  %92 = call i64 @lean_usize_add(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %28, align 8, !tbaa !4
  %93 = load i8, ptr %26, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %38
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %98, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %29, align 4
  br label %105

99:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = call ptr @lean_array_push(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %30, align 8, !tbaa !8
  %103 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %103, ptr %9, align 8, !tbaa !4
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %104, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %105

105:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %109

106:                                              ; preds = %31
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %29, align 4
  br label %109

109:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %110 = load i32, ptr %29, align 4
  switch i32 %110, label %113 [
    i32 2, label %31
    i32 1, label %111
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %6, align 8
  ret ptr %112

113:                                              ; preds = %109
  unreachable
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Substring_beq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_ImportCompletion_computePartialImportCompletions___spec__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_panic_fn(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %4
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %162

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i8 0, ptr %10, align 1, !tbaa !14
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i8, ptr %10, align 1, !tbaa !14
  %57 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %55, i8 noundef zeroext %56)
  store ptr %57, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %161

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %14, align 1, !tbaa !14
  %70 = load i8, ptr %14, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %116

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %76, ptr noundef %77)
  store i8 %78, ptr %16, align 1, !tbaa !14
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %16, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %115

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = call ptr @l_Lean_Syntax_getId(ptr noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %19, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %20, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %21, align 8, !tbaa !8
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %114

109:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %22, align 8, !tbaa !8
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %114

114:                                              ; preds = %109, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %115

115:                                              ; preds = %114, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %160

116:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %23, align 8, !tbaa !8
  %119 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %121, ptr noundef %122)
  store i8 %123, ptr %24, align 1, !tbaa !14
  %124 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load i8, ptr %24, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %129 = call ptr @lean_box(i64 noundef 0)
  store ptr %129, ptr %25, align 8, !tbaa !8
  %130 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %130, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %159

131:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = call ptr @l_Lean_Syntax_getId(ptr noundef %132)
  store ptr %133, ptr %26, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %154

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %27, align 8, !tbaa !8
  %140 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %26, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %28, align 8, !tbaa !8
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %29, align 8, !tbaa !8
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  %147 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %29, align 8, !tbaa !8
  %149 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %150, ptr %30, align 8, !tbaa !8
  %151 = load ptr, ptr %30, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %153, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %158

154:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %155 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %31, align 8, !tbaa !8
  %157 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %157, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %158

158:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %159

159:                                              ; preds = %158, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %160

160:                                              ; preds = %159, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %161

161:                                              ; preds = %160, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %241

162:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %163 = load ptr, ptr %9, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %32, align 8, !tbaa !8
  store i8 0, ptr %33, align 1, !tbaa !14
  %165 = load ptr, ptr %32, align 8, !tbaa !8
  %166 = load i8, ptr %33, align 1, !tbaa !14
  %167 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %165, i8 noundef zeroext %166)
  store ptr %167, ptr %34, align 8, !tbaa !8
  %168 = load ptr, ptr %34, align 8, !tbaa !8
  %169 = call i32 @lean_obj_tag(ptr noundef %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %35, align 8, !tbaa !8
  %173 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %173, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %240

174:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %175 = load ptr, ptr %34, align 8, !tbaa !8
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %36, align 1, !tbaa !14
  %180 = load i8, ptr %36, align 1, !tbaa !14
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %210

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %184 = load ptr, ptr %34, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %37, align 8, !tbaa !8
  %186 = load ptr, ptr %37, align 8, !tbaa !8
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %186, ptr noundef %187)
  store i8 %188, ptr %38, align 1, !tbaa !14
  %189 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load i8, ptr %38, align 1, !tbaa !14
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %194 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %194)
  %195 = call ptr @lean_box(i64 noundef 0)
  store ptr %195, ptr %39, align 8, !tbaa !8
  %196 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %196, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %209

197:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = call ptr @l_Lean_Syntax_getId(ptr noundef %198)
  store ptr %199, ptr %40, align 8, !tbaa !8
  %200 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %200, ptr %41, align 8, !tbaa !8
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %42, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  %203 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %42, align 8, !tbaa !8
  %205 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %34, align 8, !tbaa !8
  %207 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %208, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %209

209:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %239

210:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %211 = load ptr, ptr %34, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %43, align 8, !tbaa !8
  %213 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %43, align 8, !tbaa !8
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %215, ptr noundef %216)
  store i8 %217, ptr %44, align 1, !tbaa !14
  %218 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load i8, ptr %44, align 1, !tbaa !14
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %45, align 8, !tbaa !8
  %224 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %224, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %238

225:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = call ptr @l_Lean_Syntax_getId(ptr noundef %226)
  store ptr %227, ptr %46, align 8, !tbaa !8
  %228 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %228, ptr %47, align 8, !tbaa !8
  %229 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %48, align 8, !tbaa !8
  %230 = load ptr, ptr %48, align 8, !tbaa !8
  %231 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %48, align 8, !tbaa !8
  %233 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %234, ptr %49, align 8, !tbaa !8
  %235 = load ptr, ptr %49, align 8, !tbaa !8
  %236 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %237, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %238

238:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %239

239:                                              ; preds = %238, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %240

240:                                              ; preds = %239, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %241

241:                                              ; preds = %240, %161
  %242 = load ptr, ptr %5, align 8
  ret ptr %242
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

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Syntax_getArg(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Syntax_getArg(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %35)
  store i8 %36, ptr %12, align 1, !tbaa !14
  %37 = load i8, ptr %12, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %14, align 1, !tbaa !14
  %46 = load i8, ptr %14, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %52, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = call ptr @l_panic___at_ImportCompletion_computePartialImportCompletions___spec__4(ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %74

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %57, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Syntax_getArg(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %74

74:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %86

75:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  %83 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %86

86:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Syntax_getArg(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %31)
  store i8 %32, ptr %10, align 1, !tbaa !14
  %33 = load i8, ptr %10, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %12, align 1, !tbaa !14
  %42 = load i8, ptr %12, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @l_panic___at_ImportCompletion_computePartialImportCompletions___spec__4(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %77

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = call ptr @l_Lean_Syntax_getArg(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %57, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %19, align 1, !tbaa !14
  %61 = load i8, ptr %19, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %65 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %65, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = call ptr @l_panic___at_ImportCompletion_computePartialImportCompletions___spec__4(ptr noundef %66)
  store ptr %67, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %76

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %76

76:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %77

77:                                               ; preds = %76, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %86

78:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %25, align 8, !tbaa !8
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %86

86:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
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
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
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
  br label %88

88:                                               ; preds = %403, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %89 = load i64, ptr %20, align 8, !tbaa !4
  %90 = load i64, ptr %19, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %89, i64 noundef %90)
  store i8 %91, ptr %23, align 1, !tbaa !14
  %92 = load i8, ptr %23, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %97, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %403

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  %100 = load i64, ptr %20, align 8, !tbaa !4
  %101 = call ptr @lean_array_uget(ptr noundef %99, i64 noundef %100)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %103, ptr noundef %104)
  store i8 %105, ptr %26, align 1, !tbaa !14
  %106 = load i8, ptr %26, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %159

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  %113 = call ptr @l_panic___at_ImportCompletion_computePartialImportCompletions___spec__4(ptr noundef %112)
  store ptr %113, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %118, ptr %22, align 8, !tbaa !8
  store i32 3, ptr %24, align 4
  br label %158

119:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %29, align 1, !tbaa !14
  %125 = load i8, ptr %29, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %129 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %31, align 8, !tbaa !8
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %32, align 8, !tbaa !8
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  %137 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %138, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %157

139:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %140 = load ptr, ptr %28, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %34, align 8, !tbaa !8
  %145 = load ptr, ptr %34, align 8, !tbaa !8
  %146 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %35, align 8, !tbaa !8
  %148 = load ptr, ptr %35, align 8, !tbaa !8
  %149 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %36, align 8, !tbaa !8
  %151 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %156, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %157

157:                                              ; preds = %139, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %158

158:                                              ; preds = %117, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %395

159:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %160 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %160, ptr %38, align 8, !tbaa !8
  %161 = load ptr, ptr %25, align 8, !tbaa !8
  %162 = load ptr, ptr %38, align 8, !tbaa !8
  %163 = call ptr @l_Lean_Syntax_getArg(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %39, align 8, !tbaa !8
  %164 = load ptr, ptr %39, align 8, !tbaa !8
  %165 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %164)
  store i8 %165, ptr %40, align 1, !tbaa !14
  %166 = load i8, ptr %40, align 1, !tbaa !14
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %343

169:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %170 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %170, ptr %41, align 8, !tbaa !8
  %171 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %39, align 8, !tbaa !8
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  %174 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %42, align 1, !tbaa !14
  %175 = load i8, ptr %42, align 1, !tbaa !14
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %229

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %179 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %181, ptr %43, align 8, !tbaa !8
  %182 = load ptr, ptr %43, align 8, !tbaa !8
  %183 = call ptr @l_panic___at_ImportCompletion_computePartialImportCompletions___spec__4(ptr noundef %182)
  store ptr %183, ptr %44, align 8, !tbaa !8
  %184 = load ptr, ptr %44, align 8, !tbaa !8
  %185 = call i32 @lean_obj_tag(ptr noundef %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %188, ptr %22, align 8, !tbaa !8
  store i32 3, ptr %24, align 4
  br label %228

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %190 = load ptr, ptr %44, align 8, !tbaa !8
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %45, align 1, !tbaa !14
  %195 = load i8, ptr %45, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %46, align 8, !tbaa !8
  %200 = load ptr, ptr %46, align 8, !tbaa !8
  %201 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %47, align 8, !tbaa !8
  %203 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %48, align 8, !tbaa !8
  %204 = load ptr, ptr %48, align 8, !tbaa !8
  %205 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %48, align 8, !tbaa !8
  %207 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %208, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %227

209:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %49, align 8, !tbaa !8
  %212 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %214, ptr %50, align 8, !tbaa !8
  %215 = load ptr, ptr %50, align 8, !tbaa !8
  %216 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %217, ptr %51, align 8, !tbaa !8
  %218 = load ptr, ptr %51, align 8, !tbaa !8
  %219 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %52, align 8, !tbaa !8
  %221 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %53, align 8, !tbaa !8
  %222 = load ptr, ptr %53, align 8, !tbaa !8
  %223 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %53, align 8, !tbaa !8
  %225 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %226, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %227

227:                                              ; preds = %209, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %228

228:                                              ; preds = %187, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %342

229:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %230 = load ptr, ptr %39, align 8, !tbaa !8
  %231 = load ptr, ptr %38, align 8, !tbaa !8
  %232 = call ptr @l_Lean_Syntax_getArg(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %54, align 8, !tbaa !8
  %233 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__2, align 8, !tbaa !8
  store ptr %234, ptr %55, align 8, !tbaa !8
  %235 = load ptr, ptr %54, align 8, !tbaa !8
  %236 = load ptr, ptr %55, align 8, !tbaa !8
  %237 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %235, ptr noundef %236)
  store i8 %237, ptr %56, align 1, !tbaa !14
  %238 = load i8, ptr %56, align 1, !tbaa !14
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %291

241:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %242 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %243, ptr %57, align 8, !tbaa !8
  %244 = load ptr, ptr %57, align 8, !tbaa !8
  %245 = call ptr @l_panic___at_ImportCompletion_computePartialImportCompletions___spec__4(ptr noundef %244)
  store ptr %245, ptr %58, align 8, !tbaa !8
  %246 = load ptr, ptr %58, align 8, !tbaa !8
  %247 = call i32 @lean_obj_tag(ptr noundef %246)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %250, ptr %22, align 8, !tbaa !8
  store i32 3, ptr %24, align 4
  br label %290

251:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %252 = load ptr, ptr %58, align 8, !tbaa !8
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %59, align 1, !tbaa !14
  %257 = load i8, ptr %59, align 1, !tbaa !14
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %261, ptr %60, align 8, !tbaa !8
  %262 = load ptr, ptr %60, align 8, !tbaa !8
  %263 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %61, align 8, !tbaa !8
  %265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %62, align 8, !tbaa !8
  %266 = load ptr, ptr %62, align 8, !tbaa !8
  %267 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %62, align 8, !tbaa !8
  %269 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %270, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %289

271:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %272 = load ptr, ptr %58, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %63, align 8, !tbaa !8
  %274 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %276, ptr %64, align 8, !tbaa !8
  %277 = load ptr, ptr %64, align 8, !tbaa !8
  %278 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %279, ptr %65, align 8, !tbaa !8
  %280 = load ptr, ptr %65, align 8, !tbaa !8
  %281 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = call ptr @lean_box(i64 noundef 0)
  store ptr %282, ptr %66, align 8, !tbaa !8
  %283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %67, align 8, !tbaa !8
  %284 = load ptr, ptr %67, align 8, !tbaa !8
  %285 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %67, align 8, !tbaa !8
  %287 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %288, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %289

289:                                              ; preds = %271, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %290

290:                                              ; preds = %249, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %341

291:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %292 = call ptr @lean_box(i64 noundef 0)
  store ptr %292, ptr %68, align 8, !tbaa !8
  %293 = load ptr, ptr %25, align 8, !tbaa !8
  %294 = load ptr, ptr %12, align 8, !tbaa !8
  %295 = load ptr, ptr %68, align 8, !tbaa !8
  %296 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %69, align 8, !tbaa !8
  %297 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %69, align 8, !tbaa !8
  %299 = call i32 @lean_obj_tag(ptr noundef %298)
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  %302 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %302, ptr %22, align 8, !tbaa !8
  store i32 3, ptr %24, align 4
  br label %340

303:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %304 = load ptr, ptr %69, align 8, !tbaa !8
  %305 = call zeroext i1 @lean_is_exclusive(ptr noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %70, align 1, !tbaa !14
  %309 = load i8, ptr %70, align 1, !tbaa !14
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %313 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %313, ptr %71, align 8, !tbaa !8
  %314 = load ptr, ptr %71, align 8, !tbaa !8
  %315 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %72, align 8, !tbaa !8
  %317 = load ptr, ptr %72, align 8, !tbaa !8
  %318 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %72, align 8, !tbaa !8
  %320 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %321, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %339

322:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %323 = load ptr, ptr %69, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %73, align 8, !tbaa !8
  %325 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %327, ptr %74, align 8, !tbaa !8
  %328 = load ptr, ptr %74, align 8, !tbaa !8
  %329 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %330, ptr %75, align 8, !tbaa !8
  %331 = load ptr, ptr %75, align 8, !tbaa !8
  %332 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %76, align 8, !tbaa !8
  %334 = load ptr, ptr %76, align 8, !tbaa !8
  %335 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %76, align 8, !tbaa !8
  %337 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %338, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %339

339:                                              ; preds = %322, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %340

340:                                              ; preds = %301, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %341

341:                                              ; preds = %340, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %342

342:                                              ; preds = %341, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %394

343:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %344 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = call ptr @lean_box(i64 noundef 0)
  store ptr %345, ptr %77, align 8, !tbaa !8
  %346 = load ptr, ptr %25, align 8, !tbaa !8
  %347 = load ptr, ptr %12, align 8, !tbaa !8
  %348 = load ptr, ptr %77, align 8, !tbaa !8
  %349 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3(ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %78, align 8, !tbaa !8
  %350 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %78, align 8, !tbaa !8
  %352 = call i32 @lean_obj_tag(ptr noundef %351)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %343
  %355 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %355, ptr %22, align 8, !tbaa !8
  store i32 3, ptr %24, align 4
  br label %393

356:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %357 = load ptr, ptr %78, align 8, !tbaa !8
  %358 = call zeroext i1 @lean_is_exclusive(ptr noundef %357)
  %359 = xor i1 %358, true
  %360 = zext i1 %359 to i32
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %79, align 1, !tbaa !14
  %362 = load i8, ptr %79, align 1, !tbaa !14
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %375

365:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %366, ptr %80, align 8, !tbaa !8
  %367 = load ptr, ptr %80, align 8, !tbaa !8
  %368 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %81, align 8, !tbaa !8
  %370 = load ptr, ptr %81, align 8, !tbaa !8
  %371 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %81, align 8, !tbaa !8
  %373 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %374, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %392

375:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %376 = load ptr, ptr %78, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %82, align 8, !tbaa !8
  %378 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %380, ptr %83, align 8, !tbaa !8
  %381 = load ptr, ptr %83, align 8, !tbaa !8
  %382 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %383, ptr %84, align 8, !tbaa !8
  %384 = load ptr, ptr %84, align 8, !tbaa !8
  %385 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %85, align 8, !tbaa !8
  %387 = load ptr, ptr %85, align 8, !tbaa !8
  %388 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %85, align 8, !tbaa !8
  %390 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %391, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %392

392:                                              ; preds = %375, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %393

393:                                              ; preds = %354, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %394

394:                                              ; preds = %393, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %395

395:                                              ; preds = %394, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %396 = load i32, ptr %24, align 4
  switch i32 %396, label %403 [
    i32 3, label %397
  ]

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  store i64 1, ptr %86, align 8, !tbaa !4
  %398 = load i64, ptr %20, align 8, !tbaa !4
  %399 = load i64, ptr %86, align 8, !tbaa !4
  %400 = call i64 @lean_usize_add(i64 noundef %398, i64 noundef %399)
  store i64 %400, ptr %87, align 8, !tbaa !4
  %401 = load i64, ptr %87, align 8, !tbaa !4
  store i64 %401, ptr %20, align 8, !tbaa !4
  %402 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %402, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %403

403:                                              ; preds = %397, %395, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %404 = load i32, ptr %24, align 4
  switch i32 %404, label %407 [
    i32 1, label %405
    i32 2, label %88
  ]

405:                                              ; preds = %403
  %406 = load ptr, ptr %11, align 8
  ret ptr %406

407:                                              ; preds = %403
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_computePartialImportCompletions___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %4
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
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %63, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Syntax_getArg(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !8
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = call i64 @lean_array_size(ptr noundef %72)
  store i64 %73, ptr %17, align 8, !tbaa !4
  store i64 0, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %74, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = load i64, ptr %17, align 8, !tbaa !4
  %84 = load i64, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef %84, ptr noundef %85)
  store ptr %86, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %22, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %96 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %96, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %102, ptr %24, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %109

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %26, align 8, !tbaa !8
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %108, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %109

109:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %110 = load i32, ptr %25, align 4
  switch i32 %110, label %285 [
    i32 3, label %181
  ]

111:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %121, ptr %28, align 8, !tbaa !8
  %122 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %129

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %128, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %129

129:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %130 = load i32, ptr %25, align 4
  switch i32 %130, label %285 [
    i32 3, label %181
  ]

131:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = call ptr @lean_array_get_size(ptr noundef %132)
  store ptr %133, ptr %30, align 8, !tbaa !8
  %134 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %134, ptr %31, align 8, !tbaa !8
  %135 = load ptr, ptr %30, align 8, !tbaa !8
  %136 = load ptr, ptr %31, align 8, !tbaa !8
  %137 = call ptr @lean_nat_sub(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %32, align 8, !tbaa !8
  %138 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %138, ptr %33, align 8, !tbaa !8
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  %141 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %34, align 1, !tbaa !14
  %142 = load i8, ptr %34, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %176

145:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %146 = load ptr, ptr %33, align 8, !tbaa !8
  %147 = load ptr, ptr %32, align 8, !tbaa !8
  %148 = call zeroext i8 @lean_nat_dec_le(ptr noundef %146, ptr noundef %147)
  store i8 %148, ptr %35, align 1, !tbaa !14
  %149 = load i8, ptr %35, align 1, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %30, align 8, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load ptr, ptr %32, align 8, !tbaa !8
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  %158 = call ptr @lean_box(i64 noundef 0)
  %159 = call ptr @lean_box(i64 noundef 0)
  %160 = call ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %36, align 8, !tbaa !8
  %161 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %175

164:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %165 = load ptr, ptr %30, align 8, !tbaa !8
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  %168 = load ptr, ptr %32, align 8, !tbaa !8
  %169 = call ptr @lean_box(i64 noundef 0)
  %170 = call ptr @lean_box(i64 noundef 0)
  %171 = call ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %37, align 8, !tbaa !8
  %172 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %174, ptr %5, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %175

175:                                              ; preds = %164, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %180

176:                                              ; preds = %131
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %179, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %180

180:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %285

181:                                              ; preds = %129, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %38, align 8, !tbaa !8
  %184 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %39, align 8, !tbaa !8
  %187 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = load ptr, ptr %38, align 8, !tbaa !8
  %191 = call ptr @l_Lean_NameTrie_matchingToArray___rarg(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %40, align 8, !tbaa !8
  %192 = load ptr, ptr %40, align 8, !tbaa !8
  %193 = call i64 @lean_array_size(ptr noundef %192)
  store i64 %193, ptr %41, align 8, !tbaa !4
  store i64 0, ptr %42, align 8, !tbaa !4
  %194 = load ptr, ptr %38, align 8, !tbaa !8
  %195 = load i64, ptr %41, align 8, !tbaa !4
  %196 = load i64, ptr %42, align 8, !tbaa !4
  %197 = load ptr, ptr %40, align 8, !tbaa !8
  %198 = call ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_computePartialImportCompletions___spec__1(ptr noundef %194, i64 noundef %195, i64 noundef %196, ptr noundef %197)
  store ptr %198, ptr %43, align 8, !tbaa !8
  %199 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %43, align 8, !tbaa !8
  %201 = call ptr @lean_array_get_size(ptr noundef %200)
  store ptr %201, ptr %44, align 8, !tbaa !8
  %202 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %202, ptr %45, align 8, !tbaa !8
  %203 = load ptr, ptr %45, align 8, !tbaa !8
  %204 = load ptr, ptr %44, align 8, !tbaa !8
  %205 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %203, ptr noundef %204)
  store i8 %205, ptr %46, align 1, !tbaa !14
  %206 = load i8, ptr %46, align 1, !tbaa !14
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %213, ptr %48, align 8, !tbaa !8
  %214 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %214, ptr %47, align 8, !tbaa !8
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %215 = load i32, ptr %25, align 4
  switch i32 %215, label %284 [
    i32 5, label %244
  ]

216:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %217 = load ptr, ptr %44, align 8, !tbaa !8
  %218 = load ptr, ptr %44, align 8, !tbaa !8
  %219 = call zeroext i8 @lean_nat_dec_le(ptr noundef %217, ptr noundef %218)
  store i8 %219, ptr %49, align 1, !tbaa !14
  %220 = load i8, ptr %49, align 1, !tbaa !14
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %224 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %227, ptr %50, align 8, !tbaa !8
  %228 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %228, ptr %47, align 8, !tbaa !8
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %242

229:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %230 = load ptr, ptr %44, align 8, !tbaa !8
  %231 = call i64 @lean_usize_of_nat(ptr noundef %230)
  store i64 %231, ptr %51, align 8, !tbaa !4
  %232 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %233, ptr %52, align 8, !tbaa !8
  %234 = load ptr, ptr %39, align 8, !tbaa !8
  %235 = load ptr, ptr %43, align 8, !tbaa !8
  %236 = load i64, ptr %42, align 8, !tbaa !4
  %237 = load i64, ptr %51, align 8, !tbaa !4
  %238 = load ptr, ptr %52, align 8, !tbaa !8
  %239 = call ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3(ptr noundef %234, ptr noundef %235, i64 noundef %236, i64 noundef %237, ptr noundef %238)
  store ptr %239, ptr %53, align 8, !tbaa !8
  %240 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %241, ptr %47, align 8, !tbaa !8
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %242

242:                                              ; preds = %229, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  %243 = load i32, ptr %25, align 4
  switch i32 %243, label %284 [
    i32 5, label %244
  ]

244:                                              ; preds = %242, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %245 = load ptr, ptr %47, align 8, !tbaa !8
  %246 = call ptr @lean_array_get_size(ptr noundef %245)
  store ptr %246, ptr %54, align 8, !tbaa !8
  %247 = load ptr, ptr %45, align 8, !tbaa !8
  %248 = load ptr, ptr %54, align 8, !tbaa !8
  %249 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %247, ptr noundef %248)
  store i8 %249, ptr %55, align 1, !tbaa !14
  %250 = load i8, ptr %55, align 1, !tbaa !14
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %254 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %256, ptr %56, align 8, !tbaa !8
  %257 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %257, ptr %10, align 8, !tbaa !8
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %283

258:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %259 = load ptr, ptr %54, align 8, !tbaa !8
  %260 = load ptr, ptr %54, align 8, !tbaa !8
  %261 = call zeroext i8 @lean_nat_dec_le(ptr noundef %259, ptr noundef %260)
  store i8 %261, ptr %57, align 1, !tbaa !14
  %262 = load i8, ptr %57, align 1, !tbaa !14
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %266 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %268, ptr %58, align 8, !tbaa !8
  %269 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %269, ptr %10, align 8, !tbaa !8
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %282

270:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %271 = load ptr, ptr %54, align 8, !tbaa !8
  %272 = call i64 @lean_usize_of_nat(ptr noundef %271)
  store i64 %272, ptr %59, align 8, !tbaa !4
  %273 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %274, ptr %60, align 8, !tbaa !8
  %275 = load ptr, ptr %47, align 8, !tbaa !8
  %276 = load i64, ptr %42, align 8, !tbaa !4
  %277 = load i64, ptr %59, align 8, !tbaa !4
  %278 = load ptr, ptr %60, align 8, !tbaa !8
  %279 = call ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__2(ptr noundef %275, i64 noundef %276, i64 noundef %277, ptr noundef %278)
  store ptr %279, ptr %61, align 8, !tbaa !8
  %280 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %281, ptr %10, align 8, !tbaa !8
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %282

282:                                              ; preds = %270, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %283

283:                                              ; preds = %282, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %284

284:                                              ; preds = %283, %242, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %131

285:                                              ; preds = %129, %109, %180
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
  %286 = load ptr, ptr %5, align 8
  ret ptr %286
}

declare ptr @l_Array_qsort_sort___at_Lean_mkTagDeclarationExtension___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_NameTrie_matchingToArray___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_computePartialImportCompletions___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Syntax_getArg(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !14
  %32 = load i8, ptr %12, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %75

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %13, align 1, !tbaa !14
  %40 = load i8, ptr %13, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %74

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %49, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Syntax_getArg(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %54, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %19, align 1, !tbaa !14
  %58 = load i8, ptr %19, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %73

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %21, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = call ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %22, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %73

73:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %74

74:                                               ; preds = %73, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %84

75:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = call ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %84

84:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_computePartialImportCompletions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %27 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__2, align 8, !tbaa !8
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %9, align 1, !tbaa !14
  %32 = load i8, ptr %9, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %104

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call ptr @l_Lean_Syntax_getArg(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %45)
  store i8 %46, ptr %14, align 1, !tbaa !14
  %47 = load i8, ptr %14, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %93

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %51 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %51, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %16, align 1, !tbaa !14
  %56 = load i8, ptr %16, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %63, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %92

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = call ptr @l_Lean_Syntax_getArg(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__4, align 8, !tbaa !8
  store ptr %70, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %20, align 1, !tbaa !14
  %74 = load i8, ptr %20, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %91

82:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  %88 = call ptr @l_ImportCompletion_computePartialImportCompletions___lambda__3(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %91

91:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %92

92:                                               ; preds = %91, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %103

93:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = call ptr @l_ImportCompletion_computePartialImportCompletions___lambda__3(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %25, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %103

103:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %104

104:                                              ; preds = %103, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_computePartialImportCompletions___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_computePartialImportCompletions___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__2(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_computePartialImportCompletions___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_ImportCompletion_computePartialImportCompletions___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_computePartialImportCompletions___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_ImportCompletion_computePartialImportCompletions___lambda__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_computePartialImportCompletions___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_ImportCompletion_computePartialImportCompletions(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_ImportCompletion_isImportCompletionRequest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %10, align 1, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i8, ptr %10, align 1, !tbaa !14
  %41 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %39, i8 noundef zeroext %40)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i8, ptr %10, align 1, !tbaa !14
  %44 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %42, i8 noundef zeroext %43)
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %31
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %53 = load ptr, ptr @l_ImportCompletion_isImportCompletionRequest___closed__2, align 8, !tbaa !8
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call zeroext i8 @lean_nat_dec_le(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %14, align 1, !tbaa !14
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %58, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %124

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1, align 8, !tbaa !8
  store ptr %64, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call ptr @lean_nat_add(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = call ptr @lean_nat_add(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = call zeroext i8 @lean_nat_dec_le(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %20, align 1, !tbaa !14
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load i8, ptr %20, align 1, !tbaa !14
  store i8 %78, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %124

79:                                               ; preds = %31
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %21, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1, align 8, !tbaa !8
  store ptr %88, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = call ptr @lean_nat_add(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = call ptr @lean_nat_add(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  %99 = call zeroext i8 @lean_nat_dec_le(ptr noundef %97, ptr noundef %98)
  store i8 %99, ptr %25, align 1, !tbaa !14
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %102, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %124

103:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %26, align 8, !tbaa !8
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1, align 8, !tbaa !8
  store ptr %109, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = call ptr @lean_nat_add(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %28, align 8, !tbaa !8
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  %116 = call ptr @lean_nat_add(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  %120 = call zeroext i8 @lean_nat_dec_le(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %30, align 1, !tbaa !14
  %121 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %123, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %124

124:                                              ; preds = %103, %83, %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %125 = load i8, ptr %4, align 1
  ret i8 %125
}

declare ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_isImportCompletionRequest___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l_ImportCompletion_isImportCompletionRequest(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_collectAvailableImportsFromLake(ptr noundef %0) #2 {
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
  %12 = alloca i8, align 1
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
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
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
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
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = call ptr @l_Lean_determineLakePath(ptr noundef %107)
  store ptr %108, ptr %4, align 8, !tbaa !8
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %597

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %5, align 8, !tbaa !8
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %7, align 8, !tbaa !8
  %121 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__1, align 8, !tbaa !8
  store ptr %121, ptr %8, align 8, !tbaa !8
  %122 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__4, align 8, !tbaa !8
  store ptr %122, ptr %9, align 8, !tbaa !8
  %123 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %123, ptr %10, align 8, !tbaa !8
  store i8 1, ptr %11, align 1, !tbaa !14
  store i8 0, ptr %12, align 1, !tbaa !14
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %124, ptr %13, align 8, !tbaa !8
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 2, ptr noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 3, ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 4, ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  %136 = load i8, ptr %11, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %135, i32 noundef 40, i8 noundef zeroext %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %137, i32 noundef 41, i8 noundef zeroext %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = call ptr @lean_io_process_spawn(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %14, align 8, !tbaa !8
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = call i32 @lean_obj_tag(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %570

145:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %15, align 8, !tbaa !8
  %148 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %16, align 8, !tbaa !8
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %17, align 8, !tbaa !8
  %155 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %17, align 8, !tbaa !8
  %157 = load ptr, ptr %16, align 8, !tbaa !8
  %158 = call ptr @l_IO_FS_Handle_readToEnd(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %18, align 8, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = call i32 @lean_obj_tag(ptr noundef %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %542

163:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %19, align 8, !tbaa !8
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %20, align 8, !tbaa !8
  %169 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %19, align 8, !tbaa !8
  %172 = call ptr @lean_string_utf8_byte_size(ptr noundef %171)
  store ptr %172, ptr %21, align 8, !tbaa !8
  %173 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %173, ptr %22, align 8, !tbaa !8
  %174 = load ptr, ptr %19, align 8, !tbaa !8
  %175 = load ptr, ptr %21, align 8, !tbaa !8
  %176 = load ptr, ptr %22, align 8, !tbaa !8
  %177 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %23, align 8, !tbaa !8
  %178 = load ptr, ptr %19, align 8, !tbaa !8
  %179 = load ptr, ptr %23, align 8, !tbaa !8
  %180 = load ptr, ptr %21, align 8, !tbaa !8
  %181 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %24, align 8, !tbaa !8
  %182 = load ptr, ptr %19, align 8, !tbaa !8
  %183 = load ptr, ptr %23, align 8, !tbaa !8
  %184 = load ptr, ptr %24, align 8, !tbaa !8
  %185 = call ptr @lean_string_utf8_extract(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %25, align 8, !tbaa !8
  %186 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = load ptr, ptr %15, align 8, !tbaa !8
  %191 = load ptr, ptr %20, align 8, !tbaa !8
  %192 = call ptr @lean_io_process_child_wait(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %26, align 8, !tbaa !8
  %193 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %26, align 8, !tbaa !8
  %195 = call i32 @lean_obj_tag(ptr noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %514

197:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %198 = load ptr, ptr %26, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %27, align 1, !tbaa !14
  %203 = load i8, ptr %27, align 1, !tbaa !14
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %367

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %207 = load ptr, ptr %26, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %29, align 4, !tbaa !10
  %209 = load ptr, ptr %28, align 8, !tbaa !8
  %210 = call i32 @lean_unbox_uint32(ptr noundef %209)
  store i32 %210, ptr %30, align 4, !tbaa !10
  %211 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load i32, ptr %30, align 4, !tbaa !10
  %213 = load i32, ptr %29, align 4, !tbaa !10
  %214 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %212, i32 noundef %213)
  store i8 %214, ptr %31, align 1, !tbaa !14
  %215 = load i8, ptr %31, align 1, !tbaa !14
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %206
  %219 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %26, align 8, !tbaa !8
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %222, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %366

223:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %224 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__5, align 8, !tbaa !8
  store ptr %224, ptr %33, align 8, !tbaa !8
  %225 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %33, align 8, !tbaa !8
  %227 = load ptr, ptr %25, align 8, !tbaa !8
  %228 = call ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %34, align 8, !tbaa !8
  %229 = load ptr, ptr %34, align 8, !tbaa !8
  %230 = call i32 @lean_obj_tag(ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %280

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %233 = load ptr, ptr %34, align 8, !tbaa !8
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %35, align 1, !tbaa !14
  %238 = load i8, ptr %35, align 1, !tbaa !14
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %242 = load ptr, ptr %34, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %36, align 8, !tbaa !8
  %244 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__6, align 8, !tbaa !8
  store ptr %245, ptr %37, align 8, !tbaa !8
  %246 = load ptr, ptr %37, align 8, !tbaa !8
  %247 = load ptr, ptr %25, align 8, !tbaa !8
  %248 = call ptr @lean_string_append(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %38, align 8, !tbaa !8
  %249 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %250, ptr %39, align 8, !tbaa !8
  %251 = load ptr, ptr %38, align 8, !tbaa !8
  %252 = load ptr, ptr %39, align 8, !tbaa !8
  %253 = call ptr @lean_string_append(ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %40, align 8, !tbaa !8
  %254 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %254, i8 noundef zeroext 18)
  %255 = load ptr, ptr %34, align 8, !tbaa !8
  %256 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %257, i8 noundef zeroext 1)
  %258 = load ptr, ptr %26, align 8, !tbaa !8
  %259 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %260, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %279

261:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %262 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__6, align 8, !tbaa !8
  store ptr %263, ptr %41, align 8, !tbaa !8
  %264 = load ptr, ptr %41, align 8, !tbaa !8
  %265 = load ptr, ptr %25, align 8, !tbaa !8
  %266 = call ptr @lean_string_append(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %42, align 8, !tbaa !8
  %267 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %268, ptr %43, align 8, !tbaa !8
  %269 = load ptr, ptr %42, align 8, !tbaa !8
  %270 = load ptr, ptr %43, align 8, !tbaa !8
  %271 = call ptr @lean_string_append(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %44, align 8, !tbaa !8
  %272 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %272, ptr %45, align 8, !tbaa !8
  %273 = load ptr, ptr %45, align 8, !tbaa !8
  %274 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %275, i8 noundef zeroext 1)
  %276 = load ptr, ptr %26, align 8, !tbaa !8
  %277 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %278, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %279

279:                                              ; preds = %261, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %365

280:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %281 = load ptr, ptr %34, align 8, !tbaa !8
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 0)
  store ptr %282, ptr %46, align 8, !tbaa !8
  %283 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %46, align 8, !tbaa !8
  %286 = call ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Internal_0__Lean_Lsp_fromJsonOpenNamespace____x40_Lean_Data_Lsp_Internal___hyg_2536____spec__1(ptr noundef %285)
  store ptr %286, ptr %47, align 8, !tbaa !8
  %287 = load ptr, ptr %47, align 8, !tbaa !8
  %288 = call i32 @lean_obj_tag(ptr noundef %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %338

290:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %291 = load ptr, ptr %47, align 8, !tbaa !8
  %292 = call zeroext i1 @lean_is_exclusive(ptr noundef %291)
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %48, align 1, !tbaa !14
  %296 = load i8, ptr %48, align 1, !tbaa !14
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %319

299:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %300 = load ptr, ptr %47, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %49, align 8, !tbaa !8
  %302 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__6, align 8, !tbaa !8
  store ptr %303, ptr %50, align 8, !tbaa !8
  %304 = load ptr, ptr %50, align 8, !tbaa !8
  %305 = load ptr, ptr %25, align 8, !tbaa !8
  %306 = call ptr @lean_string_append(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %51, align 8, !tbaa !8
  %307 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %308, ptr %52, align 8, !tbaa !8
  %309 = load ptr, ptr %51, align 8, !tbaa !8
  %310 = load ptr, ptr %52, align 8, !tbaa !8
  %311 = call ptr @lean_string_append(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %53, align 8, !tbaa !8
  %312 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %312, i8 noundef zeroext 18)
  %313 = load ptr, ptr %47, align 8, !tbaa !8
  %314 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %315, i8 noundef zeroext 1)
  %316 = load ptr, ptr %26, align 8, !tbaa !8
  %317 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %318, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %337

319:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %320 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__6, align 8, !tbaa !8
  store ptr %321, ptr %54, align 8, !tbaa !8
  %322 = load ptr, ptr %54, align 8, !tbaa !8
  %323 = load ptr, ptr %25, align 8, !tbaa !8
  %324 = call ptr @lean_string_append(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %55, align 8, !tbaa !8
  %325 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %326, ptr %56, align 8, !tbaa !8
  %327 = load ptr, ptr %55, align 8, !tbaa !8
  %328 = load ptr, ptr %56, align 8, !tbaa !8
  %329 = call ptr @lean_string_append(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %57, align 8, !tbaa !8
  %330 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %330, ptr %58, align 8, !tbaa !8
  %331 = load ptr, ptr %58, align 8, !tbaa !8
  %332 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %333, i8 noundef zeroext 1)
  %334 = load ptr, ptr %26, align 8, !tbaa !8
  %335 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %336, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %337

337:                                              ; preds = %319, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %364

338:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %339 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %47, align 8, !tbaa !8
  %341 = call zeroext i1 @lean_is_exclusive(ptr noundef %340)
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %59, align 1, !tbaa !14
  %345 = load i8, ptr %59, align 1, !tbaa !14
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %338
  %349 = load ptr, ptr %26, align 8, !tbaa !8
  %350 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %351, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %363

352:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %353 = load ptr, ptr %47, align 8, !tbaa !8
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 0)
  store ptr %354, ptr %60, align 8, !tbaa !8
  %355 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %357, ptr %61, align 8, !tbaa !8
  %358 = load ptr, ptr %61, align 8, !tbaa !8
  %359 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %26, align 8, !tbaa !8
  %361 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %362, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %363

363:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %364

364:                                              ; preds = %363, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %365

365:                                              ; preds = %364, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %366

366:                                              ; preds = %365, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %513

367:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %368 = load ptr, ptr %26, align 8, !tbaa !8
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 0)
  store ptr %369, ptr %62, align 8, !tbaa !8
  %370 = load ptr, ptr %26, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 1)
  store ptr %371, ptr %63, align 8, !tbaa !8
  %372 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  store i32 0, ptr %64, align 4, !tbaa !10
  %375 = load ptr, ptr %62, align 8, !tbaa !8
  %376 = call i32 @lean_unbox_uint32(ptr noundef %375)
  store i32 %376, ptr %65, align 4, !tbaa !10
  %377 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load i32, ptr %65, align 4, !tbaa !10
  %379 = load i32, ptr %64, align 4, !tbaa !10
  %380 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %378, i32 noundef %379)
  store i8 %380, ptr %66, align 1, !tbaa !14
  %381 = load i8, ptr %66, align 1, !tbaa !14
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %392

384:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %385 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %67, align 8, !tbaa !8
  %387 = load ptr, ptr %67, align 8, !tbaa !8
  %388 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %67, align 8, !tbaa !8
  %390 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %391, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %512

392:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %393 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__5, align 8, !tbaa !8
  store ptr %393, ptr %68, align 8, !tbaa !8
  %394 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  %396 = load ptr, ptr %25, align 8, !tbaa !8
  %397 = call ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %69, align 8, !tbaa !8
  %398 = load ptr, ptr %69, align 8, !tbaa !8
  %399 = call i32 @lean_obj_tag(ptr noundef %398)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %436

401:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %402 = load ptr, ptr %69, align 8, !tbaa !8
  %403 = call zeroext i1 @lean_is_exclusive(ptr noundef %402)
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %405, i32 noundef 0)
  %406 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %406, ptr %70, align 8, !tbaa !8
  br label %410

407:                                              ; preds = %401
  %408 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %408)
  %409 = call ptr @lean_box(i64 noundef 0)
  store ptr %409, ptr %70, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %407, %404
  %411 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__6, align 8, !tbaa !8
  store ptr %411, ptr %71, align 8, !tbaa !8
  %412 = load ptr, ptr %71, align 8, !tbaa !8
  %413 = load ptr, ptr %25, align 8, !tbaa !8
  %414 = call ptr @lean_string_append(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %72, align 8, !tbaa !8
  %415 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %416, ptr %73, align 8, !tbaa !8
  %417 = load ptr, ptr %72, align 8, !tbaa !8
  %418 = load ptr, ptr %73, align 8, !tbaa !8
  %419 = call ptr @lean_string_append(ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %74, align 8, !tbaa !8
  %420 = load ptr, ptr %70, align 8, !tbaa !8
  %421 = call zeroext i1 @lean_is_scalar(ptr noundef %420)
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  %423 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %423, ptr %75, align 8, !tbaa !8
  br label %427

424:                                              ; preds = %410
  %425 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %425, ptr %75, align 8, !tbaa !8
  %426 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %426, i8 noundef zeroext 18)
  br label %427

427:                                              ; preds = %424, %422
  %428 = load ptr, ptr %75, align 8, !tbaa !8
  %429 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %430, ptr %76, align 8, !tbaa !8
  %431 = load ptr, ptr %76, align 8, !tbaa !8
  %432 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %76, align 8, !tbaa !8
  %434 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 1, ptr noundef %434)
  %435 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %435, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %511

436:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %437 = load ptr, ptr %69, align 8, !tbaa !8
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %77, align 8, !tbaa !8
  %439 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %77, align 8, !tbaa !8
  %442 = call ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Internal_0__Lean_Lsp_fromJsonOpenNamespace____x40_Lean_Data_Lsp_Internal___hyg_2536____spec__1(ptr noundef %441)
  store ptr %442, ptr %78, align 8, !tbaa !8
  %443 = load ptr, ptr %78, align 8, !tbaa !8
  %444 = call i32 @lean_obj_tag(ptr noundef %443)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %481

446:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %447 = load ptr, ptr %78, align 8, !tbaa !8
  %448 = call zeroext i1 @lean_is_exclusive(ptr noundef %447)
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %450, i32 noundef 0)
  %451 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %451, ptr %79, align 8, !tbaa !8
  br label %455

452:                                              ; preds = %446
  %453 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %453)
  %454 = call ptr @lean_box(i64 noundef 0)
  store ptr %454, ptr %79, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %452, %449
  %456 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__6, align 8, !tbaa !8
  store ptr %456, ptr %80, align 8, !tbaa !8
  %457 = load ptr, ptr %80, align 8, !tbaa !8
  %458 = load ptr, ptr %25, align 8, !tbaa !8
  %459 = call ptr @lean_string_append(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %81, align 8, !tbaa !8
  %460 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %461, ptr %82, align 8, !tbaa !8
  %462 = load ptr, ptr %81, align 8, !tbaa !8
  %463 = load ptr, ptr %82, align 8, !tbaa !8
  %464 = call ptr @lean_string_append(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %83, align 8, !tbaa !8
  %465 = load ptr, ptr %79, align 8, !tbaa !8
  %466 = call zeroext i1 @lean_is_scalar(ptr noundef %465)
  br i1 %466, label %467, label %469

467:                                              ; preds = %455
  %468 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %468, ptr %84, align 8, !tbaa !8
  br label %472

469:                                              ; preds = %455
  %470 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %470, ptr %84, align 8, !tbaa !8
  %471 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %471, i8 noundef zeroext 18)
  br label %472

472:                                              ; preds = %469, %467
  %473 = load ptr, ptr %84, align 8, !tbaa !8
  %474 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %85, align 8, !tbaa !8
  %476 = load ptr, ptr %85, align 8, !tbaa !8
  %477 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %85, align 8, !tbaa !8
  %479 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %480, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %510

481:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %482 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %78, align 8, !tbaa !8
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 0)
  store ptr %484, ptr %86, align 8, !tbaa !8
  %485 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %78, align 8, !tbaa !8
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  br i1 %487, label %488, label %491

488:                                              ; preds = %481
  %489 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %489, i32 noundef 0)
  %490 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %490, ptr %87, align 8, !tbaa !8
  br label %494

491:                                              ; preds = %481
  %492 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %492)
  %493 = call ptr @lean_box(i64 noundef 0)
  store ptr %493, ptr %87, align 8, !tbaa !8
  br label %494

494:                                              ; preds = %491, %488
  %495 = load ptr, ptr %87, align 8, !tbaa !8
  %496 = call zeroext i1 @lean_is_scalar(ptr noundef %495)
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %498, ptr %88, align 8, !tbaa !8
  br label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %500, ptr %88, align 8, !tbaa !8
  br label %501

501:                                              ; preds = %499, %497
  %502 = load ptr, ptr %88, align 8, !tbaa !8
  %503 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 0, ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %89, align 8, !tbaa !8
  %505 = load ptr, ptr %89, align 8, !tbaa !8
  %506 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %89, align 8, !tbaa !8
  %508 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %509, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %510

510:                                              ; preds = %501, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %511

511:                                              ; preds = %510, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %512

512:                                              ; preds = %511, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %513

513:                                              ; preds = %512, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %541

514:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %515 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %26, align 8, !tbaa !8
  %517 = call zeroext i1 @lean_is_exclusive(ptr noundef %516)
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %90, align 1, !tbaa !14
  %521 = load i8, ptr %90, align 1, !tbaa !14
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %514
  %525 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %525, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %540

526:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %527 = load ptr, ptr %26, align 8, !tbaa !8
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 0)
  store ptr %528, ptr %91, align 8, !tbaa !8
  %529 = load ptr, ptr %26, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %92, align 8, !tbaa !8
  %531 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %534, ptr %93, align 8, !tbaa !8
  %535 = load ptr, ptr %93, align 8, !tbaa !8
  %536 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %93, align 8, !tbaa !8
  %538 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 1, ptr noundef %538)
  %539 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %539, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %540

540:                                              ; preds = %526, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %541

541:                                              ; preds = %540, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %569

542:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %543 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %18, align 8, !tbaa !8
  %545 = call zeroext i1 @lean_is_exclusive(ptr noundef %544)
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %94, align 1, !tbaa !14
  %549 = load i8, ptr %94, align 1, !tbaa !14
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %542
  %553 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %553, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %568

554:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %555 = load ptr, ptr %18, align 8, !tbaa !8
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 0)
  store ptr %556, ptr %95, align 8, !tbaa !8
  %557 = load ptr, ptr %18, align 8, !tbaa !8
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 1)
  store ptr %558, ptr %96, align 8, !tbaa !8
  %559 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %561)
  %562 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %562, ptr %97, align 8, !tbaa !8
  %563 = load ptr, ptr %97, align 8, !tbaa !8
  %564 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %97, align 8, !tbaa !8
  %566 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 1, ptr noundef %566)
  %567 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %567, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %568

568:                                              ; preds = %554, %552
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  br label %569

569:                                              ; preds = %568, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %596

570:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %571 = load ptr, ptr %14, align 8, !tbaa !8
  %572 = call zeroext i1 @lean_is_exclusive(ptr noundef %571)
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = trunc i32 %574 to i8
  store i8 %575, ptr %98, align 1, !tbaa !14
  %576 = load i8, ptr %98, align 1, !tbaa !14
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %570
  %580 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %580, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %595

581:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %582 = load ptr, ptr %14, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %99, align 8, !tbaa !8
  %584 = load ptr, ptr %14, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 1)
  store ptr %585, ptr %100, align 8, !tbaa !8
  %586 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %589, ptr %101, align 8, !tbaa !8
  %590 = load ptr, ptr %101, align 8, !tbaa !8
  %591 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %592 = load ptr, ptr %101, align 8, !tbaa !8
  %593 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 1, ptr noundef %593)
  %594 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %594, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %595

595:                                              ; preds = %581, %579
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %596

596:                                              ; preds = %595, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %623

597:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %598 = load ptr, ptr %4, align 8, !tbaa !8
  %599 = call zeroext i1 @lean_is_exclusive(ptr noundef %598)
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i32
  %602 = trunc i32 %601 to i8
  store i8 %602, ptr %102, align 1, !tbaa !14
  %603 = load i8, ptr %102, align 1, !tbaa !14
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %597
  %607 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %607, ptr %2, align 8
  store i32 1, ptr %32, align 4
  br label %622

608:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %609 = load ptr, ptr %4, align 8, !tbaa !8
  %610 = call ptr @lean_ctor_get(ptr noundef %609, i32 noundef 0)
  store ptr %610, ptr %103, align 8, !tbaa !8
  %611 = load ptr, ptr %4, align 8, !tbaa !8
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 1)
  store ptr %612, ptr %104, align 8, !tbaa !8
  %613 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %615)
  %616 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %616, ptr %105, align 8, !tbaa !8
  %617 = load ptr, ptr %105, align 8, !tbaa !8
  %618 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 0, ptr noundef %618)
  %619 = load ptr, ptr %105, align 8, !tbaa !8
  %620 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 1, ptr noundef %620)
  %621 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %621, ptr %2, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %622

622:                                              ; preds = %608, %606
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %623

623:                                              ; preds = %622, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %624 = load ptr, ptr %2, align 8
  ret ptr %624
}

declare ptr @l_Lean_determineLakePath(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !14
  ret void
}

declare ptr @lean_io_process_spawn(ptr noundef, ptr noundef) #4

declare ptr @l_IO_FS_Handle_readToEnd(ptr noundef, ptr noundef) #4

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_io_process_child_wait(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

declare ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_Internal_0__Lean_Lsp_fromJsonOpenNamespace____x40_Lean_Data_Lsp_Internal___hyg_2536____spec__1(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !10
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call ptr @l_Lean_Name_append(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call ptr @lean_apply_3(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
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
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
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
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !4
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %498, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %102 = load i64, ptr %16, align 8, !tbaa !4
  %103 = load i64, ptr %15, align 8, !tbaa !4
  %104 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %102, i64 noundef %103)
  store i8 %104, ptr %22, align 1, !tbaa !14
  %105 = load i8, ptr %22, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %23, align 8, !tbaa !8
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %120, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %498

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = load i64, ptr %16, align 8, !tbaa !4
  %125 = call ptr @lean_array_uget(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %26, align 8, !tbaa !8
  %128 = call ptr @l_IO_FS_DirEntry_path(ptr noundef %127)
  store ptr %128, ptr %27, align 8, !tbaa !8
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  %131 = call ptr @l_System_FilePath_isDir(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %28, align 8, !tbaa !8
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %29, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  %136 = call i64 @lean_unbox(ptr noundef %135)
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %30, align 1, !tbaa !14
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load i8, ptr %30, align 1, !tbaa !14
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %382

142:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %31, align 1, !tbaa !14
  %148 = load i8, ptr %31, align 1, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %267

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %152 = load ptr, ptr %28, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %32, align 8, !tbaa !8
  %154 = load ptr, ptr %28, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %33, align 8, !tbaa !8
  %156 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %27, align 8, !tbaa !8
  %158 = call ptr @l_System_FilePath_extension(ptr noundef %157)
  store ptr %158, ptr %34, align 8, !tbaa !8
  %159 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__2, align 8, !tbaa !8
  store ptr %159, ptr %35, align 8, !tbaa !8
  %160 = load ptr, ptr %34, align 8, !tbaa !8
  %161 = load ptr, ptr %35, align 8, !tbaa !8
  %162 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__1(ptr noundef %160, ptr noundef %161)
  store i8 %162, ptr %36, align 1, !tbaa !14
  %163 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load i8, ptr %36, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %168 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  store ptr %169, ptr %37, align 8, !tbaa !8
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  %171 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %28, align 8, !tbaa !8
  %173 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %174, ptr %20, align 8, !tbaa !8
  %175 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %175, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %266

176:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %177 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %177)
  %178 = load ptr, ptr %26, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %38, align 8, !tbaa !8
  %180 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %182, ptr %39, align 8, !tbaa !8
  %183 = load ptr, ptr %38, align 8, !tbaa !8
  %184 = load ptr, ptr %39, align 8, !tbaa !8
  %185 = call ptr @l_System_FilePath_withExtension(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %40, align 8, !tbaa !8
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %41, align 8, !tbaa !8
  %187 = load ptr, ptr %41, align 8, !tbaa !8
  %188 = load ptr, ptr %40, align 8, !tbaa !8
  %189 = call ptr @l_Lean_Name_str___override(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %42, align 8, !tbaa !8
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  %192 = load ptr, ptr %42, align 8, !tbaa !8
  %193 = load ptr, ptr %18, align 8, !tbaa !8
  %194 = load ptr, ptr %32, align 8, !tbaa !8
  %195 = call ptr @lean_apply_3(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %43, align 8, !tbaa !8
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  %197 = call i32 @lean_obj_tag(ptr noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %238

199:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %200 = load ptr, ptr %43, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %44, align 8, !tbaa !8
  %202 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %43, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %45, align 8, !tbaa !8
  %205 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %44, align 8, !tbaa !8
  %208 = call zeroext i1 @lean_is_exclusive(ptr noundef %207)
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %46, align 1, !tbaa !14
  %212 = load i8, ptr %46, align 1, !tbaa !14
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %216 = load ptr, ptr %44, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %47, align 8, !tbaa !8
  %218 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  store ptr %219, ptr %48, align 8, !tbaa !8
  %220 = load ptr, ptr %44, align 8, !tbaa !8
  %221 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %222, ptr %20, align 8, !tbaa !8
  %223 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %223, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %237

224:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %225 = load ptr, ptr %44, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %49, align 8, !tbaa !8
  %227 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  store ptr %229, ptr %50, align 8, !tbaa !8
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %51, align 8, !tbaa !8
  %231 = load ptr, ptr %51, align 8, !tbaa !8
  %232 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %51, align 8, !tbaa !8
  %234 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %235, ptr %20, align 8, !tbaa !8
  %236 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %236, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %237

237:                                              ; preds = %224, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %265

238:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %239 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %43, align 8, !tbaa !8
  %241 = call zeroext i1 @lean_is_exclusive(ptr noundef %240)
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %52, align 1, !tbaa !14
  %245 = load i8, ptr %52, align 1, !tbaa !14
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  %249 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %249, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %264

250:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %251 = load ptr, ptr %43, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %53, align 8, !tbaa !8
  %253 = load ptr, ptr %43, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %54, align 8, !tbaa !8
  %255 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %55, align 8, !tbaa !8
  %259 = load ptr, ptr %55, align 8, !tbaa !8
  %260 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %55, align 8, !tbaa !8
  %262 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %263, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %264

264:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %265

265:                                              ; preds = %264, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %266

266:                                              ; preds = %265, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %381

267:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %268 = load ptr, ptr %28, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %56, align 8, !tbaa !8
  %270 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %27, align 8, !tbaa !8
  %273 = call ptr @l_System_FilePath_extension(ptr noundef %272)
  store ptr %273, ptr %57, align 8, !tbaa !8
  %274 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__2, align 8, !tbaa !8
  store ptr %274, ptr %58, align 8, !tbaa !8
  %275 = load ptr, ptr %57, align 8, !tbaa !8
  %276 = load ptr, ptr %58, align 8, !tbaa !8
  %277 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__1(ptr noundef %275, ptr noundef %276)
  store i8 %277, ptr %59, align 1, !tbaa !14
  %278 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load i8, ptr %59, align 1, !tbaa !14
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %283 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  store ptr %284, ptr %60, align 8, !tbaa !8
  %285 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %61, align 8, !tbaa !8
  %286 = load ptr, ptr %61, align 8, !tbaa !8
  %287 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %61, align 8, !tbaa !8
  %289 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %290, ptr %20, align 8, !tbaa !8
  %291 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %291, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %380

292:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %293 = load ptr, ptr %26, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %62, align 8, !tbaa !8
  %295 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %297, ptr %63, align 8, !tbaa !8
  %298 = load ptr, ptr %62, align 8, !tbaa !8
  %299 = load ptr, ptr %63, align 8, !tbaa !8
  %300 = call ptr @l_System_FilePath_withExtension(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %64, align 8, !tbaa !8
  %301 = call ptr @lean_box(i64 noundef 0)
  store ptr %301, ptr %65, align 8, !tbaa !8
  %302 = load ptr, ptr %65, align 8, !tbaa !8
  %303 = load ptr, ptr %64, align 8, !tbaa !8
  %304 = call ptr @l_Lean_Name_str___override(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %66, align 8, !tbaa !8
  %305 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %11, align 8, !tbaa !8
  %307 = load ptr, ptr %66, align 8, !tbaa !8
  %308 = load ptr, ptr %18, align 8, !tbaa !8
  %309 = load ptr, ptr %56, align 8, !tbaa !8
  %310 = call ptr @lean_apply_3(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %67, align 8, !tbaa !8
  %311 = load ptr, ptr %67, align 8, !tbaa !8
  %312 = call i32 @lean_obj_tag(ptr noundef %311)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %349

314:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %315 = load ptr, ptr %67, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 0)
  store ptr %316, ptr %68, align 8, !tbaa !8
  %317 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %67, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %69, align 8, !tbaa !8
  %320 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %68, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %70, align 8, !tbaa !8
  %324 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %68, align 8, !tbaa !8
  %326 = call zeroext i1 @lean_is_exclusive(ptr noundef %325)
  br i1 %326, label %327, label %331

327:                                              ; preds = %314
  %328 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %328, i32 noundef 0)
  %329 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %329, i32 noundef 1)
  %330 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %330, ptr %71, align 8, !tbaa !8
  br label %334

331:                                              ; preds = %314
  %332 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %332)
  %333 = call ptr @lean_box(i64 noundef 0)
  store ptr %333, ptr %71, align 8, !tbaa !8
  br label %334

334:                                              ; preds = %331, %327
  %335 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  store ptr %335, ptr %72, align 8, !tbaa !8
  %336 = load ptr, ptr %71, align 8, !tbaa !8
  %337 = call zeroext i1 @lean_is_scalar(ptr noundef %336)
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %73, align 8, !tbaa !8
  br label %342

340:                                              ; preds = %334
  %341 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %341, ptr %73, align 8, !tbaa !8
  br label %342

342:                                              ; preds = %340, %338
  %343 = load ptr, ptr %73, align 8, !tbaa !8
  %344 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %73, align 8, !tbaa !8
  %346 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %347, ptr %20, align 8, !tbaa !8
  %348 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %348, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %379

349:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %350 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %67, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %74, align 8, !tbaa !8
  %353 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %67, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 1)
  store ptr %355, ptr %75, align 8, !tbaa !8
  %356 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %67, align 8, !tbaa !8
  %358 = call zeroext i1 @lean_is_exclusive(ptr noundef %357)
  br i1 %358, label %359, label %363

359:                                              ; preds = %349
  %360 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %360, i32 noundef 0)
  %361 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %361, i32 noundef 1)
  %362 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %362, ptr %76, align 8, !tbaa !8
  br label %366

363:                                              ; preds = %349
  %364 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %364)
  %365 = call ptr @lean_box(i64 noundef 0)
  store ptr %365, ptr %76, align 8, !tbaa !8
  br label %366

366:                                              ; preds = %363, %359
  %367 = load ptr, ptr %76, align 8, !tbaa !8
  %368 = call zeroext i1 @lean_is_scalar(ptr noundef %367)
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %370, ptr %77, align 8, !tbaa !8
  br label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %372, ptr %77, align 8, !tbaa !8
  br label %373

373:                                              ; preds = %371, %369
  %374 = load ptr, ptr %77, align 8, !tbaa !8
  %375 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %77, align 8, !tbaa !8
  %377 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  %378 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %378, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %379

379:                                              ; preds = %373, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %380

380:                                              ; preds = %379, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %381

381:                                              ; preds = %380, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %477

382:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %383 = load ptr, ptr %28, align 8, !tbaa !8
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %78, align 8, !tbaa !8
  %385 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %26, align 8, !tbaa !8
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %79, align 8, !tbaa !8
  %389 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = call ptr @lean_box(i64 noundef 0)
  store ptr %391, ptr %80, align 8, !tbaa !8
  %392 = load ptr, ptr %80, align 8, !tbaa !8
  %393 = load ptr, ptr %79, align 8, !tbaa !8
  %394 = call ptr @l_Lean_Name_str___override(ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %81, align 8, !tbaa !8
  %395 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___lambda__1, i32 noundef 5, i32 noundef 2)
  store ptr %396, ptr %82, align 8, !tbaa !8
  %397 = load ptr, ptr %82, align 8, !tbaa !8
  %398 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %82, align 8, !tbaa !8
  %400 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %27, align 8, !tbaa !8
  %402 = load ptr, ptr %82, align 8, !tbaa !8
  %403 = load ptr, ptr %18, align 8, !tbaa !8
  %404 = load ptr, ptr %78, align 8, !tbaa !8
  %405 = call ptr @l_Lean_forEachModuleInDir___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__1(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %83, align 8, !tbaa !8
  %406 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %83, align 8, !tbaa !8
  %408 = call i32 @lean_obj_tag(ptr noundef %407)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %449

410:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %411 = load ptr, ptr %83, align 8, !tbaa !8
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 0)
  store ptr %412, ptr %84, align 8, !tbaa !8
  %413 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %83, align 8, !tbaa !8
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 1)
  store ptr %415, ptr %85, align 8, !tbaa !8
  %416 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %84, align 8, !tbaa !8
  %419 = call zeroext i1 @lean_is_exclusive(ptr noundef %418)
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %86, align 1, !tbaa !14
  %423 = load i8, ptr %86, align 1, !tbaa !14
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %427 = load ptr, ptr %84, align 8, !tbaa !8
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 0)
  store ptr %428, ptr %87, align 8, !tbaa !8
  %429 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  store ptr %430, ptr %88, align 8, !tbaa !8
  %431 = load ptr, ptr %84, align 8, !tbaa !8
  %432 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %433, ptr %20, align 8, !tbaa !8
  %434 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %434, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %448

435:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %436 = load ptr, ptr %84, align 8, !tbaa !8
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 1)
  store ptr %437, ptr %89, align 8, !tbaa !8
  %438 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  store ptr %440, ptr %90, align 8, !tbaa !8
  %441 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %441, ptr %91, align 8, !tbaa !8
  %442 = load ptr, ptr %91, align 8, !tbaa !8
  %443 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %91, align 8, !tbaa !8
  %445 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %446, ptr %20, align 8, !tbaa !8
  %447 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %447, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %448

448:                                              ; preds = %435, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %476

449:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %450 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %83, align 8, !tbaa !8
  %452 = call zeroext i1 @lean_is_exclusive(ptr noundef %451)
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %92, align 1, !tbaa !14
  %456 = load i8, ptr %92, align 1, !tbaa !14
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %449
  %460 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %460, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %475

461:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %462 = load ptr, ptr %83, align 8, !tbaa !8
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %93, align 8, !tbaa !8
  %464 = load ptr, ptr %83, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 1)
  store ptr %465, ptr %94, align 8, !tbaa !8
  %466 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %469, ptr %95, align 8, !tbaa !8
  %470 = load ptr, ptr %95, align 8, !tbaa !8
  %471 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %95, align 8, !tbaa !8
  %473 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 1, ptr noundef %473)
  %474 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %474, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %475

475:                                              ; preds = %461, %459
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %476

476:                                              ; preds = %475, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %477

477:                                              ; preds = %476, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %478 = load i32, ptr %25, align 4
  switch i32 %478, label %498 [
    i32 3, label %479
  ]

479:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %480 = load ptr, ptr %20, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %96, align 8, !tbaa !8
  %482 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %20, align 8, !tbaa !8
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 1)
  store ptr %484, ptr %97, align 8, !tbaa !8
  %485 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %96, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %98, align 8, !tbaa !8
  %489 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  store i64 1, ptr %99, align 8, !tbaa !4
  %491 = load i64, ptr %16, align 8, !tbaa !4
  %492 = load i64, ptr %99, align 8, !tbaa !4
  %493 = call i64 @lean_usize_add(i64 noundef %491, i64 noundef %492)
  store i64 %493, ptr %100, align 8, !tbaa !4
  %494 = load i64, ptr %100, align 8, !tbaa !4
  store i64 %494, ptr %16, align 8, !tbaa !4
  %495 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %495, ptr %17, align 8, !tbaa !8
  %496 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %496, ptr %18, align 8, !tbaa !8
  %497 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %497, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %498

498:                                              ; preds = %479, %477, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %499 = load i32, ptr %25, align 4
  switch i32 %499, label %502 [
    i32 1, label %500
    i32 2, label %101
  ]

500:                                              ; preds = %498
  %501 = load ptr, ptr %10, align 8
  ret ptr %501

502:                                              ; preds = %498
  unreachable
}

declare ptr @l_IO_FS_DirEntry_path(ptr noundef) #4

declare ptr @l_System_FilePath_isDir(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_System_FilePath_extension(ptr noundef) #4

declare zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Lsp_beqCompletionItem____x40_Lean_Data_Lsp_LanguageFeatures___hyg_2497____spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_System_FilePath_withExtension(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_forEachModuleInDir___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call ptr @lean_io_read_dir(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %179

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_box(i64 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call i64 @lean_array_size(ptr noundef %55)
  store i64 %56, ptr %14, align 8, !tbaa !4
  store i64 0, ptr %15, align 8, !tbaa !4
  %57 = call ptr @lean_box(i64 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = load i64, ptr %14, align 8, !tbaa !4
  %63 = load i64, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = call i32 @lean_obj_tag(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %152

72:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %18, align 1, !tbaa !14
  %78 = load i8, ptr %18, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %20, align 1, !tbaa !14
  %89 = load i8, ptr %20, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %112

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %23, align 8, !tbaa !8
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %24, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  %108 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %112

112:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %151

113:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !8
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %27, align 8, !tbaa !8
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  br i1 %125, label %126, label %130

126:                                              ; preds = %113
  %127 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %128, i32 noundef 1)
  %129 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %129, ptr %28, align 8, !tbaa !8
  br label %133

130:                                              ; preds = %113
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %28, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %130, %126
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  %135 = call zeroext i1 @lean_is_scalar(ptr noundef %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %29, align 8, !tbaa !8
  br label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %139, ptr %29, align 8, !tbaa !8
  br label %140

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr %29, align 8, !tbaa !8
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %30, align 8, !tbaa !8
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  %147 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  %149 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %150, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %151

151:                                              ; preds = %140, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %178

152:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %153 = load ptr, ptr %17, align 8, !tbaa !8
  %154 = call zeroext i1 @lean_is_exclusive(ptr noundef %153)
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %31, align 1, !tbaa !14
  %158 = load i8, ptr %31, align 1, !tbaa !14
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %162, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %177

163:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %32, align 8, !tbaa !8
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %33, align 8, !tbaa !8
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %34, align 8, !tbaa !8
  %172 = load ptr, ptr %34, align 8, !tbaa !8
  %173 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %34, align 8, !tbaa !8
  %175 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %176, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %177

177:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %178

178:                                              ; preds = %177, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %207

179:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %35, align 1, !tbaa !14
  %187 = load i8, ptr %35, align 1, !tbaa !14
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %179
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %191, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %206

192:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %193 = load ptr, ptr %10, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %36, align 8, !tbaa !8
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %37, align 8, !tbaa !8
  %197 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %38, align 8, !tbaa !8
  %201 = load ptr, ptr %38, align 8, !tbaa !8
  %202 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !8
  %204 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %205, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %206

206:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %207

207:                                              ; preds = %206, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %208 = load ptr, ptr %5, align 8
  ret ptr %208
}

declare ptr @lean_io_read_dir(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_array_push(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call ptr @l_Lean_forEachModuleInDir___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__1(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %125

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %12, align 1, !tbaa !14
  %48 = load i8, ptr %12, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %14, align 1, !tbaa !14
  %59 = load i8, ptr %14, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  store ptr %66, ptr %16, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %84

70:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  store ptr %75, ptr %19, align 8, !tbaa !8
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %84

84:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %124

85:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %21, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %22, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  br i1 %97, label %98, label %102

98:                                               ; preds = %85
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %101, ptr %24, align 8, !tbaa !8
  br label %105

102:                                              ; preds = %85
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %103)
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %24, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %102, %98
  %106 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  store ptr %106, ptr %25, align 8, !tbaa !8
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_is_scalar(ptr noundef %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %26, align 8, !tbaa !8
  br label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %112, ptr %26, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %123, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %124

124:                                              ; preds = %113, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %151

125:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %28, align 1, !tbaa !14
  %131 = load i8, ptr %28, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %135, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %150

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %29, align 8, !tbaa !8
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %30, align 8, !tbaa !8
  %141 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %31, align 8, !tbaa !8
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %150

150:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %151

151:                                              ; preds = %150, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %152 = load ptr, ptr %5, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
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
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %259, %8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %59 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %69, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %261

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = call ptr @l_System_FilePath_isDir(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %23, align 8, !tbaa !8
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  %83 = call i64 @lean_unbox(ptr noundef %82)
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %24, align 1, !tbaa !14
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %24, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %25, align 8, !tbaa !8
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %26, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %95, ptr %13, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %96, ptr %14, align 8, !tbaa !8
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %15, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %98, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %259

99:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %28, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %29, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = load ptr, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  %109 = call ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__2(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = call i32 @lean_obj_tag(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %232

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %31, align 8, !tbaa !8
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %32, align 8, !tbaa !8
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %32, align 8, !tbaa !8
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %213

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %124 = load ptr, ptr %30, align 8, !tbaa !8
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %33, align 1, !tbaa !14
  %129 = load i8, ptr %33, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %173

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %34, align 8, !tbaa !8
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %31, align 8, !tbaa !8
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %35, align 1, !tbaa !14
  %141 = load i8, ptr %35, align 1, !tbaa !14
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %36, align 8, !tbaa !8
  %147 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %37, align 8, !tbaa !8
  %150 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %154, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %172

155:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %156 = load ptr, ptr %31, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %38, align 8, !tbaa !8
  %158 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %32, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %39, align 8, !tbaa !8
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %40, align 8, !tbaa !8
  %165 = load ptr, ptr %40, align 8, !tbaa !8
  %166 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %40, align 8, !tbaa !8
  %168 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %30, align 8, !tbaa !8
  %170 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %171, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %172

172:                                              ; preds = %155, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %212

173:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %174 = load ptr, ptr %30, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %41, align 8, !tbaa !8
  %176 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %31, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %42, align 8, !tbaa !8
  %180 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %31, align 8, !tbaa !8
  %182 = call zeroext i1 @lean_is_exclusive(ptr noundef %181)
  br i1 %182, label %183, label %187

183:                                              ; preds = %173
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %185, i32 noundef 1)
  %186 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %186, ptr %43, align 8, !tbaa !8
  br label %190

187:                                              ; preds = %173
  %188 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %188)
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %43, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %187, %183
  %191 = load ptr, ptr %32, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %44, align 8, !tbaa !8
  %193 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %43, align 8, !tbaa !8
  %196 = call zeroext i1 @lean_is_scalar(ptr noundef %195)
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %45, align 8, !tbaa !8
  br label %201

199:                                              ; preds = %190
  %200 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %200, ptr %45, align 8, !tbaa !8
  br label %201

201:                                              ; preds = %199, %197
  %202 = load ptr, ptr %45, align 8, !tbaa !8
  %203 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %45, align 8, !tbaa !8
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %46, align 8, !tbaa !8
  %207 = load ptr, ptr %46, align 8, !tbaa !8
  %208 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %46, align 8, !tbaa !8
  %210 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %211, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %212

212:                                              ; preds = %201, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %231

213:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %214 = load ptr, ptr %30, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %47, align 8, !tbaa !8
  %216 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %31, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %48, align 8, !tbaa !8
  %220 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %32, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %49, align 8, !tbaa !8
  %224 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %226, ptr %13, align 8, !tbaa !8
  %227 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %227, ptr %14, align 8, !tbaa !8
  %228 = call ptr @lean_box(i64 noundef 0)
  store ptr %228, ptr %15, align 8, !tbaa !8
  %229 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %229, ptr %16, align 8, !tbaa !8
  %230 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %230, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %231

231:                                              ; preds = %213, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %258

232:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %233 = load ptr, ptr %30, align 8, !tbaa !8
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %50, align 1, !tbaa !14
  %238 = load i8, ptr %50, align 1, !tbaa !14
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %242, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %257

243:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %244 = load ptr, ptr %30, align 8, !tbaa !8
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %51, align 8, !tbaa !8
  %246 = load ptr, ptr %30, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %52, align 8, !tbaa !8
  %248 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %53, align 8, !tbaa !8
  %252 = load ptr, ptr %53, align 8, !tbaa !8
  %253 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %53, align 8, !tbaa !8
  %255 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %256, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %257

257:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %258

258:                                              ; preds = %257, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %259

259:                                              ; preds = %258, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %260 = load i32, ptr %27, align 4
  switch i32 %260, label %263 [
    i32 2, label %54
    i32 1, label %261
  ]

261:                                              ; preds = %259, %58
  %262 = load ptr, ptr %9, align 8
  ret ptr %262

263:                                              ; preds = %259
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_collectAvailableImportsFromSrcSearchPath(ptr noundef %0) #2 {
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call ptr @l_Lean_getSrcSearchPath(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %122

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = call ptr @lean_box(i64 noundef 0)
  store ptr %41, ptr %7, align 8, !tbaa !8
  %42 = call ptr @lean_box(i64 noundef 0)
  store ptr %42, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %11, align 1, !tbaa !14
  %63 = load i8, ptr %11, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %94

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %94

94:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %121

95:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %19, align 1, !tbaa !14
  %101 = load i8, ptr %19, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %120

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %20, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %21, align 8, !tbaa !8
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %22, align 8, !tbaa !8
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %120

120:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %121

121:                                              ; preds = %120, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %148

122:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = call zeroext i1 @lean_is_exclusive(ptr noundef %123)
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %23, align 1, !tbaa !14
  %128 = load i8, ptr %23, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %147

133:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %24, align 8, !tbaa !8
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %25, align 8, !tbaa !8
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %26, align 8, !tbaa !8
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  %143 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %146, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %147

147:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %148

148:                                              ; preds = %147, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %149 = load ptr, ptr %2, align 8
  ret ptr %149
}

declare ptr @l_Lean_getSrcSearchPath(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load i64, ptr %19, align 8, !tbaa !4
  %34 = load i64, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_forEachModuleInDir___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_forEachModuleInDir___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_collectAvailableImports(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call ptr @l_ImportCompletion_collectAvailableImportsFromLake(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call ptr @l_ImportCompletion_collectAvailableImportsFromSrcSearchPath(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %76

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call zeroext i1 @lean_is_exclusive(ptr noundef %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !14
  %46 = load i8, ptr %9, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %75

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %75

75:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %76

76:                                               ; preds = %75, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %103

77:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %15, align 1, !tbaa !14
  %83 = load i8, ptr %15, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %102

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %18, align 8, !tbaa !8
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %101, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %102

102:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %103

103:                                              ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_addCompletionItemData___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i8, align 1
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %139, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %36 = load i64, ptr %8, align 8, !tbaa !4
  %37 = load i64, ptr %7, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %10, align 1, !tbaa !14
  %39 = load i8, ptr %10, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %139

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_array_uget(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i64, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = call ptr @lean_array_uset(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %15, align 1, !tbaa !14
  %59 = load i8, ptr %15, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 6)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call ptr @l___private_Lean_Server_Completion_CompletionItemData_0__Lean_Lsp_toJsonCompletionItemData____x40_Lean_Server_Completion_CompletionItemData___hyg_82_(ptr noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !8
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 6, ptr noundef %73)
  store i64 1, ptr %19, align 8, !tbaa !4
  %74 = load i64, ptr %8, align 8, !tbaa !4
  %75 = load i64, ptr %19, align 8, !tbaa !4
  %76 = call i64 @lean_usize_add(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load i64, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = call ptr @lean_array_uset(ptr noundef %77, i64 noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %81, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %82, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %138

83:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
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
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %22, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %24, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 3)
  store ptr %91, ptr %25, align 8, !tbaa !8
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 4)
  store ptr %93, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 5)
  store ptr %95, ptr %27, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 7)
  store ptr %97, ptr %28, align 8, !tbaa !8
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = call ptr @l___private_Lean_Server_Completion_CompletionItemData_0__Lean_Lsp_toJsonCompletionItemData____x40_Lean_Server_Completion_CompletionItemData___hyg_82_(ptr noundef %107)
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %112, ptr %31, align 8, !tbaa !8
  %113 = load ptr, ptr %31, align 8, !tbaa !8
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 2, ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !8
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 3, ptr noundef %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  %122 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 4, ptr noundef %122)
  %123 = load ptr, ptr %31, align 8, !tbaa !8
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 5, ptr noundef %124)
  %125 = load ptr, ptr %31, align 8, !tbaa !8
  %126 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 6, ptr noundef %126)
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 7, ptr noundef %128)
  store i64 1, ptr %32, align 8, !tbaa !4
  %129 = load i64, ptr %8, align 8, !tbaa !4
  %130 = load i64, ptr %32, align 8, !tbaa !4
  %131 = call i64 @lean_usize_add(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = load i64, ptr %8, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !8
  %135 = call ptr @lean_array_uset(ptr noundef %132, i64 noundef %133, ptr noundef %134)
  store ptr %135, ptr %34, align 8, !tbaa !8
  %136 = load i64, ptr %33, align 8, !tbaa !4
  store i64 %136, ptr %8, align 8, !tbaa !4
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %137, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %138

138:                                              ; preds = %83, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %139

139:                                              ; preds = %138, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %143 [
    i32 1, label %141
    i32 2, label %35
  ]

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8
  ret ptr %142

143:                                              ; preds = %139
  unreachable
}

declare ptr @l___private_Lean_Server_Completion_CompletionItemData_0__Lean_Lsp_toJsonCompletionItemData____x40_Lean_Server_Completion_CompletionItemData___hyg_82_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_addCompletionItemData(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call zeroext i1 @lean_is_exclusive(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !14
  %24 = load i8, ptr %6, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i64 @lean_array_size(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_addCompletionItemData___spec__1(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %41, i32 noundef 8)
  store i8 %42, ptr %12, align 1, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = call i64 @lean_array_size(ptr noundef %47)
  store i64 %48, ptr %14, align 8, !tbaa !4
  store i64 0, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i64, ptr %14, align 8, !tbaa !4
  %51 = load i64, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = call ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_addCompletionItemData___spec__1(ptr noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !8
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %54, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %57, i32 noundef 8, i8 noundef zeroext %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %60

60:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_addCompletionItemData___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_addCompletionItemData___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %71, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %8, align 1, !tbaa !14
  %25 = load i8, ptr %8, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %71

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = call ptr @lean_array_uget(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_array_uset(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !8
  store i8 1, ptr %13, align 1, !tbaa !14
  %39 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___closed__1, align 8, !tbaa !8
  store ptr %39, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load i8, ptr %13, align 1, !tbaa !14
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Name_toString(ptr noundef %40, i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef 0)
  store ptr %44, ptr %16, align 8, !tbaa !8
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %45, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 2, ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 3, ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 4, ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 5, ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 6, ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 7, ptr noundef %61)
  store i64 1, ptr %18, align 8, !tbaa !4
  %62 = load i64, ptr %6, align 8, !tbaa !4
  %63 = load i64, ptr %18, align 8, !tbaa !4
  %64 = call i64 @lean_usize_add(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = load i64, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = call ptr @lean_array_uset(ptr noundef %65, i64 noundef %66, ptr noundef %67)
  store ptr %68, ptr %20, align 8, !tbaa !8
  %69 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %69, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %70, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %71

71:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %75 [
    i32 1, label %73
    i32 2, label %21
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  ret ptr %74

75:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %84, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %26, i64 noundef %27)
  store i8 %28, ptr %8, align 1, !tbaa !14
  %29 = load i8, ptr %8, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
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
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = call ptr @lean_array_uget(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @lean_array_uset(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !8
  store i8 1, ptr %13, align 1, !tbaa !14
  %43 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___closed__1, align 8, !tbaa !8
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load i8, ptr %13, align 1, !tbaa !14
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = call ptr @l_Lean_Name_toString(ptr noundef %44, i8 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__2___closed__1, align 8, !tbaa !8
  store ptr %48, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = call ptr @lean_string_append(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %53, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = call ptr @lean_string_append(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !8
  %57 = call ptr @lean_box(i64 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %58, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 2, ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 3, ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 4, ptr noundef %68)
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 5, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 6, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 7, ptr noundef %74)
  store i64 1, ptr %22, align 8, !tbaa !4
  %75 = load i64, ptr %6, align 8, !tbaa !4
  %76 = load i64, ptr %22, align 8, !tbaa !4
  %77 = call i64 @lean_usize_add(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %23, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load i64, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = call ptr @lean_array_uset(ptr noundef %78, i64 noundef %79, ptr noundef %80)
  store ptr %81, ptr %24, align 8, !tbaa !8
  %82 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %82, ptr %6, align 8, !tbaa !4
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %83, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %84

84:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %88 [
    i32 1, label %86
    i32 2, label %25
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  ret ptr %87

88:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call ptr @l_ImportCompletion_AvailableImports_toImportTrie(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call zeroext i8 @l_ImportCompletion_isImportNameCompletionRequest(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %13, align 1, !tbaa !14
  %50 = load i8, ptr %13, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call zeroext i8 @l_ImportCompletion_isImportCmdCompletionRequest(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %14, align 1, !tbaa !14
  %58 = load i8, ptr %14, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = call ptr @l_ImportCompletion_computePartialImportCompletions(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = call i64 @lean_array_size(ptr noundef %67)
  store i64 %68, ptr %16, align 8, !tbaa !4
  store i64 0, ptr %17, align 8, !tbaa !4
  %69 = load i64, ptr %16, align 8, !tbaa !4
  %70 = load i64, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = call ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__1(i64 noundef %69, i64 noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !8
  store i8 0, ptr %19, align 1, !tbaa !14
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %73, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load i8, ptr %19, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %76, i32 noundef 8, i8 noundef zeroext %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = call ptr @l_ImportCompletion_addCompletionItemData(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %102

82:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = call ptr @l_Lean_NameTrie_toArray___rarg(ptr noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = call i64 @lean_array_size(ptr noundef %87)
  store i64 %88, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %25, align 8, !tbaa !4
  %89 = load i64, ptr %24, align 8, !tbaa !4
  %90 = load i64, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = call ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__2(i64 noundef %89, i64 noundef %90, ptr noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !8
  store i8 0, ptr %27, align 1, !tbaa !14
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %93, ptr %28, align 8, !tbaa !8
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %28, align 8, !tbaa !8
  %97 = load i8, ptr %27, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %96, i32 noundef 8, i8 noundef zeroext %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = call ptr @l_ImportCompletion_addCompletionItemData(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %102

102:                                              ; preds = %82, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %123

103:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = call ptr @l_Lean_NameTrie_toArray___rarg(ptr noundef %106)
  store ptr %107, ptr %30, align 8, !tbaa !8
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  %109 = call i64 @lean_array_size(ptr noundef %108)
  store i64 %109, ptr %31, align 8, !tbaa !4
  store i64 0, ptr %32, align 8, !tbaa !4
  %110 = load i64, ptr %31, align 8, !tbaa !4
  %111 = load i64, ptr %32, align 8, !tbaa !4
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = call ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__1(i64 noundef %110, i64 noundef %111, ptr noundef %112)
  store ptr %113, ptr %33, align 8, !tbaa !8
  store i8 0, ptr %34, align 1, !tbaa !14
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %114, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %35, align 8, !tbaa !8
  %116 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %35, align 8, !tbaa !8
  %118 = load i8, ptr %34, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %117, i32 noundef 8, i8 noundef zeroext %118)
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = call ptr @l_ImportCompletion_addCompletionItemData(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %36, align 8, !tbaa !8
  %122 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %123

123:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

declare ptr @l_Lean_NameTrie_toArray___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_find___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_ImportCompletion_find(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_computeCompletions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @l_ImportCompletion_collectAvailableImports(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %81

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %11, align 1, !tbaa !14
  %37 = load i8, ptr %11, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call ptr @l_ImportCompletion_find(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call ptr @l_ImportCompletion_addCompletionItemData(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %80

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = call ptr @l_ImportCompletion_find(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call ptr @l_ImportCompletion_addCompletionItemData(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %80

80:                                               ; preds = %56, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %109

81:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %21, align 1, !tbaa !14
  %89 = load i8, ptr %21, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %108

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %22, align 8, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %23, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %24, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %108

108:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %109

109:                                              ; preds = %108, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define ptr @l_ImportCompletion_computeCompletions___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_ImportCompletion_computeCompletions(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_Completion_ImportCompletion(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Data_NameTrie(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Util_Paths(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !14
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Util_LakePath(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !14
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Server_Completion_CompletionItemData(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !14
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Parser_Module(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_ImportCompletion_AvailableImports_toImportTrie___closed__1()
  store ptr %59, ptr @l_ImportCompletion_AvailableImports_toImportTrie___closed__1, align 8, !tbaa !8
  %60 = load ptr, ptr @l_ImportCompletion_AvailableImports_toImportTrie___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1()
  store ptr %61, ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1()
  store ptr %63, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1, align 8, !tbaa !8
  %64 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2()
  store ptr %65, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2, align 8, !tbaa !8
  %66 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3()
  store ptr %67, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3, align 8, !tbaa !8
  %68 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__4()
  store ptr %69, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__4, align 8, !tbaa !8
  %70 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__5()
  store ptr %71, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__5, align 8, !tbaa !8
  %72 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___closed__1()
  store ptr %73, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__1, align 8, !tbaa !8
  %74 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___closed__2()
  store ptr %75, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__2, align 8, !tbaa !8
  %76 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___closed__3()
  store ptr %77, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__3, align 8, !tbaa !8
  %78 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___closed__4()
  store ptr %79, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__4, align 8, !tbaa !8
  %80 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___closed__1()
  store ptr %81, ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___closed__1, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1()
  store ptr %83, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__1()
  store ptr %85, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__1, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__2()
  store ptr %87, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__2, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__3()
  store ptr %89, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__3, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4()
  store ptr %91, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__1()
  store ptr %93, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__1, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__2()
  store ptr %95, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__2, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__1()
  store ptr %97, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__1, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__2()
  store ptr %99, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__2, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1()
  store ptr %101, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  %102 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__2()
  store ptr %103, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__2, align 8, !tbaa !8
  %104 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__3()
  store ptr %105, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__3, align 8, !tbaa !8
  %106 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__4()
  store ptr %107, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__4, align 8, !tbaa !8
  %108 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__5()
  store ptr %109, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__5, align 8, !tbaa !8
  %110 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__6()
  store ptr %111, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__6, align 8, !tbaa !8
  %112 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_ImportCompletion_isImportCompletionRequest___closed__1()
  store ptr %113, ptr @l_ImportCompletion_isImportCompletionRequest___closed__1, align 8, !tbaa !8
  %114 = load ptr, ptr @l_ImportCompletion_isImportCompletionRequest___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_ImportCompletion_isImportCompletionRequest___closed__2()
  store ptr %115, ptr @l_ImportCompletion_isImportCompletionRequest___closed__2, align 8, !tbaa !8
  %116 = load ptr, ptr @l_ImportCompletion_isImportCompletionRequest___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__1()
  store ptr %117, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__1, align 8, !tbaa !8
  %118 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__2()
  store ptr %119, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__2, align 8, !tbaa !8
  %120 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__3()
  store ptr %121, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__3, align 8, !tbaa !8
  %122 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__4()
  store ptr %123, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__4, align 8, !tbaa !8
  %124 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__5()
  store ptr %125, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__5, align 8, !tbaa !8
  %126 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__6()
  store ptr %127, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__6, align 8, !tbaa !8
  %128 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__1()
  store ptr %129, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__1, align 8, !tbaa !8
  %130 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__2()
  store ptr %131, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__2, align 8, !tbaa !8
  %132 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3()
  store ptr %133, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__2___closed__1()
  store ptr %135, ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__2___closed__1, align 8, !tbaa !8
  %136 = load ptr, ptr @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__2___closed__1()
  store ptr %137, ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__2___closed__1, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  %140 = call ptr @lean_io_result_mk_ok(ptr noundef %139)
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %141

141:                                              ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
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

declare ptr @initialize_Lean_Data_NameTrie(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Util_Paths(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Util_LakePath(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Server_Completion_CompletionItemData(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Parser_Module(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_AvailableImports_toImportTrie___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PrefixTreeNode_empty(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PrefixTreeNode_empty(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 32, ptr %1, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %5 = call ptr @l_Char_utf8Size(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Char_utf8Size(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportNameCompletionRequest___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___closed__3, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldlMUnsafe_fold___at_ImportCompletion_computePartialImportCompletions___spec__3___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 48, i64 noundef 48)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 56)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_computePartialImportCompletions___spec__5___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__1() #2 {
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
define internal ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_ImportCompletion_isImportNameCompletionRequest___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__4() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_ImportCompletion_computePartialImportCompletions___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_ImportCompletion_computePartialImportCompletions___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_apply_1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportCompletionRequest___closed__1() #2 {
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
  %6 = load ptr, ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_nat_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_isImportCompletionRequest___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_ImportCompletion_isImportCompletionRequest___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_anyMUnsafe_any___at_ImportCompletion_isImportNameCompletionRequest___spec__1___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_nat_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 2, ptr %1, align 1, !tbaa !14
  store i8 0, ptr %2, align 1, !tbaa !14
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %1, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %6, i32 noundef 0, i8 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %2, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %8, i32 noundef 1, i8 noundef zeroext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %2, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %10, i32 noundef 2, i8 noundef zeroext %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__3() #2 {
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
  %6 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_ImportCompletion_collectAvailableImportsFromLake___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Json_Parser_any, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Json_Parser_any(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_ImportCompletion_collectAvailableImportsFromLake___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 46, i64 noundef 46)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_List_forIn_x27_loop___at_ImportCompletion_collectAvailableImportsFromSrcSearchPath___spec__3___lambda__1, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_ImportCompletion_find___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 7, i64 noundef 7)
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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any p2 pointer", !9, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
