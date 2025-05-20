target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"repeat'\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"evalRepeat'\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"repeat1' made no progress\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"repeat1'\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"evalRepeat1'\00", align 1

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %17, align 8, !tbaa !8
  %20 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %20
}

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
  store i16 %19, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
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
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
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
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
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
  br label %90

90:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = call ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %24, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %26, align 8, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  %115 = call ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %27, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %28, align 1, !tbaa !14
  %121 = load i8, ptr %28, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %377

124:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %30, align 8, !tbaa !8
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  %141 = load ptr, ptr %16, align 8, !tbaa !8
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  %145 = load ptr, ptr %20, align 8, !tbaa !8
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  %147 = call ptr @lean_apply_9(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %31, align 8, !tbaa !8
  %148 = load ptr, ptr %31, align 8, !tbaa !8
  %149 = call i32 @lean_obj_tag(ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %31, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %32, align 8, !tbaa !8
  %164 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %31, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %33, align 8, !tbaa !8
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_box(i64 noundef 0)
  store ptr %169, ptr %34, align 8, !tbaa !8
  %170 = load ptr, ptr %27, align 8, !tbaa !8
  %171 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %27, align 8, !tbaa !8
  %173 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %174, ptr %22, align 8, !tbaa !8
  %175 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %175, ptr %23, align 8, !tbaa !8
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %375

176:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %177 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %177)
  %178 = load ptr, ptr %31, align 8, !tbaa !8
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %36, align 1, !tbaa !14
  %183 = load i8, ptr %36, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %274

186:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %187 = load ptr, ptr %31, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %37, align 8, !tbaa !8
  %189 = load ptr, ptr %31, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %38, align 8, !tbaa !8
  %191 = load ptr, ptr %37, align 8, !tbaa !8
  %192 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %191)
  store i8 %192, ptr %39, align 1, !tbaa !14
  %193 = load i8, ptr %39, align 1, !tbaa !14
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %261

196:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %197 = load ptr, ptr %37, align 8, !tbaa !8
  %198 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %197)
  store i8 %198, ptr %40, align 1, !tbaa !14
  %199 = load i8, ptr %40, align 1, !tbaa !14
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %248

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %203 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %203)
  %204 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  store i8 0, ptr %41, align 1, !tbaa !14
  %205 = load ptr, ptr %29, align 8, !tbaa !8
  %206 = load i8, ptr %41, align 1, !tbaa !14
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = load ptr, ptr %15, align 8, !tbaa !8
  %210 = load ptr, ptr %16, align 8, !tbaa !8
  %211 = load ptr, ptr %17, align 8, !tbaa !8
  %212 = load ptr, ptr %18, align 8, !tbaa !8
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  %214 = load ptr, ptr %20, align 8, !tbaa !8
  %215 = load ptr, ptr %38, align 8, !tbaa !8
  %216 = call ptr @l_Lean_Elab_Tactic_SavedState_restore(ptr noundef %205, i8 noundef zeroext %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %42, align 8, !tbaa !8
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %43, align 8, !tbaa !8
  %219 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %25, align 8, !tbaa !8
  %222 = load i8, ptr %41, align 1, !tbaa !14
  %223 = load ptr, ptr %13, align 8, !tbaa !8
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  %225 = load ptr, ptr %15, align 8, !tbaa !8
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  %227 = load ptr, ptr %17, align 8, !tbaa !8
  %228 = load ptr, ptr %18, align 8, !tbaa !8
  %229 = load ptr, ptr %19, align 8, !tbaa !8
  %230 = load ptr, ptr %20, align 8, !tbaa !8
  %231 = load ptr, ptr %43, align 8, !tbaa !8
  %232 = call ptr @l_Lean_Elab_Tactic_SavedState_restore(ptr noundef %221, i8 noundef zeroext %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %44, align 8, !tbaa !8
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %44, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %45, align 8, !tbaa !8
  %243 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr @l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5___closed__1, align 8, !tbaa !8
  store ptr %245, ptr %46, align 8, !tbaa !8
  %246 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %246, ptr %22, align 8, !tbaa !8
  %247 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %247, ptr %23, align 8, !tbaa !8
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %260

248:                                              ; preds = %196
  %249 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %259, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %260

260:                                              ; preds = %248, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %273

261:                                              ; preds = %186
  %262 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %272, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %273

273:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %374

274:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %275 = load ptr, ptr %31, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %47, align 8, !tbaa !8
  %277 = load ptr, ptr %31, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 1)
  store ptr %278, ptr %48, align 8, !tbaa !8
  %279 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %47, align 8, !tbaa !8
  %283 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %282)
  store i8 %283, ptr %49, align 1, !tbaa !14
  %284 = load i8, ptr %49, align 1, !tbaa !14
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %356

287:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %288 = load ptr, ptr %47, align 8, !tbaa !8
  %289 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %288)
  store i8 %289, ptr %50, align 1, !tbaa !14
  %290 = load i8, ptr %50, align 1, !tbaa !14
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %338

293:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %294 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  store i8 0, ptr %51, align 1, !tbaa !14
  %295 = load ptr, ptr %29, align 8, !tbaa !8
  %296 = load i8, ptr %51, align 1, !tbaa !14
  %297 = load ptr, ptr %13, align 8, !tbaa !8
  %298 = load ptr, ptr %14, align 8, !tbaa !8
  %299 = load ptr, ptr %15, align 8, !tbaa !8
  %300 = load ptr, ptr %16, align 8, !tbaa !8
  %301 = load ptr, ptr %17, align 8, !tbaa !8
  %302 = load ptr, ptr %18, align 8, !tbaa !8
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  %304 = load ptr, ptr %20, align 8, !tbaa !8
  %305 = load ptr, ptr %48, align 8, !tbaa !8
  %306 = call ptr @l_Lean_Elab_Tactic_SavedState_restore(ptr noundef %295, i8 noundef zeroext %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %52, align 8, !tbaa !8
  %307 = load ptr, ptr %52, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 1)
  store ptr %308, ptr %53, align 8, !tbaa !8
  %309 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %25, align 8, !tbaa !8
  %312 = load i8, ptr %51, align 1, !tbaa !14
  %313 = load ptr, ptr %13, align 8, !tbaa !8
  %314 = load ptr, ptr %14, align 8, !tbaa !8
  %315 = load ptr, ptr %15, align 8, !tbaa !8
  %316 = load ptr, ptr %16, align 8, !tbaa !8
  %317 = load ptr, ptr %17, align 8, !tbaa !8
  %318 = load ptr, ptr %18, align 8, !tbaa !8
  %319 = load ptr, ptr %19, align 8, !tbaa !8
  %320 = load ptr, ptr %20, align 8, !tbaa !8
  %321 = load ptr, ptr %53, align 8, !tbaa !8
  %322 = call ptr @l_Lean_Elab_Tactic_SavedState_restore(ptr noundef %311, i8 noundef zeroext %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %54, align 8, !tbaa !8
  %323 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %54, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %55, align 8, !tbaa !8
  %333 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr @l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5___closed__1, align 8, !tbaa !8
  store ptr %335, ptr %56, align 8, !tbaa !8
  %336 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %336, ptr %22, align 8, !tbaa !8
  %337 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %337, ptr %23, align 8, !tbaa !8
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %355

338:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %339 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  %349 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %57, align 8, !tbaa !8
  %350 = load ptr, ptr %57, align 8, !tbaa !8
  %351 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %57, align 8, !tbaa !8
  %353 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %354, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %355

355:                                              ; preds = %338, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %373

356:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %357 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %58, align 8, !tbaa !8
  %368 = load ptr, ptr %58, align 8, !tbaa !8
  %369 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %58, align 8, !tbaa !8
  %371 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %372, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %373

373:                                              ; preds = %356, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %374

374:                                              ; preds = %373, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %375

375:                                              ; preds = %374, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %376 = load i32, ptr %35, align 4
  switch i32 %376, label %628 [
    i32 3, label %557
  ]

377:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %378 = load ptr, ptr %27, align 8, !tbaa !8
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 0)
  store ptr %379, ptr %59, align 8, !tbaa !8
  %380 = load ptr, ptr %27, align 8, !tbaa !8
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %60, align 8, !tbaa !8
  %382 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %12, align 8, !tbaa !8
  %394 = load ptr, ptr %13, align 8, !tbaa !8
  %395 = load ptr, ptr %14, align 8, !tbaa !8
  %396 = load ptr, ptr %15, align 8, !tbaa !8
  %397 = load ptr, ptr %16, align 8, !tbaa !8
  %398 = load ptr, ptr %17, align 8, !tbaa !8
  %399 = load ptr, ptr %18, align 8, !tbaa !8
  %400 = load ptr, ptr %19, align 8, !tbaa !8
  %401 = load ptr, ptr %20, align 8, !tbaa !8
  %402 = load ptr, ptr %60, align 8, !tbaa !8
  %403 = call ptr @lean_apply_9(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %61, align 8, !tbaa !8
  %404 = load ptr, ptr %61, align 8, !tbaa !8
  %405 = call i32 @lean_obj_tag(ptr noundef %404)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %433

407:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %408 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %61, align 8, !tbaa !8
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %62, align 8, !tbaa !8
  %420 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %61, align 8, !tbaa !8
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 1)
  store ptr %422, ptr %63, align 8, !tbaa !8
  %423 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = call ptr @lean_box(i64 noundef 0)
  store ptr %425, ptr %64, align 8, !tbaa !8
  %426 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %65, align 8, !tbaa !8
  %427 = load ptr, ptr %65, align 8, !tbaa !8
  %428 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %65, align 8, !tbaa !8
  %430 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %431, ptr %22, align 8, !tbaa !8
  %432 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %432, ptr %23, align 8, !tbaa !8
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %555

433:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %434 = load ptr, ptr %61, align 8, !tbaa !8
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 0)
  store ptr %435, ptr %66, align 8, !tbaa !8
  %436 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %61, align 8, !tbaa !8
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 1)
  store ptr %438, ptr %67, align 8, !tbaa !8
  %439 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %61, align 8, !tbaa !8
  %441 = call zeroext i1 @lean_is_exclusive(ptr noundef %440)
  br i1 %441, label %442, label %446

