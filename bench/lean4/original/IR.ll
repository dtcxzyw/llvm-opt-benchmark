target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__3 = internal global ptr null, align 8
@l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__6 = internal global ptr null, align 8
@l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__9 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__6 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__5 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__9 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__8 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__12 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__11 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__15 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__14 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__16 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__19 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__18 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__6 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__5 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__9 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__8 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__12 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__11 = internal global ptr null, align 8
@l_Lean_IR_compile___closed__1 = internal global ptr null, align 8
@l_Lean_Options_empty = external global ptr, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__1 = internal global ptr null, align 8
@l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__2 = internal global ptr null, align 8
@l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__4 = internal global ptr null, align 8
@l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__5 = internal global ptr null, align 8
@l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__7 = internal global ptr null, align 8
@l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__8 = internal global ptr null, align 8
@l_Lean_IR_compiler_reuse = global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__7 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__10 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__13 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__17 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__4 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__7 = internal global ptr null, align 8
@l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__10 = internal global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"reuse\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"heuristically insert reset/reuse instruction pairs\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@l_Lean_IR_tracePrefixOptionName = external global ptr, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"elim_dead\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"simp_case\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"borrow\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"boxing\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"expand_reset_reuse\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"elim_dead_branches\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"push_proj\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"reset_reuse\00", align 1

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__6, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__9, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ConfigOptions___hyg_178____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_Option_register___at_Lean_Compiler_LCNF_initFn____x40_Lean_Compiler_LCNF_ConfigOptions___hyg_178____spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @l_Lean_IR_Decl_pushProj(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = load i64, ptr %14, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
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

declare ptr @l_Lean_IR_Decl_pushProj(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @l_Lean_IR_Decl_elimDead(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = load i64, ptr %14, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

declare ptr @l_Lean_IR_Decl_elimDead(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__3(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @l_Lean_IR_Decl_simpCase(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = load i64, ptr %14, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

declare ptr @l_Lean_IR_Decl_simpCase(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__4(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @l_Lean_IR_Decl_normalizeIds(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = load i64, ptr %14, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

declare ptr @l_Lean_IR_Decl_normalizeIds(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__5(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @l_Lean_IR_Decl_expandResetReuse(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = load i64, ptr %14, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

declare ptr @l_Lean_IR_Decl_expandResetReuse(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__6(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @l_Lean_IR_Decl_insertResetReuse(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = load i64, ptr %14, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

declare ptr @l_Lean_IR_Decl_insertResetReuse(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call i64 @lean_array_size(ptr noundef %36)
  store i64 %37, ptr %16, align 8, !tbaa !4
  %38 = load i64, ptr %16, align 8, !tbaa !4
  %39 = load i64, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__1(i64 noundef %38, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %19, align 8, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = call ptr @l_Lean_IR_updateSorryDep(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %64, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %65, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  %72 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %25, align 8, !tbaa !8
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %26, align 8, !tbaa !8
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  %81 = call ptr @l_Lean_IR_checkDecls(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %27, align 8, !tbaa !8
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %28, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  %93 = call ptr @l_Lean_IR_addDecls(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %29, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %95, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %123

96:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %31, align 1, !tbaa !12
  %103 = load i8, ptr %31, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %107, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %122

108:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %32, align 8, !tbaa !8
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %33, align 8, !tbaa !8
  %113 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %34, align 8, !tbaa !8
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %34, align 8, !tbaa !8
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %121, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %122

122:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %123

123:                                              ; preds = %122, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
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
  %124 = load ptr, ptr %8, align 8
  ret ptr %124
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

declare ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_IR_updateSorryDep(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_checkDecls(ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_IR_addDecls(ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
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
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = call i64 @lean_array_size(ptr noundef %65)
  store i64 %66, ptr %16, align 8, !tbaa !4
  %67 = load i64, ptr %16, align 8, !tbaa !4
  %68 = load i64, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__2(i64 noundef %67, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %72, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %21, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = call i64 @lean_array_size(ptr noundef %84)
  store i64 %85, ptr %22, align 8, !tbaa !4
  %86 = load i64, ptr %22, align 8, !tbaa !4
  %87 = load i64, ptr %9, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__3(i64 noundef %86, i64 noundef %87, ptr noundef %88)
  store ptr %89, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %91, ptr %25, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  %104 = call i64 @lean_array_size(ptr noundef %103)
  store i64 %104, ptr %28, align 8, !tbaa !4
  %105 = load i64, ptr %28, align 8, !tbaa !4
  %106 = load i64, ptr %9, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  %108 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__4(i64 noundef %105, i64 noundef %106, ptr noundef %107)
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = call ptr @l_Lean_IR_inferBorrow(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %31, align 8, !tbaa !8
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__9, align 8, !tbaa !8
  store ptr %120, ptr %33, align 8, !tbaa !8
  %121 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__8, align 8, !tbaa !8
  store ptr %121, ptr %34, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %33, align 8, !tbaa !8
  %124 = load ptr, ptr %34, align 8, !tbaa !8
  %125 = load ptr, ptr %31, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %35, align 8, !tbaa !8
  %129 = load ptr, ptr %35, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %36, align 8, !tbaa !8
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %31, align 8, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = load ptr, ptr %36, align 8, !tbaa !8
  %136 = call ptr @l_Lean_IR_explicitBoxing(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %37, align 8, !tbaa !8
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %39, align 8, !tbaa !8
  %142 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__12, align 8, !tbaa !8
  store ptr %144, ptr %40, align 8, !tbaa !8
  %145 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__11, align 8, !tbaa !8
  store ptr %145, ptr %41, align 8, !tbaa !8
  %146 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %40, align 8, !tbaa !8
  %148 = load ptr, ptr %41, align 8, !tbaa !8
  %149 = load ptr, ptr %38, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = load ptr, ptr %39, align 8, !tbaa !8
  %152 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %43, align 8, !tbaa !8
  %155 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  %158 = load ptr, ptr %14, align 8, !tbaa !8
  %159 = load ptr, ptr %43, align 8, !tbaa !8
  %160 = call ptr @l_Lean_IR_explicitRC(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %44, align 8, !tbaa !8
  %161 = load ptr, ptr %44, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %45, align 8, !tbaa !8
  %163 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %44, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %46, align 8, !tbaa !8
  %166 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__15, align 8, !tbaa !8
  store ptr %168, ptr %47, align 8, !tbaa !8
  %169 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__14, align 8, !tbaa !8
  store ptr %169, ptr %48, align 8, !tbaa !8
  %170 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %47, align 8, !tbaa !8
  %172 = load ptr, ptr %48, align 8, !tbaa !8
  %173 = load ptr, ptr %45, align 8, !tbaa !8
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = load ptr, ptr %46, align 8, !tbaa !8
  %176 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %49, align 8, !tbaa !8
  %177 = load ptr, ptr %49, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %50, align 8, !tbaa !8
  %179 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__16, align 8, !tbaa !8
  store ptr %181, ptr %51, align 8, !tbaa !8
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  %183 = load ptr, ptr %51, align 8, !tbaa !8
  %184 = call zeroext i8 @l_Lean_Option_get___at_Lean_Compiler_LCNF_toConfigOptions___spec__2(ptr noundef %182, ptr noundef %183)
  store i8 %184, ptr %52, align 1, !tbaa !12
  %185 = load i8, ptr %52, align 1, !tbaa !12
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %53, align 8, !tbaa !8
  %190 = load i64, ptr %9, align 8, !tbaa !4
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = load ptr, ptr %45, align 8, !tbaa !8
  %194 = load ptr, ptr %53, align 8, !tbaa !8
  %195 = load ptr, ptr %14, align 8, !tbaa !8
  %196 = load ptr, ptr %50, align 8, !tbaa !8
  %197 = call ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1(i64 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %54, align 8, !tbaa !8
  %198 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %198, ptr %8, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %232

199:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %200 = load ptr, ptr %45, align 8, !tbaa !8
  %201 = call i64 @lean_array_size(ptr noundef %200)
  store i64 %201, ptr %56, align 8, !tbaa !4
  %202 = load i64, ptr %56, align 8, !tbaa !4
  %203 = load i64, ptr %9, align 8, !tbaa !4
  %204 = load ptr, ptr %45, align 8, !tbaa !8
  %205 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__5(i64 noundef %202, i64 noundef %203, ptr noundef %204)
  store ptr %205, ptr %57, align 8, !tbaa !8
  %206 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__19, align 8, !tbaa !8
  store ptr %206, ptr %58, align 8, !tbaa !8
  %207 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__18, align 8, !tbaa !8
  store ptr %207, ptr %59, align 8, !tbaa !8
  %208 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %58, align 8, !tbaa !8
  %210 = load ptr, ptr %59, align 8, !tbaa !8
  %211 = load ptr, ptr %57, align 8, !tbaa !8
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  %213 = load ptr, ptr %50, align 8, !tbaa !8
  %214 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %60, align 8, !tbaa !8
  %215 = load ptr, ptr %60, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %61, align 8, !tbaa !8
  %217 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %60, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %62, align 8, !tbaa !8
  %220 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load i64, ptr %9, align 8, !tbaa !4
  %223 = load ptr, ptr %10, align 8, !tbaa !8
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = load ptr, ptr %57, align 8, !tbaa !8
  %226 = load ptr, ptr %61, align 8, !tbaa !8
  %227 = load ptr, ptr %14, align 8, !tbaa !8
  %228 = load ptr, ptr %62, align 8, !tbaa !8
  %229 = call ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1(i64 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %63, align 8, !tbaa !8
  %230 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %231, ptr %8, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %232

232:                                              ; preds = %199, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
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
  %233 = load ptr, ptr %8, align 8
  ret ptr %233
}

declare ptr @l_Lean_IR_inferBorrow(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_explicitBoxing(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_IR_explicitRC(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Option_get___at_Lean_Compiler_LCNF_toConfigOptions___spec__2(ptr noundef, ptr noundef) #4

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
define ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__3, align 8, !tbaa !8
  store ptr %46, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__2, align 8, !tbaa !8
  store ptr %47, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = call ptr @l_Lean_IR_checkDecls(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %167

67:                                               ; preds = %45
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %13, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = call ptr @l_Lean_IR_elimDeadBranches(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__6, align 8, !tbaa !8
  store ptr %83, ptr %17, align 8, !tbaa !8
  %84 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__5, align 8, !tbaa !8
  store ptr %84, ptr %18, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = call i64 @lean_array_size(ptr noundef %96)
  store i64 %97, ptr %21, align 8, !tbaa !4
  store i64 0, ptr %22, align 8, !tbaa !4
  %98 = load i64, ptr %21, align 8, !tbaa !4
  %99 = load i64, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__1(i64 noundef %98, i64 noundef %99, ptr noundef %100)
  store ptr %101, ptr %23, align 8, !tbaa !8
  %102 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__9, align 8, !tbaa !8
  store ptr %102, ptr %24, align 8, !tbaa !8
  %103 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__8, align 8, !tbaa !8
  store ptr %103, ptr %25, align 8, !tbaa !8
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %26, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__16, align 8, !tbaa !8
  store ptr %115, ptr %28, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  %118 = call zeroext i8 @l_Lean_Option_get___at_Lean_Compiler_LCNF_toConfigOptions___spec__2(ptr noundef %116, ptr noundef %117)
  store i8 %118, ptr %29, align 1, !tbaa !12
  %119 = load i8, ptr %29, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = call ptr @lean_box(i64 noundef 0)
  store ptr %123, ptr %30, align 8, !tbaa !8
  %124 = load i64, ptr %22, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !8
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  %127 = load ptr, ptr %23, align 8, !tbaa !8
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  %131 = call ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2(i64 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %31, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %166

133:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %134 = load ptr, ptr %23, align 8, !tbaa !8
  %135 = call i64 @lean_array_size(ptr noundef %134)
  store i64 %135, ptr %33, align 8, !tbaa !4
  %136 = load i64, ptr %33, align 8, !tbaa !4
  %137 = load i64, ptr %22, align 8, !tbaa !4
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  %139 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__6(i64 noundef %136, i64 noundef %137, ptr noundef %138)
  store ptr %139, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__12, align 8, !tbaa !8
  store ptr %140, ptr %35, align 8, !tbaa !8
  %141 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__11, align 8, !tbaa !8
  store ptr %141, ptr %36, align 8, !tbaa !8
  %142 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  %144 = load ptr, ptr %36, align 8, !tbaa !8
  %145 = load ptr, ptr %34, align 8, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = load ptr, ptr %27, align 8, !tbaa !8
  %148 = call ptr @l___private_Lean_Compiler_IR_CompilerM_0__Lean_IR_logDeclsAux(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %37, align 8, !tbaa !8
  %149 = load ptr, ptr %37, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %38, align 8, !tbaa !8
  %151 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %39, align 8, !tbaa !8
  %154 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load i64, ptr %22, align 8, !tbaa !4
  %157 = load ptr, ptr %24, align 8, !tbaa !8
  %158 = load ptr, ptr %25, align 8, !tbaa !8
  %159 = load ptr, ptr %34, align 8, !tbaa !8
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  %163 = call ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2(i64 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %40, align 8, !tbaa !8
  %164 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %165, ptr %4, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %166

166:                                              ; preds = %133, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
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
  br label %194

167:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %41, align 1, !tbaa !12
  %174 = load i8, ptr %41, align 1, !tbaa !12
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %193

179:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %180 = load ptr, ptr %12, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %42, align 8, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %43, align 8, !tbaa !8
  %184 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %44, align 8, !tbaa !8
  %188 = load ptr, ptr %44, align 8, !tbaa !8
  %189 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %44, align 8, !tbaa !8
  %191 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %192, ptr %4, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %194

194:                                              ; preds = %193, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %195 = load ptr, ptr %4, align 8
  ret ptr %195
}

declare ptr @l_Lean_IR_elimDeadBranches(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
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
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__3(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__4(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__5(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Compiler_IR_0__Lean_IR_compileAux___spec__6(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i64, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = call ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1(i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i64, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = call ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2(i64 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_ir_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load ptr, ptr @l_Lean_IR_compile___closed__1, align 8, !tbaa !8
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %90

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !12
  %56 = load i8, ptr %12, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %14, align 8, !tbaa !8
  %64 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %64, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %89

72:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %89

89:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %139

90:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !12
  %96 = load i8, ptr %21, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %22, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %23, align 8, !tbaa !8
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %24, align 8, !tbaa !8
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %25, align 8, !tbaa !8
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %111, i8 noundef zeroext 0)
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %138

117:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %27, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %28, align 8, !tbaa !8
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %29, align 8, !tbaa !8
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  %131 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %30, align 8, !tbaa !8
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %30, align 8, !tbaa !8
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %138

138:                                              ; preds = %117, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %139

139:                                              ; preds = %138, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %140 = load ptr, ptr %4, align 8
  ret ptr %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_addBoxedVersionAux___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %96, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %32, i64 noundef %33)
  store i8 %34, ptr %14, align 1, !tbaa !12
  %35 = load i8, ptr %14, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i64, ptr %9, align 8, !tbaa !4
  %42 = call ptr @lean_array_uget(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !12
  %48 = load i8, ptr %16, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = call ptr @lean_ir_add_decl(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  store i64 1, ptr %19, align 8, !tbaa !4
  %59 = load i64, ptr %9, align 8, !tbaa !4
  %60 = load i64, ptr %19, align 8, !tbaa !4
  %61 = call i64 @lean_usize_add(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %20, align 8, !tbaa !4
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %21, align 8, !tbaa !8
  %63 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %63, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %64, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %88

65:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %23, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %24, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = call ptr @lean_ir_add_decl(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %25, align 8, !tbaa !8
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  store i64 1, ptr %27, align 8, !tbaa !4
  %81 = load i64, ptr %9, align 8, !tbaa !4
  %82 = load i64, ptr %27, align 8, !tbaa !4
  %83 = call i64 @lean_usize_add(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %28, align 8, !tbaa !4
  %84 = call ptr @lean_box(i64 noundef 0)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %85, ptr %9, align 8, !tbaa !4
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %86, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %87, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %88

88:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %96

89:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %30, align 8, !tbaa !8
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %30, align 8, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %95, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %96

96:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %97 = load i32, ptr %22, align 4
  switch i32 %97, label %100 [
    i32 2, label %31
    i32 1, label %98
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  ret ptr %99

100:                                              ; preds = %96
  unreachable
}

declare ptr @lean_ir_add_decl(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_addBoxedVersionAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
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
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = call ptr @l_Lean_IR_getEnv___rarg(ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %9, align 1, !tbaa !12
  %90 = load i8, ptr %9, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %297

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = call zeroext i8 @l_Lean_IR_ExplicitBoxing_requiresBoxedVersion(ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %12, align 1, !tbaa !12
  %101 = load i8, ptr %12, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %13, align 8, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %296

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = call ptr @l_Lean_IR_ExplicitBoxing_mkBoxedVersion(ptr noundef %111)
  store ptr %112, ptr %15, align 8, !tbaa !8
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %16, align 8, !tbaa !8
  %114 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %17, align 8, !tbaa !8
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = call ptr @lean_array_mk(ptr noundef %119)
  store ptr %120, ptr %18, align 8, !tbaa !8
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  %124 = call ptr @l_Lean_IR_explicitRC(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %19, align 8, !tbaa !8
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %20, align 1, !tbaa !12
  %130 = load i8, ptr %20, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %211

133:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %21, align 8, !tbaa !8
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %22, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  %139 = call ptr @lean_array_get_size(ptr noundef %138)
  store ptr %139, ptr %23, align 8, !tbaa !8
  %140 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %140, ptr %24, align 8, !tbaa !8
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  %143 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %141, ptr noundef %142)
  store i8 %143, ptr %25, align 1, !tbaa !12
  %144 = load i8, ptr %25, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %148 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %26, align 8, !tbaa !8
  %151 = load ptr, ptr %19, align 8, !tbaa !8
  %152 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %153, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %210

154:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %155 = load ptr, ptr %23, align 8, !tbaa !8
  %156 = load ptr, ptr %23, align 8, !tbaa !8
  %157 = call zeroext i8 @lean_nat_dec_le(ptr noundef %155, ptr noundef %156)
  store i8 %157, ptr %27, align 1, !tbaa !12
  %158 = load i8, ptr %27, align 1, !tbaa !12
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %162 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %28, align 8, !tbaa !8
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  %166 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %167, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %209

168:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %169 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %169)
  store i64 0, ptr %29, align 8, !tbaa !4
  %170 = load ptr, ptr %23, align 8, !tbaa !8
  %171 = call i64 @lean_usize_of_nat(ptr noundef %170)
  store i64 %171, ptr %30, align 8, !tbaa !4
  %172 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = call ptr @lean_box(i64 noundef 0)
  store ptr %173, ptr %31, align 8, !tbaa !8
  %174 = load ptr, ptr %21, align 8, !tbaa !8
  %175 = load i64, ptr %29, align 8, !tbaa !4
  %176 = load i64, ptr %30, align 8, !tbaa !4
  %177 = load ptr, ptr %31, align 8, !tbaa !8
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %22, align 8, !tbaa !8
  %180 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_addBoxedVersionAux___spec__1(ptr noundef %174, i64 noundef %175, i64 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %32, align 8, !tbaa !8
  %181 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %32, align 8, !tbaa !8
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %33, align 1, !tbaa !12
  %187 = load i8, ptr %33, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %191 = load ptr, ptr %32, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %34, align 8, !tbaa !8
  %193 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %32, align 8, !tbaa !8
  %195 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %196, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %208

197:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %198 = load ptr, ptr %32, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %35, align 8, !tbaa !8
  %200 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %36, align 8, !tbaa !8
  %203 = load ptr, ptr %36, align 8, !tbaa !8
  %204 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %36, align 8, !tbaa !8
  %206 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %207, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %208

208:                                              ; preds = %197, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %209

209:                                              ; preds = %208, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %210

210:                                              ; preds = %209, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %295

211:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %212 = load ptr, ptr %19, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %37, align 8, !tbaa !8
  %214 = load ptr, ptr %19, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %38, align 8, !tbaa !8
  %216 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %37, align 8, !tbaa !8
  %220 = call ptr @lean_array_get_size(ptr noundef %219)
  store ptr %220, ptr %39, align 8, !tbaa !8
  %221 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %221, ptr %40, align 8, !tbaa !8
  %222 = load ptr, ptr %40, align 8, !tbaa !8
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  %224 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %222, ptr noundef %223)
  store i8 %224, ptr %41, align 1, !tbaa !12
  %225 = load i8, ptr %41, align 1, !tbaa !12
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %229 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = call ptr @lean_box(i64 noundef 0)
  store ptr %231, ptr %42, align 8, !tbaa !8
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %43, align 8, !tbaa !8
  %233 = load ptr, ptr %43, align 8, !tbaa !8
  %234 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %43, align 8, !tbaa !8
  %236 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %237, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %294

238:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %239 = load ptr, ptr %39, align 8, !tbaa !8
  %240 = load ptr, ptr %39, align 8, !tbaa !8
  %241 = call zeroext i8 @lean_nat_dec_le(ptr noundef %239, ptr noundef %240)
  store i8 %241, ptr %44, align 1, !tbaa !12
  %242 = load i8, ptr %44, align 1, !tbaa !12
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %246 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = call ptr @lean_box(i64 noundef 0)
  store ptr %248, ptr %45, align 8, !tbaa !8
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %46, align 8, !tbaa !8
  %250 = load ptr, ptr %46, align 8, !tbaa !8
  %251 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !8
  %253 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %293

255:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  store i64 0, ptr %47, align 8, !tbaa !4
  %256 = load ptr, ptr %39, align 8, !tbaa !8
  %257 = call i64 @lean_usize_of_nat(ptr noundef %256)
  store i64 %257, ptr %48, align 8, !tbaa !4
  %258 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_box(i64 noundef 0)
  store ptr %259, ptr %49, align 8, !tbaa !8
  %260 = load ptr, ptr %37, align 8, !tbaa !8
  %261 = load i64, ptr %47, align 8, !tbaa !4
  %262 = load i64, ptr %48, align 8, !tbaa !4
  %263 = load ptr, ptr %49, align 8, !tbaa !8
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = load ptr, ptr %38, align 8, !tbaa !8
  %266 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_addBoxedVersionAux___spec__1(ptr noundef %260, i64 noundef %261, i64 noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %50, align 8, !tbaa !8
  %267 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %50, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %51, align 8, !tbaa !8
  %270 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %50, align 8, !tbaa !8
  %272 = call zeroext i1 @lean_is_exclusive(ptr noundef %271)
  br i1 %272, label %273, label %277

273:                                              ; preds = %255
  %274 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %274, i32 noundef 0)
  %275 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %275, i32 noundef 1)
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %276, ptr %52, align 8, !tbaa !8
  br label %280

277:                                              ; preds = %255
  %278 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %278)
  %279 = call ptr @lean_box(i64 noundef 0)
  store ptr %279, ptr %52, align 8, !tbaa !8
  br label %280

280:                                              ; preds = %277, %273
  %281 = load ptr, ptr %52, align 8, !tbaa !8
  %282 = call zeroext i1 @lean_is_scalar(ptr noundef %281)
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %53, align 8, !tbaa !8
  br label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %286, ptr %53, align 8, !tbaa !8
  br label %287

287:                                              ; preds = %285, %283
  %288 = load ptr, ptr %53, align 8, !tbaa !8
  %289 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  %291 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %292, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %293

293:                                              ; preds = %287, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %294

294:                                              ; preds = %293, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %295

295:                                              ; preds = %294, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %296

296:                                              ; preds = %295, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %440

297:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %298 = load ptr, ptr %8, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %54, align 8, !tbaa !8
  %300 = load ptr, ptr %8, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %55, align 8, !tbaa !8
  %302 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %54, align 8, !tbaa !8
  %306 = load ptr, ptr %5, align 8, !tbaa !8
  %307 = call zeroext i8 @l_Lean_IR_ExplicitBoxing_requiresBoxedVersion(ptr noundef %305, ptr noundef %306)
  store i8 %307, ptr %56, align 1, !tbaa !12
  %308 = load i8, ptr %56, align 1, !tbaa !12
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %312 = call ptr @lean_box(i64 noundef 0)
  store ptr %312, ptr %57, align 8, !tbaa !8
  %313 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %313, ptr %58, align 8, !tbaa !8
  %314 = load ptr, ptr %58, align 8, !tbaa !8
  %315 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %58, align 8, !tbaa !8
  %317 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %318, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %439

319:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = call ptr @l_Lean_IR_ExplicitBoxing_mkBoxedVersion(ptr noundef %320)
  store ptr %321, ptr %59, align 8, !tbaa !8
  %322 = call ptr @lean_box(i64 noundef 0)
  store ptr %322, ptr %60, align 8, !tbaa !8
  %323 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %61, align 8, !tbaa !8
  %324 = load ptr, ptr %61, align 8, !tbaa !8
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %61, align 8, !tbaa !8
  %327 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %61, align 8, !tbaa !8
  %329 = call ptr @lean_array_mk(ptr noundef %328)
  store ptr %329, ptr %62, align 8, !tbaa !8
  %330 = load ptr, ptr %62, align 8, !tbaa !8
  %331 = load ptr, ptr %6, align 8, !tbaa !8
  %332 = load ptr, ptr %55, align 8, !tbaa !8
  %333 = call ptr @l_Lean_IR_explicitRC(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %63, align 8, !tbaa !8
  %334 = load ptr, ptr %63, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %64, align 8, !tbaa !8
  %336 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %63, align 8, !tbaa !8
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %65, align 8, !tbaa !8
  %339 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %63, align 8, !tbaa !8
  %341 = call zeroext i1 @lean_is_exclusive(ptr noundef %340)
  br i1 %341, label %342, label %346

342:                                              ; preds = %319
  %343 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %343, i32 noundef 0)
  %344 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %344, i32 noundef 1)
  %345 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %345, ptr %66, align 8, !tbaa !8
  br label %349

346:                                              ; preds = %319
  %347 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %347)
  %348 = call ptr @lean_box(i64 noundef 0)
  store ptr %348, ptr %66, align 8, !tbaa !8
  br label %349

349:                                              ; preds = %346, %342
  %350 = load ptr, ptr %64, align 8, !tbaa !8
  %351 = call ptr @lean_array_get_size(ptr noundef %350)
  store ptr %351, ptr %67, align 8, !tbaa !8
  %352 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %352, ptr %68, align 8, !tbaa !8
  %353 = load ptr, ptr %68, align 8, !tbaa !8
  %354 = load ptr, ptr %67, align 8, !tbaa !8
  %355 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %353, ptr noundef %354)
  store i8 %355, ptr %69, align 1, !tbaa !12
  %356 = load i8, ptr %69, align 1, !tbaa !12
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %375

359:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %360 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = call ptr @lean_box(i64 noundef 0)
  store ptr %362, ptr %70, align 8, !tbaa !8
  %363 = load ptr, ptr %66, align 8, !tbaa !8
  %364 = call zeroext i1 @lean_is_scalar(ptr noundef %363)
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %71, align 8, !tbaa !8
  br label %369

367:                                              ; preds = %359
  %368 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %368, ptr %71, align 8, !tbaa !8
  br label %369

369:                                              ; preds = %367, %365
  %370 = load ptr, ptr %71, align 8, !tbaa !8
  %371 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %71, align 8, !tbaa !8
  %373 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %374, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %438

375:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %376 = load ptr, ptr %67, align 8, !tbaa !8
  %377 = load ptr, ptr %67, align 8, !tbaa !8
  %378 = call zeroext i8 @lean_nat_dec_le(ptr noundef %376, ptr noundef %377)
  store i8 %378, ptr %72, align 1, !tbaa !12
  %379 = load i8, ptr %72, align 1, !tbaa !12
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %398

382:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %383 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = call ptr @lean_box(i64 noundef 0)
  store ptr %385, ptr %73, align 8, !tbaa !8
  %386 = load ptr, ptr %66, align 8, !tbaa !8
  %387 = call zeroext i1 @lean_is_scalar(ptr noundef %386)
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  %389 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %74, align 8, !tbaa !8
  br label %392

390:                                              ; preds = %382
  %391 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %391, ptr %74, align 8, !tbaa !8
  br label %392

392:                                              ; preds = %390, %388
  %393 = load ptr, ptr %74, align 8, !tbaa !8
  %394 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %74, align 8, !tbaa !8
  %396 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %397, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %437

398:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %399 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  store i64 0, ptr %75, align 8, !tbaa !4
  %400 = load ptr, ptr %67, align 8, !tbaa !8
  %401 = call i64 @lean_usize_of_nat(ptr noundef %400)
  store i64 %401, ptr %76, align 8, !tbaa !4
  %402 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = call ptr @lean_box(i64 noundef 0)
  store ptr %403, ptr %77, align 8, !tbaa !8
  %404 = load ptr, ptr %64, align 8, !tbaa !8
  %405 = load i64, ptr %75, align 8, !tbaa !4
  %406 = load i64, ptr %76, align 8, !tbaa !4
  %407 = load ptr, ptr %77, align 8, !tbaa !8
  %408 = load ptr, ptr %6, align 8, !tbaa !8
  %409 = load ptr, ptr %65, align 8, !tbaa !8
  %410 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_addBoxedVersionAux___spec__1(ptr noundef %404, i64 noundef %405, i64 noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %78, align 8, !tbaa !8
  %411 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %78, align 8, !tbaa !8
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 1)
  store ptr %413, ptr %79, align 8, !tbaa !8
  %414 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %78, align 8, !tbaa !8
  %416 = call zeroext i1 @lean_is_exclusive(ptr noundef %415)
  br i1 %416, label %417, label %421

417:                                              ; preds = %398
  %418 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %418, i32 noundef 0)
  %419 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %419, i32 noundef 1)
  %420 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %420, ptr %80, align 8, !tbaa !8
  br label %424

421:                                              ; preds = %398
  %422 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %422)
  %423 = call ptr @lean_box(i64 noundef 0)
  store ptr %423, ptr %80, align 8, !tbaa !8
  br label %424

424:                                              ; preds = %421, %417
  %425 = load ptr, ptr %80, align 8, !tbaa !8
  %426 = call zeroext i1 @lean_is_scalar(ptr noundef %425)
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %428, ptr %81, align 8, !tbaa !8
  br label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %430, ptr %81, align 8, !tbaa !8
  br label %431

431:                                              ; preds = %429, %427
  %432 = load ptr, ptr %81, align 8, !tbaa !8
  %433 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %81, align 8, !tbaa !8
  %435 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %436, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %437

437:                                              ; preds = %431, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %438

438:                                              ; preds = %437, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %439

439:                                              ; preds = %438, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %440

440:                                              ; preds = %439, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %441 = load ptr, ptr %4, align 8
  ret ptr %441
}

declare ptr @l_Lean_IR_getEnv___rarg(ptr noundef) #4

declare zeroext i8 @l_Lean_IR_ExplicitBoxing_requiresBoxedVersion(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_IR_ExplicitBoxing_mkBoxedVersion(ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_addBoxedVersionAux___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %13, align 8, !tbaa !4
  %25 = load i64, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_addBoxedVersionAux___spec__1(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_addBoxedVersionAux___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_IR_addBoxedVersionAux(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lean_ir_add_boxed_version(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr @l_Lean_IR_compile___closed__1, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr @l_Lean_Options_empty, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call ptr @l_Lean_IR_addBoxedVersionAux(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %308

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_IR_Format(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Compiler_IR_PushProj(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Compiler_IR_ElimDeadVars(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !12
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Compiler_IR_SimpCase(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %67)
  %68 = load i8, ptr %4, align 1, !tbaa !12
  %69 = call ptr @lean_io_mk_world()
  %70 = call ptr @initialize_Lean_Compiler_IR_ResetReuse(i8 noundef zeroext %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call zeroext i1 @lean_io_result_is_error(ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %76)
  %77 = load i8, ptr %4, align 1, !tbaa !12
  %78 = call ptr @lean_io_mk_world()
  %79 = call ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_io_result_is_error(ptr noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %85)
  %86 = load i8, ptr %4, align 1, !tbaa !12
  %87 = call ptr @lean_io_mk_world()
  %88 = call ptr @initialize_Lean_Compiler_IR_Checker(i8 noundef zeroext %86, ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = call zeroext i1 @lean_io_result_is_error(ptr noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %94)
  %95 = load i8, ptr %4, align 1, !tbaa !12
  %96 = call ptr @lean_io_mk_world()
  %97 = call ptr @initialize_Lean_Compiler_IR_Borrow(i8 noundef zeroext %95, ptr noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = call zeroext i1 @lean_io_result_is_error(ptr noundef %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %103)
  %104 = load i8, ptr %4, align 1, !tbaa !12
  %105 = call ptr @lean_io_mk_world()
  %106 = call ptr @initialize_Lean_Compiler_IR_Boxing(i8 noundef zeroext %104, ptr noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_io_result_is_error(ptr noundef %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %112)
  %113 = load i8, ptr %4, align 1, !tbaa !12
  %114 = call ptr @lean_io_mk_world()
  %115 = call ptr @initialize_Lean_Compiler_IR_RC(i8 noundef zeroext %113, ptr noundef %114)
  store ptr %115, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = call zeroext i1 @lean_io_result_is_error(ptr noundef %116)
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %121)
  %122 = load i8, ptr %4, align 1, !tbaa !12
  %123 = call ptr @lean_io_mk_world()
  %124 = call ptr @initialize_Lean_Compiler_IR_ExpandResetReuse(i8 noundef zeroext %122, ptr noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = call zeroext i1 @lean_io_result_is_error(ptr noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %130)
  %131 = load i8, ptr %4, align 1, !tbaa !12
  %132 = call ptr @lean_io_mk_world()
  %133 = call ptr @initialize_Lean_Compiler_IR_UnboxResult(i8 noundef zeroext %131, ptr noundef %132)
  store ptr %133, ptr %6, align 8, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = call zeroext i1 @lean_io_result_is_error(ptr noundef %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %139)
  %140 = load i8, ptr %4, align 1, !tbaa !12
  %141 = call ptr @lean_io_mk_world()
  %142 = call ptr @initialize_Lean_Compiler_IR_ElimDeadBranches(i8 noundef zeroext %140, ptr noundef %141)
  store ptr %142, ptr %6, align 8, !tbaa !8
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = call zeroext i1 @lean_io_result_is_error(ptr noundef %143)
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %148)
  %149 = load i8, ptr %4, align 1, !tbaa !12
  %150 = call ptr @lean_io_mk_world()
  %151 = call ptr @initialize_Lean_Compiler_IR_EmitC(i8 noundef zeroext %149, ptr noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = call zeroext i1 @lean_io_result_is_error(ptr noundef %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %157)
  %158 = load i8, ptr %4, align 1, !tbaa !12
  %159 = call ptr @lean_io_mk_world()
  %160 = call ptr @initialize_Lean_Compiler_IR_CtorLayout(i8 noundef zeroext %158, ptr noundef %159)
  store ptr %160, ptr %6, align 8, !tbaa !8
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = call zeroext i1 @lean_io_result_is_error(ptr noundef %161)
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

165:                                              ; preds = %156
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %166)
  %167 = load i8, ptr %4, align 1, !tbaa !12
  %168 = call ptr @lean_io_mk_world()
  %169 = call ptr @initialize_Lean_Compiler_IR_Sorry(i8 noundef zeroext %167, ptr noundef %168)
  store ptr %169, ptr %6, align 8, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_io_result_is_error(ptr noundef %170)
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

174:                                              ; preds = %165
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %175)
  %176 = load i8, ptr %4, align 1, !tbaa !12
  %177 = call ptr @lean_io_mk_world()
  %178 = call ptr @initialize_Lean_Compiler_IR_ToIR(i8 noundef zeroext %176, ptr noundef %177)
  store ptr %178, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = call zeroext i1 @lean_io_result_is_error(ptr noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %184)
  %185 = load i8, ptr %4, align 1, !tbaa !12
  %186 = call ptr @lean_io_mk_world()
  %187 = call ptr @initialize_Lean_Compiler_IR_LLVMBindings(i8 noundef zeroext %185, ptr noundef %186)
  store ptr %187, ptr %6, align 8, !tbaa !8
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = call zeroext i1 @lean_io_result_is_error(ptr noundef %188)
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

192:                                              ; preds = %183
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %193)
  %194 = load i8, ptr %4, align 1, !tbaa !12
  %195 = call ptr @lean_io_mk_world()
  %196 = call ptr @initialize_Lean_Compiler_IR_EmitLLVM(i8 noundef zeroext %194, ptr noundef %195)
  store ptr %196, ptr %6, align 8, !tbaa !8
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = call zeroext i1 @lean_io_result_is_error(ptr noundef %197)
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %200, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %202)
  %203 = call ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__1()
  store ptr %203, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__1, align 8, !tbaa !8
  %204 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__2()
  store ptr %205, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__2, align 8, !tbaa !8
  %206 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__3()
  store ptr %207, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__3, align 8, !tbaa !8
  %208 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__4()
  store ptr %209, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__4, align 8, !tbaa !8
  %210 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__5()
  store ptr %211, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__5, align 8, !tbaa !8
  %212 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__6()
  store ptr %213, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__6, align 8, !tbaa !8
  %214 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__7()
  store ptr %215, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__7, align 8, !tbaa !8
  %216 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__8()
  store ptr %217, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__8, align 8, !tbaa !8
  %218 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__9()
  store ptr %219, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__9, align 8, !tbaa !8
  %220 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = load i8, ptr %4, align 1, !tbaa !12
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %201
  %224 = call ptr @lean_io_mk_world()
  %225 = call ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5_(ptr noundef %224)
  store ptr %225, ptr %6, align 8, !tbaa !8
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = call zeroext i1 @lean_io_result_is_error(ptr noundef %226)
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %229, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

230:                                              ; preds = %223
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = call ptr @lean_io_result_get_value(ptr noundef %231)
  store ptr %232, ptr @l_Lean_IR_compiler_reuse, align 8, !tbaa !8
  %233 = load ptr, ptr @l_Lean_IR_compiler_reuse, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %234)
  br label %235

235:                                              ; preds = %230, %201
  %236 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__1()
  store ptr %236, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__1, align 8, !tbaa !8
  %237 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__2()
  store ptr %238, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__2, align 8, !tbaa !8
  %239 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__3()
  store ptr %240, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__3, align 8, !tbaa !8
  %241 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__1()
  store ptr %242, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__1, align 8, !tbaa !8
  %243 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__2()
  store ptr %244, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__2, align 8, !tbaa !8
  %245 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__3()
  store ptr %246, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__3, align 8, !tbaa !8
  %247 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__4()
  store ptr %248, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__4, align 8, !tbaa !8
  %249 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__5()
  store ptr %250, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__5, align 8, !tbaa !8
  %251 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %251)
  %252 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__6()
  store ptr %252, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__6, align 8, !tbaa !8
  %253 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %253)
  %254 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__7()
  store ptr %254, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__7, align 8, !tbaa !8
  %255 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__8()
  store ptr %256, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__8, align 8, !tbaa !8
  %257 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__9()
  store ptr %258, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__9, align 8, !tbaa !8
  %259 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__10()
  store ptr %260, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__10, align 8, !tbaa !8
  %261 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__11()
  store ptr %262, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__11, align 8, !tbaa !8
  %263 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__12()
  store ptr %264, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__12, align 8, !tbaa !8
  %265 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__13()
  store ptr %266, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__13, align 8, !tbaa !8
  %267 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__14()
  store ptr %268, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__14, align 8, !tbaa !8
  %269 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__15()
  store ptr %270, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__15, align 8, !tbaa !8
  %271 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %271)
  %272 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__16()
  store ptr %272, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__16, align 8, !tbaa !8
  %273 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %273)
  %274 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__17()
  store ptr %274, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__17, align 8, !tbaa !8
  %275 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %275)
  %276 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__18()
  store ptr %276, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__18, align 8, !tbaa !8
  %277 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %277)
  %278 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__19()
  store ptr %278, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__19, align 8, !tbaa !8
  %279 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %279)
  %280 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__1()
  store ptr %280, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__1, align 8, !tbaa !8
  %281 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %281)
  %282 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__2()
  store ptr %282, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__2, align 8, !tbaa !8
  %283 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %283)
  %284 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__3()
  store ptr %284, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__3, align 8, !tbaa !8
  %285 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %285)
  %286 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__4()
  store ptr %286, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__4, align 8, !tbaa !8
  %287 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %287)
  %288 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__5()
  store ptr %288, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__5, align 8, !tbaa !8
  %289 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %289)
  %290 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__6()
  store ptr %290, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__6, align 8, !tbaa !8
  %291 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %291)
  %292 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__7()
  store ptr %292, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__7, align 8, !tbaa !8
  %293 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %293)
  %294 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__8()
  store ptr %294, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__8, align 8, !tbaa !8
  %295 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %295)
  %296 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__9()
  store ptr %296, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__9, align 8, !tbaa !8
  %297 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %297)
  %298 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__10()
  store ptr %298, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__10, align 8, !tbaa !8
  %299 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %299)
  %300 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__11()
  store ptr %300, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__11, align 8, !tbaa !8
  %301 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %301)
  %302 = call ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__12()
  store ptr %302, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__12, align 8, !tbaa !8
  %303 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %303)
  %304 = call ptr @_init_l_Lean_IR_compile___closed__1()
  store ptr %304, ptr @l_Lean_IR_compile___closed__1, align 8, !tbaa !8
  %305 = load ptr, ptr @l_Lean_IR_compile___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %305)
  %306 = call ptr @lean_box(i64 noundef 0)
  %307 = call ptr @lean_io_result_mk_ok(ptr noundef %306)
  store ptr %307, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %308

308:                                              ; preds = %235, %228, %199, %190, %181, %172, %163, %154, %145, %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %309 = load ptr, ptr %3, align 8
  ret ptr %309
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

declare ptr @initialize_Lean_Compiler_IR_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Compiler_IR_Format(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_PushProj(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_ElimDeadVars(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_SimpCase(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_ResetReuse(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_NormIds(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_Checker(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_Borrow(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_Boxing(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_RC(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_ExpandResetReuse(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_UnboxResult(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_ElimDeadBranches(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_EmitC(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_CtorLayout(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_Sorry(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_ToIR(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_LLVMBindings(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Compiler_IR_EmitLLVM(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 50, i64 noundef 50)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__6() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i8 1, ptr %1, align 1, !tbaa !12
  %7 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__4, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__5, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__9() #2 {
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
  %7 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__8, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_IR_initFn____x40_Lean_Compiler_IR___hyg_5____closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__5() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__8() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__7, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__8, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__11() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__10, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__11, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__14() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__13, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__14, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_IR_compiler_reuse, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__18() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__17, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___lambda__2___closed__18, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__5() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__8() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__7, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__8, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__11() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__10, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_IR_tracePrefixOptionName, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Compiler_IR_0__Lean_IR_compileAux___closed__11, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_compile___closed__1() #2 {
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