442:                                              ; preds = %433
  %443 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %443, i32 noundef 0)
  %444 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %444, i32 noundef 1)
  %445 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %445, ptr %68, align 8, !tbaa !8
  br label %449

446:                                              ; preds = %433
  %447 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %447)
  %448 = call ptr @lean_box(i64 noundef 0)
  store ptr %448, ptr %68, align 8, !tbaa !8
  br label %449

449:                                              ; preds = %446, %442
  %450 = load ptr, ptr %66, align 8, !tbaa !8
  %451 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %450)
  store i8 %451, ptr %69, align 1, !tbaa !14
  %452 = load i8, ptr %69, align 1, !tbaa !14
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %531

455:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %456 = load ptr, ptr %66, align 8, !tbaa !8
  %457 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %456)
  store i8 %457, ptr %70, align 1, !tbaa !14
  %458 = load i8, ptr %70, align 1, !tbaa !14
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %507

461:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %462 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  store i8 0, ptr %71, align 1, !tbaa !14
  %464 = load ptr, ptr %59, align 8, !tbaa !8
  %465 = load i8, ptr %71, align 1, !tbaa !14
  %466 = load ptr, ptr %13, align 8, !tbaa !8
  %467 = load ptr, ptr %14, align 8, !tbaa !8
  %468 = load ptr, ptr %15, align 8, !tbaa !8
  %469 = load ptr, ptr %16, align 8, !tbaa !8
  %470 = load ptr, ptr %17, align 8, !tbaa !8
  %471 = load ptr, ptr %18, align 8, !tbaa !8
  %472 = load ptr, ptr %19, align 8, !tbaa !8
  %473 = load ptr, ptr %20, align 8, !tbaa !8
  %474 = load ptr, ptr %67, align 8, !tbaa !8
  %475 = call ptr @l_Lean_Elab_Tactic_SavedState_restore(ptr noundef %464, i8 noundef zeroext %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %72, align 8, !tbaa !8
  %476 = load ptr, ptr %72, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 1)
  store ptr %477, ptr %73, align 8, !tbaa !8
  %478 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %25, align 8, !tbaa !8
  %481 = load i8, ptr %71, align 1, !tbaa !14
  %482 = load ptr, ptr %13, align 8, !tbaa !8
  %483 = load ptr, ptr %14, align 8, !tbaa !8
  %484 = load ptr, ptr %15, align 8, !tbaa !8
  %485 = load ptr, ptr %16, align 8, !tbaa !8
  %486 = load ptr, ptr %17, align 8, !tbaa !8
  %487 = load ptr, ptr %18, align 8, !tbaa !8
  %488 = load ptr, ptr %19, align 8, !tbaa !8
  %489 = load ptr, ptr %20, align 8, !tbaa !8
  %490 = load ptr, ptr %73, align 8, !tbaa !8
  %491 = call ptr @l_Lean_Elab_Tactic_SavedState_restore(ptr noundef %480, i8 noundef zeroext %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %74, align 8, !tbaa !8
  %492 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %74, align 8, !tbaa !8
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 1)
  store ptr %501, ptr %75, align 8, !tbaa !8
  %502 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr @l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5___closed__1, align 8, !tbaa !8
  store ptr %504, ptr %76, align 8, !tbaa !8
  %505 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %505, ptr %22, align 8, !tbaa !8
  %506 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %506, ptr %23, align 8, !tbaa !8
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %530

507:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %508 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %68, align 8, !tbaa !8
  %519 = call zeroext i1 @lean_is_scalar(ptr noundef %518)
  br i1 %519, label %520, label %522

520:                                              ; preds = %507
  %521 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %521, ptr %77, align 8, !tbaa !8
  br label %524

522:                                              ; preds = %507
  %523 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %523, ptr %77, align 8, !tbaa !8
  br label %524

524:                                              ; preds = %522, %520
  %525 = load ptr, ptr %77, align 8, !tbaa !8
  %526 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %77, align 8, !tbaa !8
  %528 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %529, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %530

530:                                              ; preds = %524, %461
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %554

531:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %532 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %68, align 8, !tbaa !8
  %543 = call zeroext i1 @lean_is_scalar(ptr noundef %542)
  br i1 %543, label %544, label %546

544:                                              ; preds = %531
  %545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %78, align 8, !tbaa !8
  br label %548

546:                                              ; preds = %531
  %547 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %547, ptr %78, align 8, !tbaa !8
  br label %548

548:                                              ; preds = %546, %544
  %549 = load ptr, ptr %78, align 8, !tbaa !8
  %550 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %78, align 8, !tbaa !8
  %552 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %553, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %554

554:                                              ; preds = %548, %530
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %555

555:                                              ; preds = %554, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  %556 = load i32, ptr %35, align 4
  switch i32 %556, label %628 [
    i32 3, label %557
  ]

557:                                              ; preds = %555, %375
  %558 = load ptr, ptr %22, align 8, !tbaa !8
  %559 = call i32 @lean_obj_tag(ptr noundef %558)
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %599

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %562 = load ptr, ptr %22, align 8, !tbaa !8
  %563 = call zeroext i1 @lean_is_exclusive(ptr noundef %562)
  %564 = xor i1 %563, true
  %565 = zext i1 %564 to i32
  %566 = trunc i32 %565 to i8
  store i8 %566, ptr %79, align 1, !tbaa !14
  %567 = load i8, ptr %79, align 1, !tbaa !14
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %584

570:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %571 = load ptr, ptr %22, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 0)
  store ptr %572, ptr %80, align 8, !tbaa !8
  %573 = load ptr, ptr %22, align 8, !tbaa !8
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 1)
  store ptr %574, ptr %81, align 8, !tbaa !8
  %575 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  %576 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %576, ptr %82, align 8, !tbaa !8
  %577 = load ptr, ptr %82, align 8, !tbaa !8
  %578 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %22, align 8, !tbaa !8
  %580 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = load ptr, ptr %22, align 8, !tbaa !8
  %582 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %583, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %598

584:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %585 = load ptr, ptr %22, align 8, !tbaa !8
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 0)
  store ptr %586, ptr %83, align 8, !tbaa !8
  %587 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %589, ptr %84, align 8, !tbaa !8
  %590 = load ptr, ptr %84, align 8, !tbaa !8
  %591 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %592 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %592, ptr %85, align 8, !tbaa !8
  %593 = load ptr, ptr %85, align 8, !tbaa !8
  %594 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %85, align 8, !tbaa !8
  %596 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 1, ptr noundef %596)
  %597 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %597, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %598

598:                                              ; preds = %584, %570
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %628

599:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %600 = load ptr, ptr %22, align 8, !tbaa !8
  %601 = call zeroext i1 @lean_is_exclusive(ptr noundef %600)
  %602 = xor i1 %601, true
  %603 = zext i1 %602 to i32
  %604 = trunc i32 %603 to i8
  store i8 %604, ptr %86, align 1, !tbaa !14
  %605 = load i8, ptr %86, align 1, !tbaa !14
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %609 = load ptr, ptr %22, align 8, !tbaa !8
  %610 = call ptr @lean_ctor_get(ptr noundef %609, i32 noundef 1)
  store ptr %610, ptr %87, align 8, !tbaa !8
  %611 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %612, i8 noundef zeroext 0)
  %613 = load ptr, ptr %22, align 8, !tbaa !8
  %614 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %615, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %627

616:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %617 = load ptr, ptr %22, align 8, !tbaa !8
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 0)
  store ptr %618, ptr %88, align 8, !tbaa !8
  %619 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %621, ptr %89, align 8, !tbaa !8
  %622 = load ptr, ptr %89, align 8, !tbaa !8
  %623 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 0, ptr noundef %623)
  %624 = load ptr, ptr %89, align 8, !tbaa !8
  %625 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 1, ptr noundef %625)
  %626 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %626, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %627

627:                                              ; preds = %616, %608
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %628

628:                                              ; preds = %627, %598, %555, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %629 = load ptr, ptr %11, align 8
  ret ptr %629
}

declare ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @lean_free_object(ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_SavedState_restore(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_repeat_x27Core_go___at_Lean_Elab_Tactic_evalRepeat_x27___spec__4(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store i8 %2, ptr %19, align 1, !tbaa !14
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !8
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !8
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %787, %166, %15
  %134 = load ptr, ptr %20, align 8, !tbaa !8
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load i8, ptr %19, align 1, !tbaa !14
  %153 = zext i8 %152 to i64
  %154 = call ptr @lean_box(i64 noundef %153)
  store ptr %154, ptr %32, align 8, !tbaa !8
  %155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %33, align 8, !tbaa !8
  %156 = load ptr, ptr %33, align 8, !tbaa !8
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !8
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %34, align 8, !tbaa !8
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  %162 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %34, align 8, !tbaa !8
  %164 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %165, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %789

166:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %167 = load ptr, ptr %21, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %35, align 8, !tbaa !8
  %169 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %36, align 8, !tbaa !8
  %172 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %174, ptr %20, align 8, !tbaa !8
  %175 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %175, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %133

176:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %37, align 1, !tbaa !14
  %182 = load i8, ptr %37, align 1, !tbaa !14
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %569

185:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %186 = load ptr, ptr %20, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %38, align 8, !tbaa !8
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %39, align 8, !tbaa !8
  %190 = load ptr, ptr %38, align 8, !tbaa !8
  %191 = load ptr, ptr %23, align 8, !tbaa !8
  %192 = load ptr, ptr %24, align 8, !tbaa !8
  %193 = load ptr, ptr %25, align 8, !tbaa !8
  %194 = load ptr, ptr %26, align 8, !tbaa !8
  %195 = load ptr, ptr %27, align 8, !tbaa !8
  %196 = load ptr, ptr %28, align 8, !tbaa !8
  %197 = load ptr, ptr %29, align 8, !tbaa !8
  %198 = load ptr, ptr %30, align 8, !tbaa !8
  %199 = load ptr, ptr %31, align 8, !tbaa !8
  %200 = call ptr @l_Lean_MVarId_isAssigned___at_Lean_Elab_Tactic_pruneSolvedGoals___spec__1(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %40, align 8, !tbaa !8
  %201 = load ptr, ptr %40, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %41, align 8, !tbaa !8
  %203 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %41, align 8, !tbaa !8
  %205 = call i64 @lean_unbox(ptr noundef %204)
  %206 = trunc i64 %205 to i8
  store i8 %206, ptr %42, align 1, !tbaa !14
  %207 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load i8, ptr %42, align 1, !tbaa !14
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %559

211:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %212 = load ptr, ptr %40, align 8, !tbaa !8
  %213 = call zeroext i1 @lean_is_exclusive(ptr noundef %212)
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %43, align 1, !tbaa !14
  %217 = load i8, ptr %43, align 1, !tbaa !14
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %387

220:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %221 = load ptr, ptr %40, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %44, align 8, !tbaa !8
  %223 = load ptr, ptr %40, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %45, align 8, !tbaa !8
  %225 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %226, ptr %46, align 8, !tbaa !8
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  %228 = load ptr, ptr %46, align 8, !tbaa !8
  %229 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %227, ptr noundef %228)
  store i8 %229, ptr %47, align 1, !tbaa !14
  %230 = load i8, ptr %47, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %354

233:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %234 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %234)
  %235 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %235, ptr %48, align 8, !tbaa !8
  %236 = load ptr, ptr %18, align 8, !tbaa !8
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  %238 = call ptr @lean_nat_sub(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %49, align 8, !tbaa !8
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %17, align 8, !tbaa !8
  %243 = load ptr, ptr %38, align 8, !tbaa !8
  %244 = call ptr @lean_apply_1(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %50, align 8, !tbaa !8
  %245 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %50, align 8, !tbaa !8
  %254 = load ptr, ptr %23, align 8, !tbaa !8
  %255 = load ptr, ptr %24, align 8, !tbaa !8
  %256 = load ptr, ptr %25, align 8, !tbaa !8
  %257 = load ptr, ptr %26, align 8, !tbaa !8
  %258 = load ptr, ptr %27, align 8, !tbaa !8
  %259 = load ptr, ptr %28, align 8, !tbaa !8
  %260 = load ptr, ptr %29, align 8, !tbaa !8
  %261 = load ptr, ptr %30, align 8, !tbaa !8
  %262 = load ptr, ptr %44, align 8, !tbaa !8
  %263 = call ptr @l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %51, align 8, !tbaa !8
  %264 = load ptr, ptr %51, align 8, !tbaa !8
  %265 = call i32 @lean_obj_tag(ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %312

267:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %52, align 8, !tbaa !8
  %270 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %52, align 8, !tbaa !8
  %272 = call i32 @lean_obj_tag(ptr noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %275 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %275)
  %276 = load ptr, ptr %51, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %53, align 8, !tbaa !8
  %278 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %22, align 8, !tbaa !8
  %281 = load ptr, ptr %38, align 8, !tbaa !8
  %282 = call ptr @lean_array_push(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %54, align 8, !tbaa !8
  %283 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %283, ptr %18, align 8, !tbaa !8
  %284 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %284, ptr %20, align 8, !tbaa !8
  %285 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %285, ptr %22, align 8, !tbaa !8
  %286 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %286, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %311

287:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %288 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %51, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %56, align 8, !tbaa !8
  %291 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %52, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %57, align 8, !tbaa !8
  %295 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %20, align 8, !tbaa !8
  %298 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %20, align 8, !tbaa !8
  %300 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  store i8 1, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %301 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %301, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %302 = load i8, ptr %58, align 1, !tbaa !14
  store i8 %302, ptr %60, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %303 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %303, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %304 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %304, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %305 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %305, ptr %63, align 8, !tbaa !8
  %306 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %306, ptr %18, align 8, !tbaa !8
  %307 = load i8, ptr %60, align 1, !tbaa !14
  store i8 %307, ptr %19, align 1, !tbaa !14
  %308 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %308, ptr %20, align 8, !tbaa !8
  %309 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %309, ptr %21, align 8, !tbaa !8
  %310 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %310, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  store i32 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %311

311:                                              ; preds = %287, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %353

312:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %313 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %314)
  %315 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %51, align 8, !tbaa !8
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %64, align 1, !tbaa !14
  %333 = load i8, ptr %64, align 1, !tbaa !14
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %312
  %337 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %337, ptr %16, align 8
  store i32 1, ptr %55, align 4
  br label %352

338:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %339 = load ptr, ptr %51, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %65, align 8, !tbaa !8
  %341 = load ptr, ptr %51, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 1)
  store ptr %342, ptr %66, align 8, !tbaa !8
  %343 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %67, align 8, !tbaa !8
  %347 = load ptr, ptr %67, align 8, !tbaa !8
  %348 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %67, align 8, !tbaa !8
  %350 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %351, ptr %16, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %352

352:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %353

353:                                              ; preds = %352, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %386

354:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %355 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %355)
  %356 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %22, align 8, !tbaa !8
  %367 = load ptr, ptr %38, align 8, !tbaa !8
  %368 = call ptr @lean_array_push(ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %68, align 8, !tbaa !8
  %369 = load ptr, ptr %68, align 8, !tbaa !8
  %370 = load ptr, ptr %39, align 8, !tbaa !8
  %371 = call ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %69, align 8, !tbaa !8
  %372 = load ptr, ptr %69, align 8, !tbaa !8
  %373 = load ptr, ptr %21, align 8, !tbaa !8
  %374 = call ptr @l_List_foldl___at_Lean_Meta_repeat_x27Core_go___spec__1(ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %70, align 8, !tbaa !8
  %375 = load i8, ptr %19, align 1, !tbaa !14
  %376 = zext i8 %375 to i64
  %377 = call ptr @lean_box(i64 noundef %376)
  store ptr %377, ptr %71, align 8, !tbaa !8
  %378 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %378, ptr %72, align 8, !tbaa !8
  %379 = load ptr, ptr %72, align 8, !tbaa !8
  %380 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %72, align 8, !tbaa !8
  %382 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 1, ptr noundef %382)
  %383 = load ptr, ptr %40, align 8, !tbaa !8
  %384 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %385, ptr %16, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %386

386:                                              ; preds = %354, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %558

387:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %388 = load ptr, ptr %40, align 8, !tbaa !8
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %73, align 8, !tbaa !8
  %390 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %392, ptr %74, align 8, !tbaa !8
  %393 = load ptr, ptr %18, align 8, !tbaa !8
  %394 = load ptr, ptr %74, align 8, !tbaa !8
  %395 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %393, ptr noundef %394)
  store i8 %395, ptr %75, align 1, !tbaa !14
  %396 = load i8, ptr %75, align 1, !tbaa !14
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %522

399:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %400 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %400, ptr %76, align 8, !tbaa !8
  %401 = load ptr, ptr %18, align 8, !tbaa !8
  %402 = load ptr, ptr %76, align 8, !tbaa !8
  %403 = call ptr @lean_nat_sub(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %77, align 8, !tbaa !8
  %404 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %17, align 8, !tbaa !8
  %408 = load ptr, ptr %38, align 8, !tbaa !8
  %409 = call ptr @lean_apply_1(ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %78, align 8, !tbaa !8
  %410 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %78, align 8, !tbaa !8
  %419 = load ptr, ptr %23, align 8, !tbaa !8
  %420 = load ptr, ptr %24, align 8, !tbaa !8
  %421 = load ptr, ptr %25, align 8, !tbaa !8
  %422 = load ptr, ptr %26, align 8, !tbaa !8
  %423 = load ptr, ptr %27, align 8, !tbaa !8
  %424 = load ptr, ptr %28, align 8, !tbaa !8
  %425 = load ptr, ptr %29, align 8, !tbaa !8
  %426 = load ptr, ptr %30, align 8, !tbaa !8
  %427 = load ptr, ptr %73, align 8, !tbaa !8
  %428 = call ptr @l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %79, align 8, !tbaa !8
  %429 = load ptr, ptr %79, align 8, !tbaa !8
  %430 = call i32 @lean_obj_tag(ptr noundef %429)
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %477

432:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %433 = load ptr, ptr %79, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %80, align 8, !tbaa !8
  %435 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %80, align 8, !tbaa !8
  %437 = call i32 @lean_obj_tag(ptr noundef %436)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %452

439:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %440 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %440)
  %441 = load ptr, ptr %79, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %81, align 8, !tbaa !8
  %443 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %22, align 8, !tbaa !8
  %446 = load ptr, ptr %38, align 8, !tbaa !8
  %447 = call ptr @lean_array_push(ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %82, align 8, !tbaa !8
  %448 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %448, ptr %18, align 8, !tbaa !8
  %449 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %449, ptr %20, align 8, !tbaa !8
  %450 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %450, ptr %22, align 8, !tbaa !8
  %451 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %451, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %476

452:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %453 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %79, align 8, !tbaa !8
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %83, align 8, !tbaa !8
  %456 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %80, align 8, !tbaa !8
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %84, align 8, !tbaa !8
  %460 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %20, align 8, !tbaa !8
  %463 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %20, align 8, !tbaa !8
  %465 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 0, ptr noundef %465)
  store i8 1, ptr %85, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %466 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %466, ptr %86, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %467 = load i8, ptr %85, align 1, !tbaa !14
  store i8 %467, ptr %87, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %468 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %468, ptr %88, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %469 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %469, ptr %89, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %470 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %470, ptr %90, align 8, !tbaa !8
  %471 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %471, ptr %18, align 8, !tbaa !8
  %472 = load i8, ptr %87, align 1, !tbaa !14
  store i8 %472, ptr %19, align 1, !tbaa !14
  %473 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %473, ptr %20, align 8, !tbaa !8
  %474 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %474, ptr %21, align 8, !tbaa !8
  %475 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %475, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  store i32 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %476

476:                                              ; preds = %452, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %521

477:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %478 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %479)
  %480 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %79, align 8, !tbaa !8
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 0)
  store ptr %494, ptr %91, align 8, !tbaa !8
  %495 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %79, align 8, !tbaa !8
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 1)
  store ptr %497, ptr %92, align 8, !tbaa !8
  %498 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %79, align 8, !tbaa !8
  %500 = call zeroext i1 @lean_is_exclusive(ptr noundef %499)
  br i1 %500, label %501, label %505

501:                                              ; preds = %477
  %502 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %502, i32 noundef 0)
  %503 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %503, i32 noundef 1)
  %504 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %504, ptr %93, align 8, !tbaa !8
  br label %508

505:                                              ; preds = %477
  %506 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %506)
  %507 = call ptr @lean_box(i64 noundef 0)
  store ptr %507, ptr %93, align 8, !tbaa !8
  br label %508

508:                                              ; preds = %505, %501
  %509 = load ptr, ptr %93, align 8, !tbaa !8
  %510 = call zeroext i1 @lean_is_scalar(ptr noundef %509)
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %512, ptr %94, align 8, !tbaa !8
  br label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %514, ptr %94, align 8, !tbaa !8
  br label %515

515:                                              ; preds = %513, %511
  %516 = load ptr, ptr %94, align 8, !tbaa !8
  %517 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = load ptr, ptr %94, align 8, !tbaa !8
  %519 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 1, ptr noundef %519)
  %520 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %520, ptr %16, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %521

521:                                              ; preds = %515, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %557

522:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %523 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %523)
  %524 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %22, align 8, !tbaa !8
  %535 = load ptr, ptr %38, align 8, !tbaa !8
  %536 = call ptr @lean_array_push(ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %95, align 8, !tbaa !8
  %537 = load ptr, ptr %95, align 8, !tbaa !8
  %538 = load ptr, ptr %39, align 8, !tbaa !8
  %539 = call ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %96, align 8, !tbaa !8
  %540 = load ptr, ptr %96, align 8, !tbaa !8
  %541 = load ptr, ptr %21, align 8, !tbaa !8
  %542 = call ptr @l_List_foldl___at_Lean_Meta_repeat_x27Core_go___spec__1(ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %97, align 8, !tbaa !8
  %543 = load i8, ptr %19, align 1, !tbaa !14
  %544 = zext i8 %543 to i64
  %545 = call ptr @lean_box(i64 noundef %544)
  store ptr %545, ptr %98, align 8, !tbaa !8
  %546 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %546, ptr %99, align 8, !tbaa !8
  %547 = load ptr, ptr %99, align 8, !tbaa !8
  %548 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 0, ptr noundef %548)
  %549 = load ptr, ptr %99, align 8, !tbaa !8
  %550 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 1, ptr noundef %550)
  %551 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %551, ptr %100, align 8, !tbaa !8
  %552 = load ptr, ptr %100, align 8, !tbaa !8
  %553 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 0, ptr noundef %553)
  %554 = load ptr, ptr %100, align 8, !tbaa !8
  %555 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 1, ptr noundef %555)
  %556 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %556, ptr %16, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %557

557:                                              ; preds = %522, %521
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %558

558:                                              ; preds = %557, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %568

559:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %560 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %560)
  %561 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %40, align 8, !tbaa !8
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 1)
  store ptr %563, ptr %101, align 8, !tbaa !8
  %564 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %566, ptr %20, align 8, !tbaa !8
  %567 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %567, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %568

568:                                              ; preds = %559, %558
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %787

569:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %570 = load ptr, ptr %20, align 8, !tbaa !8
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 0)
  store ptr %571, ptr %102, align 8, !tbaa !8
  %572 = load ptr, ptr %20, align 8, !tbaa !8
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 1)
  store ptr %573, ptr %103, align 8, !tbaa !8
  %574 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %102, align 8, !tbaa !8
  %578 = load ptr, ptr %23, align 8, !tbaa !8
  %579 = load ptr, ptr %24, align 8, !tbaa !8
  %580 = load ptr, ptr %25, align 8, !tbaa !8
  %581 = load ptr, ptr %26, align 8, !tbaa !8
  %582 = load ptr, ptr %27, align 8, !tbaa !8
  %583 = load ptr, ptr %28, align 8, !tbaa !8
  %584 = load ptr, ptr %29, align 8, !tbaa !8
  %585 = load ptr, ptr %30, align 8, !tbaa !8
  %586 = load ptr, ptr %31, align 8, !tbaa !8
  %587 = call ptr @l_Lean_MVarId_isAssigned___at_Lean_Elab_Tactic_pruneSolvedGoals___spec__1(ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %104, align 8, !tbaa !8
  %588 = load ptr, ptr %104, align 8, !tbaa !8
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 0)
  store ptr %589, ptr %105, align 8, !tbaa !8
  %590 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %105, align 8, !tbaa !8
  %592 = call i64 @lean_unbox(ptr noundef %591)
  %593 = trunc i64 %592 to i8
  store i8 %593, ptr %106, align 1, !tbaa !14
  %594 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load i8, ptr %106, align 1, !tbaa !14
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %778

598:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %599 = load ptr, ptr %104, align 8, !tbaa !8
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %107, align 8, !tbaa !8
  %601 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %104, align 8, !tbaa !8
  %603 = call zeroext i1 @lean_is_exclusive(ptr noundef %602)
  br i1 %603, label %604, label %608

604:                                              ; preds = %598
  %605 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 0)
  %606 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %606, i32 noundef 1)
  %607 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %607, ptr %108, align 8, !tbaa !8
  br label %611

608:                                              ; preds = %598
  %609 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %609)
  %610 = call ptr @lean_box(i64 noundef 0)
  store ptr %610, ptr %108, align 8, !tbaa !8
  br label %611

611:                                              ; preds = %608, %604
  %612 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %612, ptr %109, align 8, !tbaa !8
  %613 = load ptr, ptr %18, align 8, !tbaa !8
  %614 = load ptr, ptr %109, align 8, !tbaa !8
  %615 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %613, ptr noundef %614)
  store i8 %615, ptr %110, align 1, !tbaa !14
  %616 = load i8, ptr %110, align 1, !tbaa !14
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %737

619:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %620 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %621, ptr %111, align 8, !tbaa !8
  %622 = load ptr, ptr %18, align 8, !tbaa !8
  %623 = load ptr, ptr %111, align 8, !tbaa !8
  %624 = call ptr @lean_nat_sub(ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %112, align 8, !tbaa !8
  %625 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %17, align 8, !tbaa !8
  %629 = load ptr, ptr %102, align 8, !tbaa !8
  %630 = call ptr @lean_apply_1(ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %113, align 8, !tbaa !8
  %631 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %113, align 8, !tbaa !8
  %640 = load ptr, ptr %23, align 8, !tbaa !8
  %641 = load ptr, ptr %24, align 8, !tbaa !8
  %642 = load ptr, ptr %25, align 8, !tbaa !8
  %643 = load ptr, ptr %26, align 8, !tbaa !8
  %644 = load ptr, ptr %27, align 8, !tbaa !8
  %645 = load ptr, ptr %28, align 8, !tbaa !8
  %646 = load ptr, ptr %29, align 8, !tbaa !8
  %647 = load ptr, ptr %30, align 8, !tbaa !8
  %648 = load ptr, ptr %107, align 8, !tbaa !8
  %649 = call ptr @l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5(ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %114, align 8, !tbaa !8
  %650 = load ptr, ptr %114, align 8, !tbaa !8
  %651 = call i32 @lean_obj_tag(ptr noundef %650)
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %693

653:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %654 = load ptr, ptr %114, align 8, !tbaa !8
  %655 = call ptr @lean_ctor_get(ptr noundef %654, i32 noundef 0)
  store ptr %655, ptr %115, align 8, !tbaa !8
  %656 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %115, align 8, !tbaa !8
  %658 = call i32 @lean_obj_tag(ptr noundef %657)
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %672

660:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %661 = load ptr, ptr %114, align 8, !tbaa !8
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 1)
  store ptr %662, ptr %116, align 8, !tbaa !8
  %663 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %22, align 8, !tbaa !8
  %666 = load ptr, ptr %102, align 8, !tbaa !8
  %667 = call ptr @lean_array_push(ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %117, align 8, !tbaa !8
  %668 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %668, ptr %18, align 8, !tbaa !8
  %669 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %669, ptr %20, align 8, !tbaa !8
  %670 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %670, ptr %22, align 8, !tbaa !8
  %671 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %671, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %692

672:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %673 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %114, align 8, !tbaa !8
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 1)
  store ptr %675, ptr %118, align 8, !tbaa !8
  %676 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %115, align 8, !tbaa !8
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 0)
  store ptr %679, ptr %119, align 8, !tbaa !8
  %680 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %120, align 8, !tbaa !8
  %683 = load ptr, ptr %120, align 8, !tbaa !8
  %684 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = load ptr, ptr %120, align 8, !tbaa !8
  %686 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 1, ptr noundef %686)
  store i8 1, ptr %121, align 1, !tbaa !14
  %687 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %687, ptr %18, align 8, !tbaa !8
  %688 = load i8, ptr %121, align 1, !tbaa !14
  store i8 %688, ptr %19, align 1, !tbaa !14
  %689 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %689, ptr %20, align 8, !tbaa !8
  %690 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %690, ptr %21, align 8, !tbaa !8
  %691 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %691, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %692

692:                                              ; preds = %672, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %736

693:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %694 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %694)
  %695 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %695)
  %696 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %114, align 8, !tbaa !8
  %709 = call ptr @lean_ctor_get(ptr noundef %708, i32 noundef 0)
  store ptr %709, ptr %122, align 8, !tbaa !8
  %710 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %710)
  %711 = load ptr, ptr %114, align 8, !tbaa !8
  %712 = call ptr @lean_ctor_get(ptr noundef %711, i32 noundef 1)
  store ptr %712, ptr %123, align 8, !tbaa !8
  %713 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %114, align 8, !tbaa !8
  %715 = call zeroext i1 @lean_is_exclusive(ptr noundef %714)
  br i1 %715, label %716, label %720

716:                                              ; preds = %693
  %717 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %717, i32 noundef 0)
  %718 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %718, i32 noundef 1)
  %719 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %719, ptr %124, align 8, !tbaa !8
  br label %723

720:                                              ; preds = %693
  %721 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %721)
  %722 = call ptr @lean_box(i64 noundef 0)
  store ptr %722, ptr %124, align 8, !tbaa !8
  br label %723

723:                                              ; preds = %720, %716
  %724 = load ptr, ptr %124, align 8, !tbaa !8
  %725 = call zeroext i1 @lean_is_scalar(ptr noundef %724)
  br i1 %725, label %726, label %728

726:                                              ; preds = %723
  %727 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %727, ptr %125, align 8, !tbaa !8
  br label %730

728:                                              ; preds = %723
  %729 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %729, ptr %125, align 8, !tbaa !8
  br label %730

730:                                              ; preds = %728, %726
  %731 = load ptr, ptr %125, align 8, !tbaa !8
  %732 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 0, ptr noundef %732)
  %733 = load ptr, ptr %125, align 8, !tbaa !8
  %734 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 1, ptr noundef %734)
  %735 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %735, ptr %16, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %736

736:                                              ; preds = %730, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %777

737:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %738 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %22, align 8, !tbaa !8
  %749 = load ptr, ptr %102, align 8, !tbaa !8
  %750 = call ptr @lean_array_push(ptr noundef %748, ptr noundef %749)
  store ptr %750, ptr %126, align 8, !tbaa !8
  %751 = load ptr, ptr %126, align 8, !tbaa !8
  %752 = load ptr, ptr %103, align 8, !tbaa !8
  %753 = call ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef %751, ptr noundef %752)
  store ptr %753, ptr %127, align 8, !tbaa !8
  %754 = load ptr, ptr %127, align 8, !tbaa !8
  %755 = load ptr, ptr %21, align 8, !tbaa !8
  %756 = call ptr @l_List_foldl___at_Lean_Meta_repeat_x27Core_go___spec__1(ptr noundef %754, ptr noundef %755)
  store ptr %756, ptr %128, align 8, !tbaa !8
  %757 = load i8, ptr %19, align 1, !tbaa !14
  %758 = zext i8 %757 to i64
  %759 = call ptr @lean_box(i64 noundef %758)
  store ptr %759, ptr %129, align 8, !tbaa !8
  %760 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %760, ptr %130, align 8, !tbaa !8
  %761 = load ptr, ptr %130, align 8, !tbaa !8
  %762 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 0, ptr noundef %762)
  %763 = load ptr, ptr %130, align 8, !tbaa !8
  %764 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 1, ptr noundef %764)
  %765 = load ptr, ptr %108, align 8, !tbaa !8
  %766 = call zeroext i1 @lean_is_scalar(ptr noundef %765)
  br i1 %766, label %767, label %769

767:                                              ; preds = %737
  %768 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %768, ptr %131, align 8, !tbaa !8
  br label %771

769:                                              ; preds = %737
  %770 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %770, ptr %131, align 8, !tbaa !8
  br label %771

771:                                              ; preds = %769, %767
  %772 = load ptr, ptr %131, align 8, !tbaa !8
  %773 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 0, ptr noundef %773)
  %774 = load ptr, ptr %131, align 8, !tbaa !8
  %775 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 1, ptr noundef %775)
  %776 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %776, ptr %16, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %777

777:                                              ; preds = %771, %736
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %786

778:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %779 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %104, align 8, !tbaa !8
  %781 = call ptr @lean_ctor_get(ptr noundef %780, i32 noundef 1)
  store ptr %781, ptr %132, align 8, !tbaa !8
  %782 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %784, ptr %20, align 8, !tbaa !8
  %785 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %785, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %786

786:                                              ; preds = %778, %777
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %787

787:                                              ; preds = %786, %568
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  %788 = load i32, ptr %55, align 4
  switch i32 %788, label %791 [
    i32 2, label %133
    i32 1, label %789
  ]

789:                                              ; preds = %787, %141
  %790 = load ptr, ptr %16, align 8
  ret ptr %790

791:                                              ; preds = %787
  unreachable
}

declare ptr @l_Lean_MVarId_isAssigned___at_Lean_Elab_Tactic_pruneSolvedGoals___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_List_foldl___at_Lean_Meta_repeat_x27Core_go___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_evalRepeat_x27___spec__6(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i64 %1, ptr %16, align 8, !tbaa !4
  store i64 %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %107, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %43 = load i64, ptr %16, align 8, !tbaa !4
  %44 = load i64, ptr %17, align 8, !tbaa !4
  %45 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %43, i64 noundef %44)
  store i8 %45, ptr %28, align 1, !tbaa !14
  %46 = load i8, ptr %28, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %100

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = load i64, ptr %16, align 8, !tbaa !4
  %52 = call ptr @lean_array_uget(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %29, align 8, !tbaa !8
  %53 = load ptr, ptr %29, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %27, align 8, !tbaa !8
  %63 = call ptr @l_Lean_MVarId_isAssigned___at_Lean_Elab_Tactic_pruneSolvedGoals___spec__1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %30, align 8, !tbaa !8
  %64 = load ptr, ptr %30, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %31, align 8, !tbaa !8
  %66 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %31, align 8, !tbaa !8
  %68 = call i64 @lean_unbox(ptr noundef %67)
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %32, align 1, !tbaa !14
  %70 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load i8, ptr %32, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %33, align 8, !tbaa !8
  %77 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = call ptr @lean_array_push(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %34, align 8, !tbaa !8
  store i64 1, ptr %35, align 8, !tbaa !4
  %82 = load i64, ptr %16, align 8, !tbaa !4
  %83 = load i64, ptr %35, align 8, !tbaa !4
  %84 = call i64 @lean_usize_add(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %36, align 8, !tbaa !4
  %85 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %85, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %86, ptr %18, align 8, !tbaa !8
  %87 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %87, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %99

88:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %30, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %38, align 8, !tbaa !8
  %92 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  store i64 1, ptr %39, align 8, !tbaa !4
  %94 = load i64, ptr %16, align 8, !tbaa !4
  %95 = load i64, ptr %39, align 8, !tbaa !4
  %96 = call i64 @lean_usize_add(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %40, align 8, !tbaa !4
  %97 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %97, ptr %16, align 8, !tbaa !4
  %98 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %98, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %99

99:                                               ; preds = %88, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %107

100:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %41, align 8, !tbaa !8
  %102 = load ptr, ptr %41, align 8, !tbaa !8
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %41, align 8, !tbaa !8
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %106, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %107

107:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %108 = load i32, ptr %37, align 4
  switch i32 %108, label %111 [
    i32 2, label %42
    i32 1, label %109
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %14, align 8
  ret ptr %110

111:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
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
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
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
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %26, align 8, !tbaa !8
  store i8 0, ptr %27, align 1, !tbaa !14
  %102 = load ptr, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__1, align 8, !tbaa !8
  store ptr %102, ptr %28, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  %113 = load i8, ptr %27, align 1, !tbaa !14
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  %116 = load ptr, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  %124 = load ptr, ptr %24, align 8, !tbaa !8
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  %126 = call ptr @l_Lean_Meta_repeat_x27Core_go___at_Lean_Elab_Tactic_evalRepeat_x27___spec__4(ptr noundef %111, ptr noundef %112, i8 noundef zeroext %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %29, align 8, !tbaa !8
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %569

130:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %30, align 1, !tbaa !14
  %136 = load i8, ptr %30, align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %400

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %31, align 8, !tbaa !8
  %142 = load ptr, ptr %31, align 8, !tbaa !8
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %32, align 1, !tbaa !14
  %147 = load i8, ptr %32, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %268

150:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %33, align 8, !tbaa !8
  %153 = load ptr, ptr %31, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %34, align 8, !tbaa !8
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  %156 = call ptr @lean_array_get_size(ptr noundef %155)
  store ptr %156, ptr %35, align 8, !tbaa !8
  %157 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %157, ptr %36, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  %160 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %158, ptr noundef %159)
  store i8 %160, ptr %37, align 1, !tbaa !14
  %161 = load i8, ptr %37, align 1, !tbaa !14
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %165 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2, align 8, !tbaa !8
  store ptr %175, ptr %38, align 8, !tbaa !8
  %176 = load ptr, ptr %31, align 8, !tbaa !8
  %177 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %178, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %267

179:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %180 = load ptr, ptr %35, align 8, !tbaa !8
  %181 = load ptr, ptr %35, align 8, !tbaa !8
  %182 = call zeroext i8 @lean_nat_dec_le(ptr noundef %180, ptr noundef %181)
  store i8 %182, ptr %40, align 1, !tbaa !14
  %183 = load i8, ptr %40, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %187 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2, align 8, !tbaa !8
  store ptr %197, ptr %41, align 8, !tbaa !8
  %198 = load ptr, ptr %31, align 8, !tbaa !8
  %199 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %200, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %266

201:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %202 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %202)
  store i64 0, ptr %42, align 8, !tbaa !4
  %203 = load ptr, ptr %35, align 8, !tbaa !8
  %204 = call i64 @lean_usize_of_nat(ptr noundef %203)
  store i64 %204, ptr %43, align 8, !tbaa !4
  %205 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %34, align 8, !tbaa !8
  %207 = load i64, ptr %42, align 8, !tbaa !4
  %208 = load i64, ptr %43, align 8, !tbaa !4
  %209 = load ptr, ptr %28, align 8, !tbaa !8
  %210 = load ptr, ptr %17, align 8, !tbaa !8
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  %212 = load ptr, ptr %19, align 8, !tbaa !8
  %213 = load ptr, ptr %20, align 8, !tbaa !8
  %214 = load ptr, ptr %21, align 8, !tbaa !8
  %215 = load ptr, ptr %22, align 8, !tbaa !8
  %216 = load ptr, ptr %23, align 8, !tbaa !8
  %217 = load ptr, ptr %24, align 8, !tbaa !8
  %218 = load ptr, ptr %33, align 8, !tbaa !8
  %219 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_evalRepeat_x27___spec__6(ptr noundef %206, i64 noundef %207, i64 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %44, align 8, !tbaa !8
  %220 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %44, align 8, !tbaa !8
  %230 = call zeroext i1 @lean_is_exclusive(ptr noundef %229)
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %45, align 1, !tbaa !14
  %234 = load i8, ptr %45, align 1, !tbaa !14
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %238 = load ptr, ptr %44, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %46, align 8, !tbaa !8
  %240 = load ptr, ptr %46, align 8, !tbaa !8
  %241 = call ptr @lean_array_to_list(ptr noundef %240)
  store ptr %241, ptr %47, align 8, !tbaa !8
  %242 = load ptr, ptr %31, align 8, !tbaa !8
  %243 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %44, align 8, !tbaa !8
  %245 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %246, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %265

247:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %248 = load ptr, ptr %44, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %48, align 8, !tbaa !8
  %250 = load ptr, ptr %44, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %49, align 8, !tbaa !8
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %48, align 8, !tbaa !8
  %256 = call ptr @lean_array_to_list(ptr noundef %255)
  store ptr %256, ptr %50, align 8, !tbaa !8
  %257 = load ptr, ptr %31, align 8, !tbaa !8
  %258 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %51, align 8, !tbaa !8
  %260 = load ptr, ptr %51, align 8, !tbaa !8
  %261 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %51, align 8, !tbaa !8
  %263 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %264, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %265

265:                                              ; preds = %247, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %266

266:                                              ; preds = %265, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %267

267:                                              ; preds = %266, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %399

268:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %269 = load ptr, ptr %29, align 8, !tbaa !8
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %52, align 8, !tbaa !8
  %271 = load ptr, ptr %31, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %53, align 8, !tbaa !8
  %273 = load ptr, ptr %31, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %54, align 8, !tbaa !8
  %275 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %54, align 8, !tbaa !8
  %279 = call ptr @lean_array_get_size(ptr noundef %278)
  store ptr %279, ptr %55, align 8, !tbaa !8
  %280 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %280, ptr %56, align 8, !tbaa !8
  %281 = load ptr, ptr %56, align 8, !tbaa !8
  %282 = load ptr, ptr %55, align 8, !tbaa !8
  %283 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %281, ptr noundef %282)
  store i8 %283, ptr %57, align 1, !tbaa !14
  %284 = load i8, ptr %57, align 1, !tbaa !14
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %307

287:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %288 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2, align 8, !tbaa !8
  store ptr %298, ptr %58, align 8, !tbaa !8
  %299 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %299, ptr %59, align 8, !tbaa !8
  %300 = load ptr, ptr %59, align 8, !tbaa !8
  %301 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %59, align 8, !tbaa !8
  %303 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %29, align 8, !tbaa !8
  %305 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %306, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %398

307:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %308 = load ptr, ptr %55, align 8, !tbaa !8
  %309 = load ptr, ptr %55, align 8, !tbaa !8
  %310 = call zeroext i8 @lean_nat_dec_le(ptr noundef %308, ptr noundef %309)
  store i8 %310, ptr %60, align 1, !tbaa !14
  %311 = load i8, ptr %60, align 1, !tbaa !14
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %334

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %315 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2, align 8, !tbaa !8
  store ptr %325, ptr %61, align 8, !tbaa !8
  %326 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %326, ptr %62, align 8, !tbaa !8
  %327 = load ptr, ptr %62, align 8, !tbaa !8
  %328 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %62, align 8, !tbaa !8
  %330 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %29, align 8, !tbaa !8
  %332 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 0, ptr noundef %332)
  %333 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %333, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %397

334:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %335 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %335)
  store i64 0, ptr %63, align 8, !tbaa !4
  %336 = load ptr, ptr %55, align 8, !tbaa !8
  %337 = call i64 @lean_usize_of_nat(ptr noundef %336)
  store i64 %337, ptr %64, align 8, !tbaa !4
  %338 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %54, align 8, !tbaa !8
  %340 = load i64, ptr %63, align 8, !tbaa !4
  %341 = load i64, ptr %64, align 8, !tbaa !4
  %342 = load ptr, ptr %28, align 8, !tbaa !8
  %343 = load ptr, ptr %17, align 8, !tbaa !8
  %344 = load ptr, ptr %18, align 8, !tbaa !8
  %345 = load ptr, ptr %19, align 8, !tbaa !8
  %346 = load ptr, ptr %20, align 8, !tbaa !8
  %347 = load ptr, ptr %21, align 8, !tbaa !8
  %348 = load ptr, ptr %22, align 8, !tbaa !8
  %349 = load ptr, ptr %23, align 8, !tbaa !8
  %350 = load ptr, ptr %24, align 8, !tbaa !8
  %351 = load ptr, ptr %52, align 8, !tbaa !8
  %352 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_evalRepeat_x27___spec__6(ptr noundef %339, i64 noundef %340, i64 noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %65, align 8, !tbaa !8
  %353 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %65, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %66, align 8, !tbaa !8
  %364 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %65, align 8, !tbaa !8
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 1)
  store ptr %366, ptr %67, align 8, !tbaa !8
  %367 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %65, align 8, !tbaa !8
  %369 = call zeroext i1 @lean_is_exclusive(ptr noundef %368)
  br i1 %369, label %370, label %374

370:                                              ; preds = %334
  %371 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %371, i32 noundef 0)
  %372 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %372, i32 noundef 1)
  %373 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %373, ptr %68, align 8, !tbaa !8
  br label %377

374:                                              ; preds = %334
  %375 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %375)
  %376 = call ptr @lean_box(i64 noundef 0)
  store ptr %376, ptr %68, align 8, !tbaa !8
  br label %377

377:                                              ; preds = %374, %370
  %378 = load ptr, ptr %66, align 8, !tbaa !8
  %379 = call ptr @lean_array_to_list(ptr noundef %378)
  store ptr %379, ptr %69, align 8, !tbaa !8
  %380 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %70, align 8, !tbaa !8
  %381 = load ptr, ptr %70, align 8, !tbaa !8
  %382 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %70, align 8, !tbaa !8
  %384 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr %68, align 8, !tbaa !8
  %386 = call zeroext i1 @lean_is_scalar(ptr noundef %385)
  br i1 %386, label %387, label %389

387:                                              ; preds = %377
  %388 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %71, align 8, !tbaa !8
  br label %391

389:                                              ; preds = %377
  %390 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %390, ptr %71, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %389, %387
  %392 = load ptr, ptr %71, align 8, !tbaa !8
  %393 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %71, align 8, !tbaa !8
  %395 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %396, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %397

397:                                              ; preds = %391, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %398

398:                                              ; preds = %397, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %399

399:                                              ; preds = %398, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %568

400:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %401 = load ptr, ptr %29, align 8, !tbaa !8
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %72, align 8, !tbaa !8
  %403 = load ptr, ptr %29, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %73, align 8, !tbaa !8
  %405 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %72, align 8, !tbaa !8
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 0)
  store ptr %409, ptr %74, align 8, !tbaa !8
  %410 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %72, align 8, !tbaa !8
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 1)
  store ptr %412, ptr %75, align 8, !tbaa !8
  %413 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %72, align 8, !tbaa !8
  %415 = call zeroext i1 @lean_is_exclusive(ptr noundef %414)
  br i1 %415, label %416, label %420

416:                                              ; preds = %400
  %417 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %417, i32 noundef 0)
  %418 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %418, i32 noundef 1)
  %419 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %419, ptr %76, align 8, !tbaa !8
  br label %423

420:                                              ; preds = %400
  %421 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %421)
  %422 = call ptr @lean_box(i64 noundef 0)
  store ptr %422, ptr %76, align 8, !tbaa !8
  br label %423

423:                                              ; preds = %420, %416
  %424 = load ptr, ptr %75, align 8, !tbaa !8
  %425 = call ptr @lean_array_get_size(ptr noundef %424)
  store ptr %425, ptr %77, align 8, !tbaa !8
  %426 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %426, ptr %78, align 8, !tbaa !8
  %427 = load ptr, ptr %78, align 8, !tbaa !8
  %428 = load ptr, ptr %77, align 8, !tbaa !8
  %429 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %427, ptr noundef %428)
  store i8 %429, ptr %79, align 1, !tbaa !14
  %430 = load i8, ptr %79, align 1, !tbaa !14
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %462

433:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %434 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2, align 8, !tbaa !8
  store ptr %444, ptr %80, align 8, !tbaa !8
  %445 = load ptr, ptr %76, align 8, !tbaa !8
  %446 = call zeroext i1 @lean_is_scalar(ptr noundef %445)
  br i1 %446, label %447, label %449

447:                                              ; preds = %433
  %448 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %448, ptr %81, align 8, !tbaa !8
  br label %451

449:                                              ; preds = %433
  %450 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %450, ptr %81, align 8, !tbaa !8
  br label %451

451:                                              ; preds = %449, %447
  %452 = load ptr, ptr %81, align 8, !tbaa !8
  %453 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %81, align 8, !tbaa !8
  %455 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %82, align 8, !tbaa !8
  %457 = load ptr, ptr %82, align 8, !tbaa !8
  %458 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %82, align 8, !tbaa !8
  %460 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %461, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %567

462:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %463 = load ptr, ptr %77, align 8, !tbaa !8
  %464 = load ptr, ptr %77, align 8, !tbaa !8
  %465 = call zeroext i8 @lean_nat_dec_le(ptr noundef %463, ptr noundef %464)
  store i8 %465, ptr %83, align 1, !tbaa !14
  %466 = load i8, ptr %83, align 1, !tbaa !14
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %498

469:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %470 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2, align 8, !tbaa !8
  store ptr %480, ptr %84, align 8, !tbaa !8
  %481 = load ptr, ptr %76, align 8, !tbaa !8
  %482 = call zeroext i1 @lean_is_scalar(ptr noundef %481)
  br i1 %482, label %483, label %485

483:                                              ; preds = %469
  %484 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %484, ptr %85, align 8, !tbaa !8
  br label %487

485:                                              ; preds = %469
  %486 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %486, ptr %85, align 8, !tbaa !8
  br label %487

487:                                              ; preds = %485, %483
  %488 = load ptr, ptr %85, align 8, !tbaa !8
  %489 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %85, align 8, !tbaa !8
  %491 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %492, ptr %86, align 8, !tbaa !8
  %493 = load ptr, ptr %86, align 8, !tbaa !8
  %494 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 0, ptr noundef %494)
  %495 = load ptr, ptr %86, align 8, !tbaa !8
  %496 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  %497 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %497, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %566

498:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  store i64 0, ptr %87, align 8, !tbaa !4
  %499 = load ptr, ptr %77, align 8, !tbaa !8
  %500 = call i64 @lean_usize_of_nat(ptr noundef %499)
  store i64 %500, ptr %88, align 8, !tbaa !4
  %501 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %75, align 8, !tbaa !8
  %503 = load i64, ptr %87, align 8, !tbaa !4
  %504 = load i64, ptr %88, align 8, !tbaa !4
  %505 = load ptr, ptr %28, align 8, !tbaa !8
  %506 = load ptr, ptr %17, align 8, !tbaa !8
  %507 = load ptr, ptr %18, align 8, !tbaa !8
  %508 = load ptr, ptr %19, align 8, !tbaa !8
  %509 = load ptr, ptr %20, align 8, !tbaa !8
  %510 = load ptr, ptr %21, align 8, !tbaa !8
  %511 = load ptr, ptr %22, align 8, !tbaa !8
  %512 = load ptr, ptr %23, align 8, !tbaa !8
  %513 = load ptr, ptr %24, align 8, !tbaa !8
  %514 = load ptr, ptr %73, align 8, !tbaa !8
  %515 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_evalRepeat_x27___spec__6(ptr noundef %502, i64 noundef %503, i64 noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %89, align 8, !tbaa !8
  %516 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %89, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 0)
  store ptr %526, ptr %90, align 8, !tbaa !8
  %527 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %89, align 8, !tbaa !8
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 1)
  store ptr %529, ptr %91, align 8, !tbaa !8
  %530 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %89, align 8, !tbaa !8
  %532 = call zeroext i1 @lean_is_exclusive(ptr noundef %531)
  br i1 %532, label %533, label %537

533:                                              ; preds = %498
  %534 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %534, i32 noundef 0)
  %535 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %535, i32 noundef 1)
  %536 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %536, ptr %92, align 8, !tbaa !8
  br label %540

537:                                              ; preds = %498
  %538 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %538)
  %539 = call ptr @lean_box(i64 noundef 0)
  store ptr %539, ptr %92, align 8, !tbaa !8
  br label %540

540:                                              ; preds = %537, %533
  %541 = load ptr, ptr %90, align 8, !tbaa !8
  %542 = call ptr @lean_array_to_list(ptr noundef %541)
  store ptr %542, ptr %93, align 8, !tbaa !8
  %543 = load ptr, ptr %76, align 8, !tbaa !8
  %544 = call zeroext i1 @lean_is_scalar(ptr noundef %543)
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %546, ptr %94, align 8, !tbaa !8
  br label %549

547:                                              ; preds = %540
  %548 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %548, ptr %94, align 8, !tbaa !8
  br label %549

549:                                              ; preds = %547, %545
  %550 = load ptr, ptr %94, align 8, !tbaa !8
  %551 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %94, align 8, !tbaa !8
  %553 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %92, align 8, !tbaa !8
  %555 = call zeroext i1 @lean_is_scalar(ptr noundef %554)
  br i1 %555, label %556, label %558

556:                                              ; preds = %549
  %557 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %557, ptr %95, align 8, !tbaa !8
  br label %560

558:                                              ; preds = %549
  %559 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %559, ptr %95, align 8, !tbaa !8
  br label %560

560:                                              ; preds = %558, %556
  %561 = load ptr, ptr %95, align 8, !tbaa !8
  %562 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 0, ptr noundef %562)
  %563 = load ptr, ptr %95, align 8, !tbaa !8
  %564 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 1, ptr noundef %564)
  %565 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %565, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %566

566:                                              ; preds = %560, %487
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %567

567:                                              ; preds = %566, %451
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %568

568:                                              ; preds = %567, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %603

569:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %570 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %29, align 8, !tbaa !8
  %579 = call zeroext i1 @lean_is_exclusive(ptr noundef %578)
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i32
  %582 = trunc i32 %581 to i8
  store i8 %582, ptr %96, align 1, !tbaa !14
  %583 = load i8, ptr %96, align 1, !tbaa !14
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %569
  %587 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %587, ptr %13, align 8
  store i32 1, ptr %39, align 4
  br label %602

588:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %589 = load ptr, ptr %29, align 8, !tbaa !8
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 0)
  store ptr %590, ptr %97, align 8, !tbaa !8
  %591 = load ptr, ptr %29, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 1)
  store ptr %592, ptr %98, align 8, !tbaa !8
  %593 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %595)
  %596 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %596, ptr %99, align 8, !tbaa !8
  %597 = load ptr, ptr %99, align 8, !tbaa !8
  %598 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %99, align 8, !tbaa !8
  %600 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 1, ptr noundef %600)
  %601 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %601, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %602

602:                                              ; preds = %588, %586
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %603

603:                                              ; preds = %602, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %604 = load ptr, ptr %13, align 8
  ret ptr %604
}

declare ptr @lean_array_to_list(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Functor_mapRev___at_Lean_Elab_Tactic_evalRepeat_x27___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %22, align 8, !tbaa !8
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  %48 = call ptr @lean_apply_9(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %24, align 8, !tbaa !8
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %25, align 1, !tbaa !14
  %58 = load i8, ptr %25, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %26, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = load ptr, ptr %26, align 8, !tbaa !8
  %66 = call ptr @lean_apply_1(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !8
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %69, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %87

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %29, align 8, !tbaa !8
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %29, align 8, !tbaa !8
  %80 = call ptr @lean_apply_1(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %31, align 8, !tbaa !8
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %32, align 8, !tbaa !8
  %82 = load ptr, ptr %32, align 8, !tbaa !8
  %83 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %32, align 8, !tbaa !8
  %85 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %86, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %87

87:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %115

88:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %33, align 1, !tbaa !14
  %95 = load i8, ptr %33, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %99, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %114

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %34, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %35, align 8, !tbaa !8
  %105 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %36, align 8, !tbaa !8
  %109 = load ptr, ptr %36, align 8, !tbaa !8
  %110 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %36, align 8, !tbaa !8
  %112 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %113, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %114

114:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %115

115:                                              ; preds = %114, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %116 = load ptr, ptr %12, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define ptr @l_Functor_mapRev___at_Lean_Elab_Tactic_evalRepeat_x27___spec__7(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Functor_mapRev___at_Lean_Elab_Tactic_evalRepeat_x27___spec__7___rarg, i32 noundef 11, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3, i32 noundef 12, i32 noundef 3)
  store ptr %29, ptr %25, align 8, !tbaa !8
  %30 = load ptr, ptr %25, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %25, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr @l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2___closed__1, align 8, !tbaa !8
  store ptr %36, ptr %26, align 8, !tbaa !8
  %37 = load ptr, ptr %25, align 8, !tbaa !8
  %38 = load ptr, ptr %26, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = call ptr @l_Functor_mapRev___at_Lean_Elab_Tactic_evalRepeat_x27___spec__7___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %49
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
define ptr @l_Lean_Elab_Tactic_evalRepeat_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %45 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__5, align 8, !tbaa !8
  store ptr %45, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  %49 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %23, align 1, !tbaa !14
  %50 = load i8, ptr %23, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg(ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %65, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %202

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %67 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Syntax_getArg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %27, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__7, align 8, !tbaa !8
  store ptr %72, ptr %28, align 8, !tbaa !8
  %73 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  %76 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %29, align 1, !tbaa !14
  %77 = load i8, ptr %29, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg(ptr noundef %90)
  store ptr %91, ptr %30, align 8, !tbaa !8
  %92 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %92, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %201

93:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = call ptr @l_Lean_Elab_Tactic_getGoals___rarg(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %31, align 8, !tbaa !8
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %32, align 8, !tbaa !8
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %33, align 8, !tbaa !8
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalTacticAtRaw, i32 noundef 11, i32 noundef 1)
  store ptr %110, ptr %34, align 8, !tbaa !8
  %111 = load ptr, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = call ptr @lean_unsigned_to_nat(i32 noundef 100000)
  store ptr %113, ptr %35, align 8, !tbaa !8
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %34, align 8, !tbaa !8
  %123 = load ptr, ptr %32, align 8, !tbaa !8
  %124 = load ptr, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %17, align 8, !tbaa !8
  %130 = load ptr, ptr %18, align 8, !tbaa !8
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  %132 = load ptr, ptr %20, align 8, !tbaa !8
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  %134 = call ptr @l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %36, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %166

138:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %37, align 8, !tbaa !8
  %141 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %38, align 8, !tbaa !8
  %144 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %37, align 8, !tbaa !8
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = load ptr, ptr %15, align 8, !tbaa !8
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  %156 = call ptr @l_Lean_Elab_Tactic_setGoals(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %39, align 8, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %200

166:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %167 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %36, align 8, !tbaa !8
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %40, align 1, !tbaa !14
  %180 = load i8, ptr %40, align 1, !tbaa !14
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %166
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %184, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %199

185:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %186 = load ptr, ptr %36, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %41, align 8, !tbaa !8
  %188 = load ptr, ptr %36, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %42, align 8, !tbaa !8
  %190 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %43, align 8, !tbaa !8
  %194 = load ptr, ptr %43, align 8, !tbaa !8
  %195 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  %197 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %198, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %199

199:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %200

200:                                              ; preds = %199, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %201

201:                                              ; preds = %200, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %202

202:                                              ; preds = %201, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %203 = load ptr, ptr %11, align 8
  ret ptr %203
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_getGoals___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_evalTacticAtRaw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_setGoals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_repeat_x27Core_go___at_Lean_Elab_Tactic_evalRepeat_x27___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  store ptr %14, ptr %30, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %31, align 1, !tbaa !14
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load i8, ptr %31, align 1, !tbaa !14
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = load ptr, ptr %26, align 8, !tbaa !8
  %49 = load ptr, ptr %27, align 8, !tbaa !8
  %50 = load ptr, ptr %28, align 8, !tbaa !8
  %51 = load ptr, ptr %29, align 8, !tbaa !8
  %52 = load ptr, ptr %30, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Meta_repeat_x27Core_go___at_Lean_Elab_Tactic_evalRepeat_x27___spec__4(ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %32, align 8, !tbaa !8
  %54 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_evalRepeat_x27___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = call i64 @lean_unbox_usize(ptr noundef %31)
  store i64 %32, ptr %27, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call i64 @lean_unbox_usize(ptr noundef %34)
  store i64 %35, ptr %28, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load i64, ptr %27, align 8, !tbaa !4
  %39 = load i64, ptr %28, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %26, align 8, !tbaa !8
  %50 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Tactic_evalRepeat_x27___spec__6(ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %29, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %60
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
define ptr @l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__4, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__5, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__3, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__5, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__7, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %32

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 5)
  store ptr %34, ptr %22, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  %41 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %23, align 8, !tbaa !8
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %24, align 1, !tbaa !14
  %47 = load i8, ptr %24, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %25, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %59, i8 noundef zeroext 1)
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %62, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %83

63:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %28, align 8, !tbaa !8
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %29, align 8, !tbaa !8
  %68 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %30, align 8, !tbaa !8
  %73 = load ptr, ptr %30, align 8, !tbaa !8
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %31, align 8, !tbaa !8
  %78 = load ptr, ptr %31, align 8, !tbaa !8
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %83

83:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %84 = load ptr, ptr %11, align 8
  ret ptr %84
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %45 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  %65 = call ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %155

69:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %27, align 8, !tbaa !8
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %27, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %28, align 8, !tbaa !8
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  %77 = call i64 @lean_unbox(ptr noundef %76)
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %29, align 1, !tbaa !14
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %29, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %30, align 8, !tbaa !8
  %87 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr @l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__2, align 8, !tbaa !8
  store ptr %89, ptr %31, align 8, !tbaa !8
  %90 = load ptr, ptr %31, align 8, !tbaa !8
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %30, align 8, !tbaa !8
  %100 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__2(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %109, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %154

110:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %34, align 1, !tbaa !14
  %124 = load i8, ptr %34, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %128 = load ptr, ptr %26, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %36, align 8, !tbaa !8
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %26, align 8, !tbaa !8
  %136 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %137, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %153

138:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %37, align 8, !tbaa !8
  %141 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %27, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %38, align 8, !tbaa !8
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %39, align 8, !tbaa !8
  %148 = load ptr, ptr %39, align 8, !tbaa !8
  %149 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %152, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %153

153:                                              ; preds = %138, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %154

154:                                              ; preds = %153, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %189

155:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %156 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %26, align 8, !tbaa !8
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %40, align 1, !tbaa !14
  %169 = load i8, ptr %40, align 1, !tbaa !14
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %155
  %173 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %173, ptr %13, align 8
  store i32 1, ptr %33, align 4
  br label %188

174:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %175 = load ptr, ptr %26, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %41, align 8, !tbaa !8
  %177 = load ptr, ptr %26, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %42, align 8, !tbaa !8
  %179 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %43, align 8, !tbaa !8
  %183 = load ptr, ptr %43, align 8, !tbaa !8
  %184 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %43, align 8, !tbaa !8
  %186 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %187, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %188

188:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %189

189:                                              ; preds = %188, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %190 = load ptr, ptr %13, align 8
  ret ptr %190
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalRepeat1_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %45 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___closed__2, align 8, !tbaa !8
  store ptr %45, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  %49 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %23, align 1, !tbaa !14
  %50 = load i8, ptr %23, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg(ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %65, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %202

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %67 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Syntax_getArg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %27, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__7, align 8, !tbaa !8
  store ptr %72, ptr %28, align 8, !tbaa !8
  %73 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  %76 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %29, align 1, !tbaa !14
  %77 = load i8, ptr %29, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg(ptr noundef %90)
  store ptr %91, ptr %30, align 8, !tbaa !8
  %92 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %92, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %201

93:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = call ptr @l_Lean_Elab_Tactic_getGoals___rarg(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %31, align 8, !tbaa !8
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %32, align 8, !tbaa !8
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %33, align 8, !tbaa !8
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalTacticAtRaw, i32 noundef 11, i32 noundef 1)
  store ptr %110, ptr %34, align 8, !tbaa !8
  %111 = load ptr, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = call ptr @lean_unsigned_to_nat(i32 noundef 100000)
  store ptr %113, ptr %35, align 8, !tbaa !8
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %34, align 8, !tbaa !8
  %123 = load ptr, ptr %32, align 8, !tbaa !8
  %124 = load ptr, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %17, align 8, !tbaa !8
  %130 = load ptr, ptr %18, align 8, !tbaa !8
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  %132 = load ptr, ptr %20, align 8, !tbaa !8
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  %134 = call ptr @l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %36, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %166

138:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %37, align 8, !tbaa !8
  %141 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %38, align 8, !tbaa !8
  %144 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %37, align 8, !tbaa !8
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = load ptr, ptr %15, align 8, !tbaa !8
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  %156 = call ptr @l_Lean_Elab_Tactic_setGoals(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %39, align 8, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %200

166:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %167 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %36, align 8, !tbaa !8
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %40, align 1, !tbaa !14
  %180 = load i8, ptr %40, align 1, !tbaa !14
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %166
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %184, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %199

185:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %186 = load ptr, ptr %36, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %41, align 8, !tbaa !8
  %188 = load ptr, ptr %36, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %42, align 8, !tbaa !8
  %190 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %43, align 8, !tbaa !8
  %194 = load ptr, ptr %43, align 8, !tbaa !8
  %195 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  %197 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %198, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %199

199:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %200

200:                                              ; preds = %199, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %201

201:                                              ; preds = %200, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %202

202:                                              ; preds = %201, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %203 = load ptr, ptr %11, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__4, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__2, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__3, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__7, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Repeat(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %160

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Repeat(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__1()
  store ptr %32, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__2()
  store ptr %34, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5___closed__1()
  store ptr %36, ptr @l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5___closed__1, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__1()
  store ptr %38, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__1, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2()
  store ptr %40, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2___closed__1()
  store ptr %42, ptr @l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2___closed__1, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__1()
  store ptr %44, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__1, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__2()
  store ptr %46, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__2, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__3()
  store ptr %48, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__3, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__4()
  store ptr %50, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__4, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__5()
  store ptr %52, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__5, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__6()
  store ptr %54, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__6, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__7()
  store ptr %56, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__7, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__1()
  store ptr %58, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__1, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__2()
  store ptr %60, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__2, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__3()
  store ptr %62, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__3, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__4()
  store ptr %64, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__4, align 8, !tbaa !8
  %65 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__5()
  store ptr %66, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__5, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = load i8, ptr %4, align 1, !tbaa !14
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %30
  %71 = call ptr @lean_io_mk_world()
  %72 = call ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1(ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call zeroext i1 @lean_io_result_is_error(ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %30
  %80 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__1()
  store ptr %80, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__1, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__2()
  store ptr %82, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__2, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__3()
  store ptr %84, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__3, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__4()
  store ptr %86, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__4, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__5()
  store ptr %88, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__5, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__6()
  store ptr %90, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__6, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__7()
  store ptr %92, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__7, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = load i8, ptr %4, align 1, !tbaa !14
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %79
  %97 = call ptr @lean_io_mk_world()
  %98 = call ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3(ptr noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = call zeroext i1 @lean_io_result_is_error(ptr noundef %99)
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %79
  %106 = call ptr @_init_l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__1()
  store ptr %106, ptr @l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__1, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__2()
  store ptr %108, ptr @l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__2, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___closed__1()
  store ptr %110, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___closed__1, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___closed__2()
  store ptr %112, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___closed__2, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__1()
  store ptr %114, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__1, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__2()
  store ptr %116, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__2, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__3()
  store ptr %118, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__3, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = load i8, ptr %4, align 1, !tbaa !14
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %105
  %123 = call ptr @lean_io_mk_world()
  %124 = call ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1(ptr noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = call zeroext i1 @lean_io_result_is_error(ptr noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %105
  %132 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__1()
  store ptr %132, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__1, align 8, !tbaa !8
  %133 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__2()
  store ptr %134, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__2, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__3()
  store ptr %136, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__3, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__4()
  store ptr %138, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__4, align 8, !tbaa !8
  %139 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__5()
  store ptr %140, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__5, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__6()
  store ptr %142, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__6, align 8, !tbaa !8
  %143 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__7()
  store ptr %144, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__7, align 8, !tbaa !8
  %145 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = load i8, ptr %4, align 1, !tbaa !14
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %131
  %149 = call ptr @lean_io_mk_world()
  %150 = call ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3(ptr noundef %149)
  store ptr %150, ptr %6, align 8, !tbaa !8
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = call zeroext i1 @lean_io_result_is_error(ptr noundef %151)
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %131
  %158 = call ptr @lean_box(i64 noundef 0)
  %159 = call ptr @lean_io_result_mk_ok(ptr noundef %158)
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %160

160:                                              ; preds = %157, %153, %127, %101, %75, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %161 = load ptr, ptr %3, align 8
  ret ptr %161
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

declare ptr @initialize_Lean_Meta_Tactic_Repeat(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalRepeat_x27___spec__1___rarg___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_observing_x3f___at_Lean_Elab_Tactic_evalRepeat_x27___spec__5___closed__1() #2 {
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
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_repeat_x27Core___at_Lean_Elab_Tactic_evalRepeat_x27___spec__3___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_to_list(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_repeat_x27___at_Lean_Elab_Tactic_evalRepeat_x27___spec__2___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__2() #2 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__3() #2 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__4() #2 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___closed__7() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalRepeat_x27, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 17)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 15)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__4, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 15)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27_declRange__3___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_repeat1_x27___at_Lean_Elab_Tactic_evalRepeat1_x27___spec__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat_x27__1___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat_x27___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalRepeat1_x27, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 20)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 24)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 20)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 20)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__4, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_evalRepeat1_x27___regBuiltin_Lean_Elab_Tactic_evalRepeat1_x27_declRange__3___closed__6, align 8, !tbaa !8
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
!13 = !{!"short", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
