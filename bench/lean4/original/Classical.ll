target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot = external global ptr, align 8
@l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_instanceExtension = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"Classical\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"propDecidable\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"classical\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"evalClassical\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %7
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %29, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = call ptr @lean_apply_1(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_classical___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = call ptr @lean_box(i64 noundef 0)
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @lean_apply_4(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = call ptr @lean_box(i64 noundef 0)
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @lean_apply_4(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %53
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
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
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = call ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @lean_box(i64 noundef 0)
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = call ptr @lean_apply_2(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !4
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_classical___rarg___lambda__3___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %25, ptr %17, align 8, !tbaa !4
  %26 = load ptr, ptr %17, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = call ptr @lean_apply_4(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %40
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = call ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___closed__1, align 8, !tbaa !4
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = call ptr @lean_apply_1(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_classical___rarg___lambda__4___boxed, i32 noundef 7, i32 noundef 6)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 2, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 3, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 4, ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 5, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @lean_apply_4(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_classical___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__2___boxed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__2(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  %68 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %67, i32 noundef 105)
  store i8 %68, ptr %24, align 1, !tbaa !14
  %69 = load i8, ptr %24, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %185

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %25, align 1, !tbaa !14
  %78 = load i8, ptr %25, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 5)
  store ptr %83, ptr %26, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  store i8 0, ptr %27, align 1, !tbaa !14
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 5, ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = load i8, ptr %27, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %87, i32 noundef 105, i8 noundef zeroext %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  %99 = call ptr @lean_apply_9(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %28, align 8, !tbaa !4
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %100, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %184

101:                                              ; preds = %72
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %30, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 3)
  store ptr %109, ptr %33, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 4)
  store ptr %111, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 6)
  store ptr %113, ptr %35, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 7)
  store ptr %115, ptr %36, align 8, !tbaa !4
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 8)
  store ptr %117, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %21, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 9)
  store ptr %119, ptr %38, align 8, !tbaa !4
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 10)
  store ptr %121, ptr %39, align 8, !tbaa !4
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  %123 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %122, i32 noundef 104)
  store i8 %123, ptr %40, align 1, !tbaa !14
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 11)
  store ptr %125, ptr %41, align 8, !tbaa !4
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 12)
  store ptr %127, ptr %42, align 8, !tbaa !4
  %128 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  store i8 0, ptr %43, align 1, !tbaa !14
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %141, ptr %44, align 8, !tbaa !4
  %142 = load ptr, ptr %44, align 8, !tbaa !4
  %143 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %44, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %44, align 8, !tbaa !4
  %147 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 2, ptr noundef %147)
  %148 = load ptr, ptr %44, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 3, ptr noundef %149)
  %150 = load ptr, ptr %44, align 8, !tbaa !4
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 4, ptr noundef %151)
  %152 = load ptr, ptr %44, align 8, !tbaa !4
  %153 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 5, ptr noundef %153)
  %154 = load ptr, ptr %44, align 8, !tbaa !4
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 6, ptr noundef %155)
  %156 = load ptr, ptr %44, align 8, !tbaa !4
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 7, ptr noundef %157)
  %158 = load ptr, ptr %44, align 8, !tbaa !4
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 8, ptr noundef %159)
  %160 = load ptr, ptr %44, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 9, ptr noundef %161)
  %162 = load ptr, ptr %44, align 8, !tbaa !4
  %163 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 10, ptr noundef %163)
  %164 = load ptr, ptr %44, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 11, ptr noundef %165)
  %166 = load ptr, ptr %44, align 8, !tbaa !4
  %167 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 12, ptr noundef %167)
  %168 = load ptr, ptr %44, align 8, !tbaa !4
  %169 = load i8, ptr %40, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %168, i32 noundef 104, i8 noundef zeroext %169)
  %170 = load ptr, ptr %44, align 8, !tbaa !4
  %171 = load i8, ptr %43, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %170, i32 noundef 105, i8 noundef zeroext %171)
  %172 = load ptr, ptr %14, align 8, !tbaa !4
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  %174 = load ptr, ptr %16, align 8, !tbaa !4
  %175 = load ptr, ptr %17, align 8, !tbaa !4
  %176 = load ptr, ptr %18, align 8, !tbaa !4
  %177 = load ptr, ptr %19, align 8, !tbaa !4
  %178 = load ptr, ptr %20, align 8, !tbaa !4
  %179 = load ptr, ptr %44, align 8, !tbaa !4
  %180 = load ptr, ptr %22, align 8, !tbaa !4
  %181 = load ptr, ptr %23, align 8, !tbaa !4
  %182 = call ptr @lean_apply_9(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %45, align 8, !tbaa !4
  %183 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %183, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
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
  br label %184

184:                                              ; preds = %101, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %304

185:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %186 = load ptr, ptr %21, align 8, !tbaa !4
  %187 = call zeroext i1 @lean_is_exclusive(ptr noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %46, align 1, !tbaa !14
  %191 = load i8, ptr %46, align 1, !tbaa !14
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %195 = load ptr, ptr %21, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 5)
  store ptr %196, ptr %47, align 8, !tbaa !4
  %197 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %13, align 8, !tbaa !4
  %200 = call zeroext i8 @l_Lean_Syntax_hasMissing(ptr noundef %199)
  store i8 %200, ptr %48, align 1, !tbaa !14
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 5, ptr noundef %202)
  %203 = load ptr, ptr %21, align 8, !tbaa !4
  %204 = load i8, ptr %48, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %203, i32 noundef 105, i8 noundef zeroext %204)
  %205 = load ptr, ptr %14, align 8, !tbaa !4
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  %212 = load ptr, ptr %21, align 8, !tbaa !4
  %213 = load ptr, ptr %22, align 8, !tbaa !4
  %214 = load ptr, ptr %23, align 8, !tbaa !4
  %215 = call ptr @lean_apply_9(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %49, align 8, !tbaa !4
  %216 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %216, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %303

217:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %218 = load ptr, ptr %21, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %50, align 8, !tbaa !4
  %220 = load ptr, ptr %21, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %51, align 8, !tbaa !4
  %222 = load ptr, ptr %21, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 2)
  store ptr %223, ptr %52, align 8, !tbaa !4
  %224 = load ptr, ptr %21, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 3)
  store ptr %225, ptr %53, align 8, !tbaa !4
  %226 = load ptr, ptr %21, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 4)
  store ptr %227, ptr %54, align 8, !tbaa !4
  %228 = load ptr, ptr %21, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 6)
  store ptr %229, ptr %55, align 8, !tbaa !4
  %230 = load ptr, ptr %21, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 7)
  store ptr %231, ptr %56, align 8, !tbaa !4
  %232 = load ptr, ptr %21, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 8)
  store ptr %233, ptr %57, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 9)
  store ptr %235, ptr %58, align 8, !tbaa !4
  %236 = load ptr, ptr %21, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 10)
  store ptr %237, ptr %59, align 8, !tbaa !4
  %238 = load ptr, ptr %21, align 8, !tbaa !4
  %239 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %238, i32 noundef 104)
  store i8 %239, ptr %60, align 1, !tbaa !14
  %240 = load ptr, ptr %21, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 11)
  store ptr %241, ptr %61, align 8, !tbaa !4
  %242 = load ptr, ptr %21, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 12)
  store ptr %243, ptr %62, align 8, !tbaa !4
  %244 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %13, align 8, !tbaa !4
  %259 = call zeroext i8 @l_Lean_Syntax_hasMissing(ptr noundef %258)
  store i8 %259, ptr %63, align 1, !tbaa !14
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %260, ptr %64, align 8, !tbaa !4
  %261 = load ptr, ptr %64, align 8, !tbaa !4
  %262 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %64, align 8, !tbaa !4
  %264 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %64, align 8, !tbaa !4
  %266 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 2, ptr noundef %266)
  %267 = load ptr, ptr %64, align 8, !tbaa !4
  %268 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 3, ptr noundef %268)
  %269 = load ptr, ptr %64, align 8, !tbaa !4
  %270 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 4, ptr noundef %270)
  %271 = load ptr, ptr %64, align 8, !tbaa !4
  %272 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 5, ptr noundef %272)
  %273 = load ptr, ptr %64, align 8, !tbaa !4
  %274 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 6, ptr noundef %274)
  %275 = load ptr, ptr %64, align 8, !tbaa !4
  %276 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 7, ptr noundef %276)
  %277 = load ptr, ptr %64, align 8, !tbaa !4
  %278 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 8, ptr noundef %278)
  %279 = load ptr, ptr %64, align 8, !tbaa !4
  %280 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 9, ptr noundef %280)
  %281 = load ptr, ptr %64, align 8, !tbaa !4
  %282 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 10, ptr noundef %282)
  %283 = load ptr, ptr %64, align 8, !tbaa !4
  %284 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 11, ptr noundef %284)
  %285 = load ptr, ptr %64, align 8, !tbaa !4
  %286 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 12, ptr noundef %286)
  %287 = load ptr, ptr %64, align 8, !tbaa !4
  %288 = load i8, ptr %60, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %287, i32 noundef 104, i8 noundef zeroext %288)
  %289 = load ptr, ptr %64, align 8, !tbaa !4
  %290 = load i8, ptr %63, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %289, i32 noundef 105, i8 noundef zeroext %290)
  %291 = load ptr, ptr %14, align 8, !tbaa !4
  %292 = load ptr, ptr %15, align 8, !tbaa !4
  %293 = load ptr, ptr %16, align 8, !tbaa !4
  %294 = load ptr, ptr %17, align 8, !tbaa !4
  %295 = load ptr, ptr %18, align 8, !tbaa !4
  %296 = load ptr, ptr %19, align 8, !tbaa !4
  %297 = load ptr, ptr %20, align 8, !tbaa !4
  %298 = load ptr, ptr %64, align 8, !tbaa !4
  %299 = load ptr, ptr %22, align 8, !tbaa !4
  %300 = load ptr, ptr %23, align 8, !tbaa !4
  %301 = call ptr @lean_apply_9(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %65, align 8, !tbaa !4
  %302 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %302, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %303

303:                                              ; preds = %217, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %304

304:                                              ; preds = %303, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %305 = load ptr, ptr %12, align 8
  ret ptr %305
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #3 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !14
  ret void
}

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

declare zeroext i8 @l_Lean_Syntax_hasMissing(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = call ptr @lean_apply_1(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %25, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Elab_Term_withReuseContext___at_Lean_Elab_Tactic_evalClassical___spec__3(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
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
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
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
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
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
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca i8, align 1
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca i8, align 1
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i8, align 1
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i8, align 1
  %241 = alloca i8, align 1
  %242 = alloca i8, align 1
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i8, align 1
  %248 = alloca i8, align 1
  %249 = alloca i8, align 1
  %250 = alloca i8, align 1
  %251 = alloca i8, align 1
  %252 = alloca i8, align 1
  %253 = alloca i8, align 1
  %254 = alloca i8, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i8, align 1
  %270 = alloca i8, align 1
  %271 = alloca i8, align 1
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i8, align 1
  %277 = alloca i8, align 1
  %278 = alloca i8, align 1
  %279 = alloca i8, align 1
  %280 = alloca i8, align 1
  %281 = alloca i8, align 1
  %282 = alloca i8, align 1
  %283 = alloca i8, align 1
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca i8, align 1
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %318

318:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %319 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %14, align 8, !tbaa !4
  %321 = load ptr, ptr %16, align 8, !tbaa !4
  %322 = call ptr @lean_apply_1(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %26, align 8, !tbaa !4
  %323 = load ptr, ptr %19, align 8, !tbaa !4
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 6)
  store ptr %324, ptr %27, align 8, !tbaa !4
  %325 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %27, align 8, !tbaa !4
  %327 = call i32 @lean_obj_tag(ptr noundef %326)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %461

329:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %330 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %26, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %28, align 8, !tbaa !4
  %333 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %19, align 8, !tbaa !4
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %29, align 1, !tbaa !14
  %340 = load i8, ptr %29, align 1, !tbaa !14
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %365

343:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %344 = load ptr, ptr %19, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 6)
  store ptr %345, ptr %30, align 8, !tbaa !4
  %346 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %31, align 8, !tbaa !4
  %348 = load ptr, ptr %19, align 8, !tbaa !4
  %349 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 6, ptr noundef %349)
  %350 = call ptr @lean_box(i64 noundef 0)
  store ptr %350, ptr %32, align 8, !tbaa !4
  %351 = load ptr, ptr %15, align 8, !tbaa !4
  %352 = load ptr, ptr %28, align 8, !tbaa !4
  %353 = load ptr, ptr %32, align 8, !tbaa !4
  %354 = load ptr, ptr %17, align 8, !tbaa !4
  %355 = load ptr, ptr %18, align 8, !tbaa !4
  %356 = load ptr, ptr %19, align 8, !tbaa !4
  %357 = load ptr, ptr %20, align 8, !tbaa !4
  %358 = load ptr, ptr %21, align 8, !tbaa !4
  %359 = load ptr, ptr %22, align 8, !tbaa !4
  %360 = load ptr, ptr %23, align 8, !tbaa !4
  %361 = load ptr, ptr %24, align 8, !tbaa !4
  %362 = load ptr, ptr %25, align 8, !tbaa !4
  %363 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %33, align 8, !tbaa !4
  %364 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %364, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %460

365:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %366 = load ptr, ptr %19, align 8, !tbaa !4
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %35, align 8, !tbaa !4
  %368 = load ptr, ptr %19, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 1)
  store ptr %369, ptr %36, align 8, !tbaa !4
  %370 = load ptr, ptr %19, align 8, !tbaa !4
  %371 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %370, i32 noundef 56)
  store i8 %371, ptr %37, align 1, !tbaa !14
  %372 = load ptr, ptr %19, align 8, !tbaa !4
  %373 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %372, i32 noundef 57)
  store i8 %373, ptr %38, align 1, !tbaa !14
  %374 = load ptr, ptr %19, align 8, !tbaa !4
  %375 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %374, i32 noundef 58)
  store i8 %375, ptr %39, align 1, !tbaa !14
  %376 = load ptr, ptr %19, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 2)
  store ptr %377, ptr %40, align 8, !tbaa !4
  %378 = load ptr, ptr %19, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 3)
  store ptr %379, ptr %41, align 8, !tbaa !4
  %380 = load ptr, ptr %19, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 4)
  store ptr %381, ptr %42, align 8, !tbaa !4
  %382 = load ptr, ptr %19, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 5)
  store ptr %383, ptr %43, align 8, !tbaa !4
  %384 = load ptr, ptr %19, align 8, !tbaa !4
  %385 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %384, i32 noundef 59)
  store i8 %385, ptr %44, align 1, !tbaa !14
  %386 = load ptr, ptr %19, align 8, !tbaa !4
  %387 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %386, i32 noundef 60)
  store i8 %387, ptr %45, align 1, !tbaa !14
  %388 = load ptr, ptr %19, align 8, !tbaa !4
  %389 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %388, i32 noundef 61)
  store i8 %389, ptr %46, align 1, !tbaa !14
  %390 = load ptr, ptr %19, align 8, !tbaa !4
  %391 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %390, i32 noundef 62)
  store i8 %391, ptr %47, align 1, !tbaa !14
  %392 = load ptr, ptr %19, align 8, !tbaa !4
  %393 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %392, i32 noundef 63)
  store i8 %393, ptr %48, align 1, !tbaa !14
  %394 = load ptr, ptr %19, align 8, !tbaa !4
  %395 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %394, i32 noundef 64)
  store i8 %395, ptr %49, align 1, !tbaa !14
  %396 = load ptr, ptr %19, align 8, !tbaa !4
  %397 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %396, i32 noundef 65)
  store i8 %397, ptr %50, align 1, !tbaa !14
  %398 = load ptr, ptr %19, align 8, !tbaa !4
  %399 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %398, i32 noundef 66)
  store i8 %399, ptr %51, align 1, !tbaa !14
  %400 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = call ptr @lean_box(i64 noundef 0)
  store ptr %407, ptr %52, align 8, !tbaa !4
  %408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %408, ptr %53, align 8, !tbaa !4
  %409 = load ptr, ptr %53, align 8, !tbaa !4
  %410 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %53, align 8, !tbaa !4
  %412 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %53, align 8, !tbaa !4
  %414 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 2, ptr noundef %414)
  %415 = load ptr, ptr %53, align 8, !tbaa !4
  %416 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 3, ptr noundef %416)
  %417 = load ptr, ptr %53, align 8, !tbaa !4
  %418 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 4, ptr noundef %418)
  %419 = load ptr, ptr %53, align 8, !tbaa !4
  %420 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 5, ptr noundef %420)
  %421 = load ptr, ptr %53, align 8, !tbaa !4
  %422 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 6, ptr noundef %422)
  %423 = load ptr, ptr %53, align 8, !tbaa !4
  %424 = load i8, ptr %37, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %423, i32 noundef 56, i8 noundef zeroext %424)
  %425 = load ptr, ptr %53, align 8, !tbaa !4
  %426 = load i8, ptr %38, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %425, i32 noundef 57, i8 noundef zeroext %426)
  %427 = load ptr, ptr %53, align 8, !tbaa !4
  %428 = load i8, ptr %39, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %427, i32 noundef 58, i8 noundef zeroext %428)
  %429 = load ptr, ptr %53, align 8, !tbaa !4
  %430 = load i8, ptr %44, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %429, i32 noundef 59, i8 noundef zeroext %430)
  %431 = load ptr, ptr %53, align 8, !tbaa !4
  %432 = load i8, ptr %45, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %431, i32 noundef 60, i8 noundef zeroext %432)
  %433 = load ptr, ptr %53, align 8, !tbaa !4
  %434 = load i8, ptr %46, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %433, i32 noundef 61, i8 noundef zeroext %434)
  %435 = load ptr, ptr %53, align 8, !tbaa !4
  %436 = load i8, ptr %47, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %435, i32 noundef 62, i8 noundef zeroext %436)
  %437 = load ptr, ptr %53, align 8, !tbaa !4
  %438 = load i8, ptr %48, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %437, i32 noundef 63, i8 noundef zeroext %438)
  %439 = load ptr, ptr %53, align 8, !tbaa !4
  %440 = load i8, ptr %49, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %439, i32 noundef 64, i8 noundef zeroext %440)
  %441 = load ptr, ptr %53, align 8, !tbaa !4
  %442 = load i8, ptr %50, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %441, i32 noundef 65, i8 noundef zeroext %442)
  %443 = load ptr, ptr %53, align 8, !tbaa !4
  %444 = load i8, ptr %51, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %443, i32 noundef 66, i8 noundef zeroext %444)
  %445 = call ptr @lean_box(i64 noundef 0)
  store ptr %445, ptr %54, align 8, !tbaa !4
  %446 = load ptr, ptr %15, align 8, !tbaa !4
  %447 = load ptr, ptr %28, align 8, !tbaa !4
  %448 = load ptr, ptr %54, align 8, !tbaa !4
  %449 = load ptr, ptr %17, align 8, !tbaa !4
  %450 = load ptr, ptr %18, align 8, !tbaa !4
  %451 = load ptr, ptr %53, align 8, !tbaa !4
  %452 = load ptr, ptr %20, align 8, !tbaa !4
  %453 = load ptr, ptr %21, align 8, !tbaa !4
  %454 = load ptr, ptr %22, align 8, !tbaa !4
  %455 = load ptr, ptr %23, align 8, !tbaa !4
  %456 = load ptr, ptr %24, align 8, !tbaa !4
  %457 = load ptr, ptr %25, align 8, !tbaa !4
  %458 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %55, align 8, !tbaa !4
  %459 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %459, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %460

460:                                              ; preds = %365, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %2027

461:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %462 = load ptr, ptr %27, align 8, !tbaa !4
  %463 = call zeroext i1 @lean_is_exclusive(ptr noundef %462)
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr %56, align 1, !tbaa !14
  %467 = load i8, ptr %56, align 1, !tbaa !14
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %1522

470:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %471 = load ptr, ptr %27, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 0)
  store ptr %472, ptr %57, align 8, !tbaa !4
  %473 = load ptr, ptr %57, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 0)
  store ptr %474, ptr %58, align 8, !tbaa !4
  %475 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %58, align 8, !tbaa !4
  %477 = call i32 @lean_obj_tag(ptr noundef %476)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %678

479:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %480 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %26, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 1)
  store ptr %482, ptr %59, align 8, !tbaa !4
  %483 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %19, align 8, !tbaa !4
  %486 = call zeroext i1 @lean_is_exclusive(ptr noundef %485)
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %60, align 1, !tbaa !14
  %490 = load i8, ptr %60, align 1, !tbaa !14
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %556

493:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %494 = load ptr, ptr %19, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 6)
  store ptr %495, ptr %61, align 8, !tbaa !4
  %496 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %57, align 8, !tbaa !4
  %498 = call zeroext i1 @lean_is_exclusive(ptr noundef %497)
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %62, align 1, !tbaa !14
  %502 = load i8, ptr %62, align 1, !tbaa !14
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %527

505:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %506 = load ptr, ptr %57, align 8, !tbaa !4
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 0)
  store ptr %507, ptr %63, align 8, !tbaa !4
  %508 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = call ptr @lean_box(i64 noundef 0)
  store ptr %509, ptr %64, align 8, !tbaa !4
  %510 = load ptr, ptr %57, align 8, !tbaa !4
  %511 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = call ptr @lean_box(i64 noundef 0)
  store ptr %512, ptr %65, align 8, !tbaa !4
  %513 = load ptr, ptr %15, align 8, !tbaa !4
  %514 = load ptr, ptr %59, align 8, !tbaa !4
  %515 = load ptr, ptr %65, align 8, !tbaa !4
  %516 = load ptr, ptr %17, align 8, !tbaa !4
  %517 = load ptr, ptr %18, align 8, !tbaa !4
  %518 = load ptr, ptr %19, align 8, !tbaa !4
  %519 = load ptr, ptr %20, align 8, !tbaa !4
  %520 = load ptr, ptr %21, align 8, !tbaa !4
  %521 = load ptr, ptr %22, align 8, !tbaa !4
  %522 = load ptr, ptr %23, align 8, !tbaa !4
  %523 = load ptr, ptr %24, align 8, !tbaa !4
  %524 = load ptr, ptr %25, align 8, !tbaa !4
  %525 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %66, align 8, !tbaa !4
  %526 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %526, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %555

527:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %528 = load ptr, ptr %57, align 8, !tbaa !4
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 1)
  store ptr %529, ptr %67, align 8, !tbaa !4
  %530 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = call ptr @lean_box(i64 noundef 0)
  store ptr %532, ptr %68, align 8, !tbaa !4
  %533 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %533, ptr %69, align 8, !tbaa !4
  %534 = load ptr, ptr %69, align 8, !tbaa !4
  %535 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %69, align 8, !tbaa !4
  %537 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 1, ptr noundef %537)
  %538 = load ptr, ptr %27, align 8, !tbaa !4
  %539 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = call ptr @lean_box(i64 noundef 0)
  store ptr %540, ptr %70, align 8, !tbaa !4
  %541 = load ptr, ptr %15, align 8, !tbaa !4
  %542 = load ptr, ptr %59, align 8, !tbaa !4
  %543 = load ptr, ptr %70, align 8, !tbaa !4
  %544 = load ptr, ptr %17, align 8, !tbaa !4
  %545 = load ptr, ptr %18, align 8, !tbaa !4
  %546 = load ptr, ptr %19, align 8, !tbaa !4
  %547 = load ptr, ptr %20, align 8, !tbaa !4
  %548 = load ptr, ptr %21, align 8, !tbaa !4
  %549 = load ptr, ptr %22, align 8, !tbaa !4
  %550 = load ptr, ptr %23, align 8, !tbaa !4
  %551 = load ptr, ptr %24, align 8, !tbaa !4
  %552 = load ptr, ptr %25, align 8, !tbaa !4
  %553 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %71, align 8, !tbaa !4
  %554 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %554, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %555

555:                                              ; preds = %527, %505
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %677

556:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %557 = load ptr, ptr %19, align 8, !tbaa !4
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 0)
  store ptr %558, ptr %72, align 8, !tbaa !4
  %559 = load ptr, ptr %19, align 8, !tbaa !4
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 1)
  store ptr %560, ptr %73, align 8, !tbaa !4
  %561 = load ptr, ptr %19, align 8, !tbaa !4
  %562 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %561, i32 noundef 56)
  store i8 %562, ptr %74, align 1, !tbaa !14
  %563 = load ptr, ptr %19, align 8, !tbaa !4
  %564 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %563, i32 noundef 57)
  store i8 %564, ptr %75, align 1, !tbaa !14
  %565 = load ptr, ptr %19, align 8, !tbaa !4
  %566 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %565, i32 noundef 58)
  store i8 %566, ptr %76, align 1, !tbaa !14
  %567 = load ptr, ptr %19, align 8, !tbaa !4
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 2)
  store ptr %568, ptr %77, align 8, !tbaa !4
  %569 = load ptr, ptr %19, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 3)
  store ptr %570, ptr %78, align 8, !tbaa !4
  %571 = load ptr, ptr %19, align 8, !tbaa !4
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 4)
  store ptr %572, ptr %79, align 8, !tbaa !4
  %573 = load ptr, ptr %19, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 5)
  store ptr %574, ptr %80, align 8, !tbaa !4
  %575 = load ptr, ptr %19, align 8, !tbaa !4
  %576 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %575, i32 noundef 59)
  store i8 %576, ptr %81, align 1, !tbaa !14
  %577 = load ptr, ptr %19, align 8, !tbaa !4
  %578 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %577, i32 noundef 60)
  store i8 %578, ptr %82, align 1, !tbaa !14
  %579 = load ptr, ptr %19, align 8, !tbaa !4
  %580 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %579, i32 noundef 61)
  store i8 %580, ptr %83, align 1, !tbaa !14
  %581 = load ptr, ptr %19, align 8, !tbaa !4
  %582 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %581, i32 noundef 62)
  store i8 %582, ptr %84, align 1, !tbaa !14
  %583 = load ptr, ptr %19, align 8, !tbaa !4
  %584 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %583, i32 noundef 63)
  store i8 %584, ptr %85, align 1, !tbaa !14
  %585 = load ptr, ptr %19, align 8, !tbaa !4
  %586 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %585, i32 noundef 64)
  store i8 %586, ptr %86, align 1, !tbaa !14
  %587 = load ptr, ptr %19, align 8, !tbaa !4
  %588 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %587, i32 noundef 65)
  store i8 %588, ptr %87, align 1, !tbaa !14
  %589 = load ptr, ptr %19, align 8, !tbaa !4
  %590 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %589, i32 noundef 66)
  store i8 %590, ptr %88, align 1, !tbaa !14
  %591 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %57, align 8, !tbaa !4
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %89, align 8, !tbaa !4
  %600 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %57, align 8, !tbaa !4
  %602 = call zeroext i1 @lean_is_exclusive(ptr noundef %601)
  br i1 %602, label %603, label %607

603:                                              ; preds = %556
  %604 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %604, i32 noundef 0)
  %605 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 1)
  %606 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %606, ptr %90, align 8, !tbaa !4
  br label %610

607:                                              ; preds = %556
  %608 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %608)
  %609 = call ptr @lean_box(i64 noundef 0)
  store ptr %609, ptr %90, align 8, !tbaa !4
  br label %610

610:                                              ; preds = %607, %603
  %611 = call ptr @lean_box(i64 noundef 0)
  store ptr %611, ptr %91, align 8, !tbaa !4
  %612 = load ptr, ptr %90, align 8, !tbaa !4
  %613 = call zeroext i1 @lean_is_scalar(ptr noundef %612)
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  %615 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %615, ptr %92, align 8, !tbaa !4
  br label %618

616:                                              ; preds = %610
  %617 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %617, ptr %92, align 8, !tbaa !4
  br label %618

618:                                              ; preds = %616, %614
  %619 = load ptr, ptr %92, align 8, !tbaa !4
  %620 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 0, ptr noundef %620)
  %621 = load ptr, ptr %92, align 8, !tbaa !4
  %622 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 1, ptr noundef %622)
  %623 = load ptr, ptr %27, align 8, !tbaa !4
  %624 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %625, ptr %93, align 8, !tbaa !4
  %626 = load ptr, ptr %93, align 8, !tbaa !4
  %627 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %93, align 8, !tbaa !4
  %629 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 1, ptr noundef %629)
  %630 = load ptr, ptr %93, align 8, !tbaa !4
  %631 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 2, ptr noundef %631)
  %632 = load ptr, ptr %93, align 8, !tbaa !4
  %633 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 3, ptr noundef %633)
  %634 = load ptr, ptr %93, align 8, !tbaa !4
  %635 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 4, ptr noundef %635)
  %636 = load ptr, ptr %93, align 8, !tbaa !4
  %637 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 5, ptr noundef %637)
  %638 = load ptr, ptr %93, align 8, !tbaa !4
  %639 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 6, ptr noundef %639)
  %640 = load ptr, ptr %93, align 8, !tbaa !4
  %641 = load i8, ptr %74, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %640, i32 noundef 56, i8 noundef zeroext %641)
  %642 = load ptr, ptr %93, align 8, !tbaa !4
  %643 = load i8, ptr %75, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %642, i32 noundef 57, i8 noundef zeroext %643)
  %644 = load ptr, ptr %93, align 8, !tbaa !4
  %645 = load i8, ptr %76, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %644, i32 noundef 58, i8 noundef zeroext %645)
  %646 = load ptr, ptr %93, align 8, !tbaa !4
  %647 = load i8, ptr %81, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %646, i32 noundef 59, i8 noundef zeroext %647)
  %648 = load ptr, ptr %93, align 8, !tbaa !4
  %649 = load i8, ptr %82, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %648, i32 noundef 60, i8 noundef zeroext %649)
  %650 = load ptr, ptr %93, align 8, !tbaa !4
  %651 = load i8, ptr %83, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %650, i32 noundef 61, i8 noundef zeroext %651)
  %652 = load ptr, ptr %93, align 8, !tbaa !4
  %653 = load i8, ptr %84, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %652, i32 noundef 62, i8 noundef zeroext %653)
  %654 = load ptr, ptr %93, align 8, !tbaa !4
  %655 = load i8, ptr %85, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %654, i32 noundef 63, i8 noundef zeroext %655)
  %656 = load ptr, ptr %93, align 8, !tbaa !4
  %657 = load i8, ptr %86, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %656, i32 noundef 64, i8 noundef zeroext %657)
  %658 = load ptr, ptr %93, align 8, !tbaa !4
  %659 = load i8, ptr %87, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %658, i32 noundef 65, i8 noundef zeroext %659)
  %660 = load ptr, ptr %93, align 8, !tbaa !4
  %661 = load i8, ptr %88, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %660, i32 noundef 66, i8 noundef zeroext %661)
  %662 = call ptr @lean_box(i64 noundef 0)
  store ptr %662, ptr %94, align 8, !tbaa !4
  %663 = load ptr, ptr %15, align 8, !tbaa !4
  %664 = load ptr, ptr %59, align 8, !tbaa !4
  %665 = load ptr, ptr %94, align 8, !tbaa !4
  %666 = load ptr, ptr %17, align 8, !tbaa !4
  %667 = load ptr, ptr %18, align 8, !tbaa !4
  %668 = load ptr, ptr %93, align 8, !tbaa !4
  %669 = load ptr, ptr %20, align 8, !tbaa !4
  %670 = load ptr, ptr %21, align 8, !tbaa !4
  %671 = load ptr, ptr %22, align 8, !tbaa !4
  %672 = load ptr, ptr %23, align 8, !tbaa !4
  %673 = load ptr, ptr %24, align 8, !tbaa !4
  %674 = load ptr, ptr %25, align 8, !tbaa !4
  %675 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674)
  store ptr %675, ptr %95, align 8, !tbaa !4
  %676 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %676, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %677

677:                                              ; preds = %618, %555
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %1521

678:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %679 = load ptr, ptr %26, align 8, !tbaa !4
  %680 = call ptr @lean_ctor_get(ptr noundef %679, i32 noundef 0)
  store ptr %680, ptr %96, align 8, !tbaa !4
  %681 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %681)
  %682 = load ptr, ptr %26, align 8, !tbaa !4
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 1)
  store ptr %683, ptr %97, align 8, !tbaa !4
  %684 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %23, align 8, !tbaa !4
  %687 = call ptr @lean_ctor_get(ptr noundef %686, i32 noundef 2)
  store ptr %687, ptr %98, align 8, !tbaa !4
  %688 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %19, align 8, !tbaa !4
  %690 = call zeroext i1 @lean_is_exclusive(ptr noundef %689)
  %691 = xor i1 %690, true
  %692 = zext i1 %691 to i32
  %693 = trunc i32 %692 to i8
  store i8 %693, ptr %99, align 1, !tbaa !14
  %694 = load i8, ptr %99, align 1, !tbaa !14
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %1211

697:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %698 = load ptr, ptr %19, align 8, !tbaa !4
  %699 = call ptr @lean_ctor_get(ptr noundef %698, i32 noundef 6)
  store ptr %699, ptr %100, align 8, !tbaa !4
  %700 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %57, align 8, !tbaa !4
  %702 = call zeroext i1 @lean_is_exclusive(ptr noundef %701)
  %703 = xor i1 %702, true
  %704 = zext i1 %703 to i32
  %705 = trunc i32 %704 to i8
  store i8 %705, ptr %101, align 1, !tbaa !14
  %706 = load i8, ptr %101, align 1, !tbaa !14
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %1035

709:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %710 = load ptr, ptr %57, align 8, !tbaa !4
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 0)
  store ptr %711, ptr %102, align 8, !tbaa !4
  %712 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %58, align 8, !tbaa !4
  %714 = call zeroext i1 @lean_is_exclusive(ptr noundef %713)
  %715 = xor i1 %714, true
  %716 = zext i1 %715 to i32
  %717 = trunc i32 %716 to i8
  store i8 %717, ptr %103, align 1, !tbaa !14
  %718 = load i8, ptr %103, align 1, !tbaa !14
  %719 = zext i8 %718 to i32
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %891

721:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %722 = load ptr, ptr %58, align 8, !tbaa !4
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 0)
  store ptr %723, ptr %104, align 8, !tbaa !4
  %724 = load ptr, ptr %104, align 8, !tbaa !4
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 0)
  store ptr %725, ptr %106, align 8, !tbaa !4
  %726 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %104, align 8, !tbaa !4
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 1)
  store ptr %728, ptr %107, align 8, !tbaa !4
  %729 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %729)
  %730 = load ptr, ptr %14, align 8, !tbaa !4
  %731 = load ptr, ptr %106, align 8, !tbaa !4
  %732 = call ptr @lean_apply_1(ptr noundef %730, ptr noundef %731)
  store ptr %732, ptr %108, align 8, !tbaa !4
  %733 = load ptr, ptr %108, align 8, !tbaa !4
  %734 = call zeroext i1 @lean_is_exclusive(ptr noundef %733)
  %735 = xor i1 %734, true
  %736 = zext i1 %735 to i32
  %737 = trunc i32 %736 to i8
  store i8 %737, ptr %109, align 1, !tbaa !14
  %738 = load i8, ptr %109, align 1, !tbaa !14
  %739 = zext i8 %738 to i32
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %781

741:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %742 = load ptr, ptr %108, align 8, !tbaa !4
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 0)
  store ptr %743, ptr %110, align 8, !tbaa !4
  %744 = load ptr, ptr %108, align 8, !tbaa !4
  %745 = call ptr @lean_ctor_get(ptr noundef %744, i32 noundef 1)
  store ptr %745, ptr %111, align 8, !tbaa !4
  %746 = load ptr, ptr %98, align 8, !tbaa !4
  %747 = load ptr, ptr %96, align 8, !tbaa !4
  %748 = load ptr, ptr %110, align 8, !tbaa !4
  %749 = call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %746, ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %112, align 8, !tbaa !4
  %750 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %750)
  %751 = load ptr, ptr %112, align 8, !tbaa !4
  %752 = call i64 @lean_unbox(ptr noundef %751)
  %753 = trunc i64 %752 to i8
  store i8 %753, ptr %113, align 1, !tbaa !14
  %754 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = load i8, ptr %113, align 1, !tbaa !14
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %771

758:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %759 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %759)
  %760 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %762)
  %763 = call ptr @lean_box(i64 noundef 0)
  store ptr %763, ptr %114, align 8, !tbaa !4
  %764 = load ptr, ptr %57, align 8, !tbaa !4
  %765 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 0, ptr noundef %765)
  %766 = load ptr, ptr %58, align 8, !tbaa !4
  %767 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 0, ptr noundef %767)
  %768 = load ptr, ptr %19, align 8, !tbaa !4
  %769 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 6, ptr noundef %769)
  %770 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %770, ptr %105, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %779

771:                                              ; preds = %741
  %772 = load ptr, ptr %108, align 8, !tbaa !4
  %773 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 1, ptr noundef %773)
  %774 = load ptr, ptr %108, align 8, !tbaa !4
  %775 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 0, ptr noundef %775)
  %776 = load ptr, ptr %58, align 8, !tbaa !4
  %777 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %776, i32 noundef 0, ptr noundef %777)
  %778 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %778, ptr %105, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  br label %779

779:                                              ; preds = %771, %758
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  %780 = load i32, ptr %34, align 4
  switch i32 %780, label %890 [
    i32 3, label %824
  ]

781:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %782 = load ptr, ptr %108, align 8, !tbaa !4
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 0)
  store ptr %783, ptr %115, align 8, !tbaa !4
  %784 = load ptr, ptr %108, align 8, !tbaa !4
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 1)
  store ptr %785, ptr %116, align 8, !tbaa !4
  %786 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %788)
  %789 = load ptr, ptr %98, align 8, !tbaa !4
  %790 = load ptr, ptr %96, align 8, !tbaa !4
  %791 = load ptr, ptr %115, align 8, !tbaa !4
  %792 = call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %789, ptr noundef %790, ptr noundef %791)
  store ptr %792, ptr %117, align 8, !tbaa !4
  %793 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %117, align 8, !tbaa !4
  %795 = call i64 @lean_unbox(ptr noundef %794)
  %796 = trunc i64 %795 to i8
  store i8 %796, ptr %118, align 1, !tbaa !14
  %797 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load i8, ptr %118, align 1, !tbaa !14
  %799 = zext i8 %798 to i32
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %813

801:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %802 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %804)
  %805 = call ptr @lean_box(i64 noundef 0)
  store ptr %805, ptr %119, align 8, !tbaa !4
  %806 = load ptr, ptr %57, align 8, !tbaa !4
  %807 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 0, ptr noundef %807)
  %808 = load ptr, ptr %58, align 8, !tbaa !4
  %809 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %808, i32 noundef 0, ptr noundef %809)
  %810 = load ptr, ptr %19, align 8, !tbaa !4
  %811 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 6, ptr noundef %811)
  %812 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %812, ptr %105, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %822

813:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %814 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %814, ptr %120, align 8, !tbaa !4
  %815 = load ptr, ptr %120, align 8, !tbaa !4
  %816 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 0, ptr noundef %816)
  %817 = load ptr, ptr %120, align 8, !tbaa !4
  %818 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 1, ptr noundef %818)
  %819 = load ptr, ptr %58, align 8, !tbaa !4
  %820 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 0, ptr noundef %820)
  %821 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %821, ptr %105, align 8, !tbaa !4
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %822

822:                                              ; preds = %813, %801
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  %823 = load i32, ptr %34, align 4
  switch i32 %823, label %890 [
    i32 3, label %824
  ]

824:                                              ; preds = %822, %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %825 = load ptr, ptr %105, align 8, !tbaa !4
  %826 = call ptr @lean_ctor_get(ptr noundef %825, i32 noundef 6)
  store ptr %826, ptr %121, align 8, !tbaa !4
  %827 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %121, align 8, !tbaa !4
  %829 = call ptr @lean_ctor_get(ptr noundef %828, i32 noundef 0)
  store ptr %829, ptr %122, align 8, !tbaa !4
  %830 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %122, align 8, !tbaa !4
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 0)
  store ptr %833, ptr %123, align 8, !tbaa !4
  %834 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %123, align 8, !tbaa !4
  %837 = call i32 @lean_obj_tag(ptr noundef %836)
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %871

839:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %840 = load ptr, ptr %104, align 8, !tbaa !4
  %841 = call ptr @lean_ctor_get(ptr noundef %840, i32 noundef 1)
  store ptr %841, ptr %124, align 8, !tbaa !4
  %842 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %842)
  %843 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot, align 8, !tbaa !4
  store ptr %844, ptr %125, align 8, !tbaa !4
  %845 = load ptr, ptr %125, align 8, !tbaa !4
  %846 = load ptr, ptr %124, align 8, !tbaa !4
  %847 = load ptr, ptr %25, align 8, !tbaa !4
  %848 = call ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef %845, ptr noundef %846, ptr noundef %847)
  store ptr %848, ptr %126, align 8, !tbaa !4
  %849 = load ptr, ptr %126, align 8, !tbaa !4
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 0)
  store ptr %850, ptr %127, align 8, !tbaa !4
  %851 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %126, align 8, !tbaa !4
  %853 = call ptr @lean_ctor_get(ptr noundef %852, i32 noundef 1)
  store ptr %853, ptr %128, align 8, !tbaa !4
  %854 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %854)
  %855 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %855)
  %856 = load ptr, ptr %15, align 8, !tbaa !4
  %857 = load ptr, ptr %97, align 8, !tbaa !4
  %858 = load ptr, ptr %127, align 8, !tbaa !4
  %859 = load ptr, ptr %17, align 8, !tbaa !4
  %860 = load ptr, ptr %18, align 8, !tbaa !4
  %861 = load ptr, ptr %105, align 8, !tbaa !4
  %862 = load ptr, ptr %20, align 8, !tbaa !4
  %863 = load ptr, ptr %21, align 8, !tbaa !4
  %864 = load ptr, ptr %22, align 8, !tbaa !4
  %865 = load ptr, ptr %23, align 8, !tbaa !4
  %866 = load ptr, ptr %24, align 8, !tbaa !4
  %867 = load ptr, ptr %128, align 8, !tbaa !4
  %868 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %856, ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %861, ptr noundef %862, ptr noundef %863, ptr noundef %864, ptr noundef %865, ptr noundef %866, ptr noundef %867)
  store ptr %868, ptr %129, align 8, !tbaa !4
  %869 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %870, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %889

871:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %872 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %873)
  %874 = call ptr @lean_box(i64 noundef 0)
  store ptr %874, ptr %130, align 8, !tbaa !4
  %875 = load ptr, ptr %15, align 8, !tbaa !4
  %876 = load ptr, ptr %97, align 8, !tbaa !4
  %877 = load ptr, ptr %130, align 8, !tbaa !4
  %878 = load ptr, ptr %17, align 8, !tbaa !4
  %879 = load ptr, ptr %18, align 8, !tbaa !4
  %880 = load ptr, ptr %105, align 8, !tbaa !4
  %881 = load ptr, ptr %20, align 8, !tbaa !4
  %882 = load ptr, ptr %21, align 8, !tbaa !4
  %883 = load ptr, ptr %22, align 8, !tbaa !4
  %884 = load ptr, ptr %23, align 8, !tbaa !4
  %885 = load ptr, ptr %24, align 8, !tbaa !4
  %886 = load ptr, ptr %25, align 8, !tbaa !4
  %887 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886)
  store ptr %887, ptr %131, align 8, !tbaa !4
  %888 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %888, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %889

889:                                              ; preds = %871, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %890

890:                                              ; preds = %889, %822, %779
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %1034

891:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  %892 = load ptr, ptr %58, align 8, !tbaa !4
  %893 = call ptr @lean_ctor_get(ptr noundef %892, i32 noundef 0)
  store ptr %893, ptr %132, align 8, !tbaa !4
  %894 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %894)
  %895 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %132, align 8, !tbaa !4
  %897 = call ptr @lean_ctor_get(ptr noundef %896, i32 noundef 0)
  store ptr %897, ptr %134, align 8, !tbaa !4
  %898 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %898)
  %899 = load ptr, ptr %132, align 8, !tbaa !4
  %900 = call ptr @lean_ctor_get(ptr noundef %899, i32 noundef 1)
  store ptr %900, ptr %135, align 8, !tbaa !4
  %901 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %901)
  %902 = load ptr, ptr %14, align 8, !tbaa !4
  %903 = load ptr, ptr %134, align 8, !tbaa !4
  %904 = call ptr @lean_apply_1(ptr noundef %902, ptr noundef %903)
  store ptr %904, ptr %136, align 8, !tbaa !4
  %905 = load ptr, ptr %136, align 8, !tbaa !4
  %906 = call ptr @lean_ctor_get(ptr noundef %905, i32 noundef 0)
  store ptr %906, ptr %137, align 8, !tbaa !4
  %907 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %136, align 8, !tbaa !4
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 1)
  store ptr %909, ptr %138, align 8, !tbaa !4
  %910 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %910)
  %911 = load ptr, ptr %136, align 8, !tbaa !4
  %912 = call zeroext i1 @lean_is_exclusive(ptr noundef %911)
  br i1 %912, label %913, label %917

913:                                              ; preds = %891
  %914 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %914, i32 noundef 0)
  %915 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %915, i32 noundef 1)
  %916 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %916, ptr %139, align 8, !tbaa !4
  br label %920

917:                                              ; preds = %891
  %918 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %918)
  %919 = call ptr @lean_box(i64 noundef 0)
  store ptr %919, ptr %139, align 8, !tbaa !4
  br label %920

920:                                              ; preds = %917, %913
  %921 = load ptr, ptr %98, align 8, !tbaa !4
  %922 = load ptr, ptr %96, align 8, !tbaa !4
  %923 = load ptr, ptr %137, align 8, !tbaa !4
  %924 = call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %921, ptr noundef %922, ptr noundef %923)
  store ptr %924, ptr %140, align 8, !tbaa !4
  %925 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %140, align 8, !tbaa !4
  %927 = call i64 @lean_unbox(ptr noundef %926)
  %928 = trunc i64 %927 to i8
  store i8 %928, ptr %141, align 1, !tbaa !14
  %929 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %929)
  %930 = load i8, ptr %141, align 1, !tbaa !14
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %948

933:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %934 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %935)
  %936 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %936)
  %937 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %937)
  %938 = call ptr @lean_box(i64 noundef 0)
  store ptr %938, ptr %142, align 8, !tbaa !4
  %939 = load ptr, ptr %57, align 8, !tbaa !4
  %940 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %939, i32 noundef 0, ptr noundef %940)
  %941 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %941, ptr %143, align 8, !tbaa !4
  %942 = load ptr, ptr %143, align 8, !tbaa !4
  %943 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %942, i32 noundef 0, ptr noundef %943)
  %944 = load ptr, ptr %19, align 8, !tbaa !4
  %945 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %944, i32 noundef 6, ptr noundef %945)
  %946 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %946, ptr %133, align 8, !tbaa !4
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  %947 = load i32, ptr %34, align 4
  switch i32 %947, label %1033 [
    i32 4, label %967
  ]

948:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %949 = load ptr, ptr %139, align 8, !tbaa !4
  %950 = call zeroext i1 @lean_is_scalar(ptr noundef %949)
  br i1 %950, label %951, label %953

951:                                              ; preds = %948
  %952 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %952, ptr %144, align 8, !tbaa !4
  br label %955

953:                                              ; preds = %948
  %954 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %954, ptr %144, align 8, !tbaa !4
  br label %955

955:                                              ; preds = %953, %951
  %956 = load ptr, ptr %144, align 8, !tbaa !4
  %957 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 0, ptr noundef %957)
  %958 = load ptr, ptr %144, align 8, !tbaa !4
  %959 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 1, ptr noundef %959)
  %960 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %960, ptr %145, align 8, !tbaa !4
  %961 = load ptr, ptr %145, align 8, !tbaa !4
  %962 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %961, i32 noundef 0, ptr noundef %962)
  %963 = load ptr, ptr %57, align 8, !tbaa !4
  %964 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %963, i32 noundef 0, ptr noundef %964)
  %965 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %965, ptr %133, align 8, !tbaa !4
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  %966 = load i32, ptr %34, align 4
  switch i32 %966, label %1033 [
    i32 4, label %967
  ]

967:                                              ; preds = %955, %933
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %968 = load ptr, ptr %133, align 8, !tbaa !4
  %969 = call ptr @lean_ctor_get(ptr noundef %968, i32 noundef 6)
  store ptr %969, ptr %146, align 8, !tbaa !4
  %970 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %970)
  %971 = load ptr, ptr %146, align 8, !tbaa !4
  %972 = call ptr @lean_ctor_get(ptr noundef %971, i32 noundef 0)
  store ptr %972, ptr %147, align 8, !tbaa !4
  %973 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %973)
  %974 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %974)
  %975 = load ptr, ptr %147, align 8, !tbaa !4
  %976 = call ptr @lean_ctor_get(ptr noundef %975, i32 noundef 0)
  store ptr %976, ptr %148, align 8, !tbaa !4
  %977 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %977)
  %978 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %978)
  %979 = load ptr, ptr %148, align 8, !tbaa !4
  %980 = call i32 @lean_obj_tag(ptr noundef %979)
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %1014

982:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %983 = load ptr, ptr %132, align 8, !tbaa !4
  %984 = call ptr @lean_ctor_get(ptr noundef %983, i32 noundef 1)
  store ptr %984, ptr %149, align 8, !tbaa !4
  %985 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %985)
  %986 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %986)
  %987 = load ptr, ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot, align 8, !tbaa !4
  store ptr %987, ptr %150, align 8, !tbaa !4
  %988 = load ptr, ptr %150, align 8, !tbaa !4
  %989 = load ptr, ptr %149, align 8, !tbaa !4
  %990 = load ptr, ptr %25, align 8, !tbaa !4
  %991 = call ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef %988, ptr noundef %989, ptr noundef %990)
  store ptr %991, ptr %151, align 8, !tbaa !4
  %992 = load ptr, ptr %151, align 8, !tbaa !4
  %993 = call ptr @lean_ctor_get(ptr noundef %992, i32 noundef 0)
  store ptr %993, ptr %152, align 8, !tbaa !4
  %994 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %994)
  %995 = load ptr, ptr %151, align 8, !tbaa !4
  %996 = call ptr @lean_ctor_get(ptr noundef %995, i32 noundef 1)
  store ptr %996, ptr %153, align 8, !tbaa !4
  %997 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %997)
  %998 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %998)
  %999 = load ptr, ptr %15, align 8, !tbaa !4
  %1000 = load ptr, ptr %97, align 8, !tbaa !4
  %1001 = load ptr, ptr %152, align 8, !tbaa !4
  %1002 = load ptr, ptr %17, align 8, !tbaa !4
  %1003 = load ptr, ptr %18, align 8, !tbaa !4
  %1004 = load ptr, ptr %133, align 8, !tbaa !4
  %1005 = load ptr, ptr %20, align 8, !tbaa !4
  %1006 = load ptr, ptr %21, align 8, !tbaa !4
  %1007 = load ptr, ptr %22, align 8, !tbaa !4
  %1008 = load ptr, ptr %23, align 8, !tbaa !4
  %1009 = load ptr, ptr %24, align 8, !tbaa !4
  %1010 = load ptr, ptr %153, align 8, !tbaa !4
  %1011 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %999, ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010)
  store ptr %1011, ptr %154, align 8, !tbaa !4
  %1012 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %1013, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1032

1014:                                             ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1015 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1015)
  %1016 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1016)
  %1017 = call ptr @lean_box(i64 noundef 0)
  store ptr %1017, ptr %155, align 8, !tbaa !4
  %1018 = load ptr, ptr %15, align 8, !tbaa !4
  %1019 = load ptr, ptr %97, align 8, !tbaa !4
  %1020 = load ptr, ptr %155, align 8, !tbaa !4
  %1021 = load ptr, ptr %17, align 8, !tbaa !4
  %1022 = load ptr, ptr %18, align 8, !tbaa !4
  %1023 = load ptr, ptr %133, align 8, !tbaa !4
  %1024 = load ptr, ptr %20, align 8, !tbaa !4
  %1025 = load ptr, ptr %21, align 8, !tbaa !4
  %1026 = load ptr, ptr %22, align 8, !tbaa !4
  %1027 = load ptr, ptr %23, align 8, !tbaa !4
  %1028 = load ptr, ptr %24, align 8, !tbaa !4
  %1029 = load ptr, ptr %25, align 8, !tbaa !4
  %1030 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029)
  store ptr %1030, ptr %156, align 8, !tbaa !4
  %1031 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1031, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1032

1032:                                             ; preds = %1014, %982
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1033

1033:                                             ; preds = %1032, %955, %933
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1034

1034:                                             ; preds = %1033, %890
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %1210

1035:                                             ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  %1036 = load ptr, ptr %57, align 8, !tbaa !4
  %1037 = call ptr @lean_ctor_get(ptr noundef %1036, i32 noundef 1)
  store ptr %1037, ptr %157, align 8, !tbaa !4
  %1038 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1038)
  %1039 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1039)
  %1040 = load ptr, ptr %58, align 8, !tbaa !4
  %1041 = call ptr @lean_ctor_get(ptr noundef %1040, i32 noundef 0)
  store ptr %1041, ptr %158, align 8, !tbaa !4
  %1042 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1042)
  %1043 = load ptr, ptr %58, align 8, !tbaa !4
  %1044 = call zeroext i1 @lean_is_exclusive(ptr noundef %1043)
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1046, i32 noundef 0)
  %1047 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %1047, ptr %159, align 8, !tbaa !4
  br label %1051

1048:                                             ; preds = %1035
  %1049 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1049)
  %1050 = call ptr @lean_box(i64 noundef 0)
  store ptr %1050, ptr %159, align 8, !tbaa !4
  br label %1051

1051:                                             ; preds = %1048, %1045
  %1052 = load ptr, ptr %158, align 8, !tbaa !4
  %1053 = call ptr @lean_ctor_get(ptr noundef %1052, i32 noundef 0)
  store ptr %1053, ptr %161, align 8, !tbaa !4
  %1054 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1054)
  %1055 = load ptr, ptr %158, align 8, !tbaa !4
  %1056 = call ptr @lean_ctor_get(ptr noundef %1055, i32 noundef 1)
  store ptr %1056, ptr %162, align 8, !tbaa !4
  %1057 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1057)
  %1058 = load ptr, ptr %14, align 8, !tbaa !4
  %1059 = load ptr, ptr %161, align 8, !tbaa !4
  %1060 = call ptr @lean_apply_1(ptr noundef %1058, ptr noundef %1059)
  store ptr %1060, ptr %163, align 8, !tbaa !4
  %1061 = load ptr, ptr %163, align 8, !tbaa !4
  %1062 = call ptr @lean_ctor_get(ptr noundef %1061, i32 noundef 0)
  store ptr %1062, ptr %164, align 8, !tbaa !4
  %1063 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1063)
  %1064 = load ptr, ptr %163, align 8, !tbaa !4
  %1065 = call ptr @lean_ctor_get(ptr noundef %1064, i32 noundef 1)
  store ptr %1065, ptr %165, align 8, !tbaa !4
  %1066 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1066)
  %1067 = load ptr, ptr %163, align 8, !tbaa !4
  %1068 = call zeroext i1 @lean_is_exclusive(ptr noundef %1067)
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1051
  %1070 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1070, i32 noundef 0)
  %1071 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1071, i32 noundef 1)
  %1072 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %1072, ptr %166, align 8, !tbaa !4
  br label %1076

1073:                                             ; preds = %1051
  %1074 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1074)
  %1075 = call ptr @lean_box(i64 noundef 0)
  store ptr %1075, ptr %166, align 8, !tbaa !4
  br label %1076

1076:                                             ; preds = %1073, %1069
  %1077 = load ptr, ptr %98, align 8, !tbaa !4
  %1078 = load ptr, ptr %96, align 8, !tbaa !4
  %1079 = load ptr, ptr %164, align 8, !tbaa !4
  %1080 = call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %1077, ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %167, align 8, !tbaa !4
  %1081 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr %167, align 8, !tbaa !4
  %1083 = call i64 @lean_unbox(ptr noundef %1082)
  %1084 = trunc i64 %1083 to i8
  store i8 %1084, ptr %168, align 1, !tbaa !14
  %1085 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1085)
  %1086 = load i8, ptr %168, align 1, !tbaa !14
  %1087 = zext i8 %1086 to i32
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1113

1089:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1090 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1090)
  %1091 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1092)
  %1093 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1093)
  %1094 = call ptr @lean_box(i64 noundef 0)
  store ptr %1094, ptr %169, align 8, !tbaa !4
  %1095 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1095, ptr %170, align 8, !tbaa !4
  %1096 = load ptr, ptr %170, align 8, !tbaa !4
  %1097 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1096, i32 noundef 0, ptr noundef %1097)
  %1098 = load ptr, ptr %170, align 8, !tbaa !4
  %1099 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1098, i32 noundef 1, ptr noundef %1099)
  %1100 = load ptr, ptr %159, align 8, !tbaa !4
  %1101 = call zeroext i1 @lean_is_scalar(ptr noundef %1100)
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1089
  %1103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1103, ptr %171, align 8, !tbaa !4
  br label %1106

1104:                                             ; preds = %1089
  %1105 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1105, ptr %171, align 8, !tbaa !4
  br label %1106

1106:                                             ; preds = %1104, %1102
  %1107 = load ptr, ptr %171, align 8, !tbaa !4
  %1108 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1107, i32 noundef 0, ptr noundef %1108)
  %1109 = load ptr, ptr %19, align 8, !tbaa !4
  %1110 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 6, ptr noundef %1110)
  %1111 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %1111, ptr %160, align 8, !tbaa !4
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  %1112 = load i32, ptr %34, align 4
  switch i32 %1112, label %1209 [
    i32 5, label %1143
  ]

1113:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1114 = load ptr, ptr %166, align 8, !tbaa !4
  %1115 = call zeroext i1 @lean_is_scalar(ptr noundef %1114)
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1113
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1117, ptr %172, align 8, !tbaa !4
  br label %1120

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1119, ptr %172, align 8, !tbaa !4
  br label %1120

1120:                                             ; preds = %1118, %1116
  %1121 = load ptr, ptr %172, align 8, !tbaa !4
  %1122 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 0, ptr noundef %1122)
  %1123 = load ptr, ptr %172, align 8, !tbaa !4
  %1124 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 1, ptr noundef %1124)
  %1125 = load ptr, ptr %159, align 8, !tbaa !4
  %1126 = call zeroext i1 @lean_is_scalar(ptr noundef %1125)
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1120
  %1128 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1128, ptr %173, align 8, !tbaa !4
  br label %1131

1129:                                             ; preds = %1120
  %1130 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1130, ptr %173, align 8, !tbaa !4
  br label %1131

1131:                                             ; preds = %1129, %1127
  %1132 = load ptr, ptr %173, align 8, !tbaa !4
  %1133 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1134, ptr %174, align 8, !tbaa !4
  %1135 = load ptr, ptr %174, align 8, !tbaa !4
  %1136 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1135, i32 noundef 0, ptr noundef %1136)
  %1137 = load ptr, ptr %174, align 8, !tbaa !4
  %1138 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1137, i32 noundef 1, ptr noundef %1138)
  %1139 = load ptr, ptr %27, align 8, !tbaa !4
  %1140 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1139, i32 noundef 0, ptr noundef %1140)
  %1141 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %1141, ptr %160, align 8, !tbaa !4
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  %1142 = load i32, ptr %34, align 4
  switch i32 %1142, label %1209 [
    i32 5, label %1143
  ]

1143:                                             ; preds = %1131, %1106
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1144 = load ptr, ptr %160, align 8, !tbaa !4
  %1145 = call ptr @lean_ctor_get(ptr noundef %1144, i32 noundef 6)
  store ptr %1145, ptr %175, align 8, !tbaa !4
  %1146 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1146)
  %1147 = load ptr, ptr %175, align 8, !tbaa !4
  %1148 = call ptr @lean_ctor_get(ptr noundef %1147, i32 noundef 0)
  store ptr %1148, ptr %176, align 8, !tbaa !4
  %1149 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1149)
  %1150 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1150)
  %1151 = load ptr, ptr %176, align 8, !tbaa !4
  %1152 = call ptr @lean_ctor_get(ptr noundef %1151, i32 noundef 0)
  store ptr %1152, ptr %177, align 8, !tbaa !4
  %1153 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1153)
  %1154 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %177, align 8, !tbaa !4
  %1156 = call i32 @lean_obj_tag(ptr noundef %1155)
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1190

1158:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1159 = load ptr, ptr %158, align 8, !tbaa !4
  %1160 = call ptr @lean_ctor_get(ptr noundef %1159, i32 noundef 1)
  store ptr %1160, ptr %178, align 8, !tbaa !4
  %1161 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1161)
  %1162 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1162)
  %1163 = load ptr, ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot, align 8, !tbaa !4
  store ptr %1163, ptr %179, align 8, !tbaa !4
  %1164 = load ptr, ptr %179, align 8, !tbaa !4
  %1165 = load ptr, ptr %178, align 8, !tbaa !4
  %1166 = load ptr, ptr %25, align 8, !tbaa !4
  %1167 = call ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef %1164, ptr noundef %1165, ptr noundef %1166)
  store ptr %1167, ptr %180, align 8, !tbaa !4
  %1168 = load ptr, ptr %180, align 8, !tbaa !4
  %1169 = call ptr @lean_ctor_get(ptr noundef %1168, i32 noundef 0)
  store ptr %1169, ptr %181, align 8, !tbaa !4
  %1170 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1170)
  %1171 = load ptr, ptr %180, align 8, !tbaa !4
  %1172 = call ptr @lean_ctor_get(ptr noundef %1171, i32 noundef 1)
  store ptr %1172, ptr %182, align 8, !tbaa !4
  %1173 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1173)
  %1174 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1174)
  %1175 = load ptr, ptr %15, align 8, !tbaa !4
  %1176 = load ptr, ptr %97, align 8, !tbaa !4
  %1177 = load ptr, ptr %181, align 8, !tbaa !4
  %1178 = load ptr, ptr %17, align 8, !tbaa !4
  %1179 = load ptr, ptr %18, align 8, !tbaa !4
  %1180 = load ptr, ptr %160, align 8, !tbaa !4
  %1181 = load ptr, ptr %20, align 8, !tbaa !4
  %1182 = load ptr, ptr %21, align 8, !tbaa !4
  %1183 = load ptr, ptr %22, align 8, !tbaa !4
  %1184 = load ptr, ptr %23, align 8, !tbaa !4
  %1185 = load ptr, ptr %24, align 8, !tbaa !4
  %1186 = load ptr, ptr %182, align 8, !tbaa !4
  %1187 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186)
  store ptr %1187, ptr %183, align 8, !tbaa !4
  %1188 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %1189, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1208

1190:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %1191 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1191)
  %1192 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1192)
  %1193 = call ptr @lean_box(i64 noundef 0)
  store ptr %1193, ptr %184, align 8, !tbaa !4
  %1194 = load ptr, ptr %15, align 8, !tbaa !4
  %1195 = load ptr, ptr %97, align 8, !tbaa !4
  %1196 = load ptr, ptr %184, align 8, !tbaa !4
  %1197 = load ptr, ptr %17, align 8, !tbaa !4
  %1198 = load ptr, ptr %18, align 8, !tbaa !4
  %1199 = load ptr, ptr %160, align 8, !tbaa !4
  %1200 = load ptr, ptr %20, align 8, !tbaa !4
  %1201 = load ptr, ptr %21, align 8, !tbaa !4
  %1202 = load ptr, ptr %22, align 8, !tbaa !4
  %1203 = load ptr, ptr %23, align 8, !tbaa !4
  %1204 = load ptr, ptr %24, align 8, !tbaa !4
  %1205 = load ptr, ptr %25, align 8, !tbaa !4
  %1206 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, ptr noundef %1202, ptr noundef %1203, ptr noundef %1204, ptr noundef %1205)
  store ptr %1206, ptr %185, align 8, !tbaa !4
  %1207 = load ptr, ptr %185, align 8, !tbaa !4
  store ptr %1207, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1208

1208:                                             ; preds = %1190, %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1209

1209:                                             ; preds = %1208, %1131, %1106
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1210

1210:                                             ; preds = %1209, %1034
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %1520

1211:                                             ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %215) #7
  %1212 = load ptr, ptr %19, align 8, !tbaa !4
  %1213 = call ptr @lean_ctor_get(ptr noundef %1212, i32 noundef 0)
  store ptr %1213, ptr %186, align 8, !tbaa !4
  %1214 = load ptr, ptr %19, align 8, !tbaa !4
  %1215 = call ptr @lean_ctor_get(ptr noundef %1214, i32 noundef 1)
  store ptr %1215, ptr %187, align 8, !tbaa !4
  %1216 = load ptr, ptr %19, align 8, !tbaa !4
  %1217 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1216, i32 noundef 56)
  store i8 %1217, ptr %188, align 1, !tbaa !14
  %1218 = load ptr, ptr %19, align 8, !tbaa !4
  %1219 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1218, i32 noundef 57)
  store i8 %1219, ptr %189, align 1, !tbaa !14
  %1220 = load ptr, ptr %19, align 8, !tbaa !4
  %1221 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1220, i32 noundef 58)
  store i8 %1221, ptr %190, align 1, !tbaa !14
  %1222 = load ptr, ptr %19, align 8, !tbaa !4
  %1223 = call ptr @lean_ctor_get(ptr noundef %1222, i32 noundef 2)
  store ptr %1223, ptr %191, align 8, !tbaa !4
  %1224 = load ptr, ptr %19, align 8, !tbaa !4
  %1225 = call ptr @lean_ctor_get(ptr noundef %1224, i32 noundef 3)
  store ptr %1225, ptr %192, align 8, !tbaa !4
  %1226 = load ptr, ptr %19, align 8, !tbaa !4
  %1227 = call ptr @lean_ctor_get(ptr noundef %1226, i32 noundef 4)
  store ptr %1227, ptr %193, align 8, !tbaa !4
  %1228 = load ptr, ptr %19, align 8, !tbaa !4
  %1229 = call ptr @lean_ctor_get(ptr noundef %1228, i32 noundef 5)
  store ptr %1229, ptr %194, align 8, !tbaa !4
  %1230 = load ptr, ptr %19, align 8, !tbaa !4
  %1231 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1230, i32 noundef 59)
  store i8 %1231, ptr %195, align 1, !tbaa !14
  %1232 = load ptr, ptr %19, align 8, !tbaa !4
  %1233 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1232, i32 noundef 60)
  store i8 %1233, ptr %196, align 1, !tbaa !14
  %1234 = load ptr, ptr %19, align 8, !tbaa !4
  %1235 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1234, i32 noundef 61)
  store i8 %1235, ptr %197, align 1, !tbaa !14
  %1236 = load ptr, ptr %19, align 8, !tbaa !4
  %1237 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1236, i32 noundef 62)
  store i8 %1237, ptr %198, align 1, !tbaa !14
  %1238 = load ptr, ptr %19, align 8, !tbaa !4
  %1239 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1238, i32 noundef 63)
  store i8 %1239, ptr %199, align 1, !tbaa !14
  %1240 = load ptr, ptr %19, align 8, !tbaa !4
  %1241 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1240, i32 noundef 64)
  store i8 %1241, ptr %200, align 1, !tbaa !14
  %1242 = load ptr, ptr %19, align 8, !tbaa !4
  %1243 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1242, i32 noundef 65)
  store i8 %1243, ptr %201, align 1, !tbaa !14
  %1244 = load ptr, ptr %19, align 8, !tbaa !4
  %1245 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1244, i32 noundef 66)
  store i8 %1245, ptr %202, align 1, !tbaa !14
  %1246 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1246)
  %1247 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1247)
  %1248 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1248)
  %1249 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1249)
  %1250 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1250)
  %1251 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1251)
  %1252 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %57, align 8, !tbaa !4
  %1254 = call ptr @lean_ctor_get(ptr noundef %1253, i32 noundef 1)
  store ptr %1254, ptr %203, align 8, !tbaa !4
  %1255 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1255)
  %1256 = load ptr, ptr %57, align 8, !tbaa !4
  %1257 = call zeroext i1 @lean_is_exclusive(ptr noundef %1256)
  br i1 %1257, label %1258, label %1262

1258:                                             ; preds = %1211
  %1259 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1259, i32 noundef 0)
  %1260 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1260, i32 noundef 1)
  %1261 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %1261, ptr %204, align 8, !tbaa !4
  br label %1265

1262:                                             ; preds = %1211
  %1263 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1263)
  %1264 = call ptr @lean_box(i64 noundef 0)
  store ptr %1264, ptr %204, align 8, !tbaa !4
  br label %1265

1265:                                             ; preds = %1262, %1258
  %1266 = load ptr, ptr %58, align 8, !tbaa !4
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 0)
  store ptr %1267, ptr %205, align 8, !tbaa !4
  %1268 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1268)
  %1269 = load ptr, ptr %58, align 8, !tbaa !4
  %1270 = call zeroext i1 @lean_is_exclusive(ptr noundef %1269)
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1265
  %1272 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1272, i32 noundef 0)
  %1273 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %1273, ptr %206, align 8, !tbaa !4
  br label %1277

1274:                                             ; preds = %1265
  %1275 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1275)
  %1276 = call ptr @lean_box(i64 noundef 0)
  store ptr %1276, ptr %206, align 8, !tbaa !4
  br label %1277

1277:                                             ; preds = %1274, %1271
  %1278 = load ptr, ptr %205, align 8, !tbaa !4
  %1279 = call ptr @lean_ctor_get(ptr noundef %1278, i32 noundef 0)
  store ptr %1279, ptr %208, align 8, !tbaa !4
  %1280 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1280)
  %1281 = load ptr, ptr %205, align 8, !tbaa !4
  %1282 = call ptr @lean_ctor_get(ptr noundef %1281, i32 noundef 1)
  store ptr %1282, ptr %209, align 8, !tbaa !4
  %1283 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1283)
  %1284 = load ptr, ptr %14, align 8, !tbaa !4
  %1285 = load ptr, ptr %208, align 8, !tbaa !4
  %1286 = call ptr @lean_apply_1(ptr noundef %1284, ptr noundef %1285)
  store ptr %1286, ptr %210, align 8, !tbaa !4
  %1287 = load ptr, ptr %210, align 8, !tbaa !4
  %1288 = call ptr @lean_ctor_get(ptr noundef %1287, i32 noundef 0)
  store ptr %1288, ptr %211, align 8, !tbaa !4
  %1289 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %210, align 8, !tbaa !4
  %1291 = call ptr @lean_ctor_get(ptr noundef %1290, i32 noundef 1)
  store ptr %1291, ptr %212, align 8, !tbaa !4
  %1292 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %210, align 8, !tbaa !4
  %1294 = call zeroext i1 @lean_is_exclusive(ptr noundef %1293)
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %1277
  %1296 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1296, i32 noundef 0)
  %1297 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1297, i32 noundef 1)
  %1298 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1298, ptr %213, align 8, !tbaa !4
  br label %1302

1299:                                             ; preds = %1277
  %1300 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1300)
  %1301 = call ptr @lean_box(i64 noundef 0)
  store ptr %1301, ptr %213, align 8, !tbaa !4
  br label %1302

1302:                                             ; preds = %1299, %1295
  %1303 = load ptr, ptr %98, align 8, !tbaa !4
  %1304 = load ptr, ptr %96, align 8, !tbaa !4
  %1305 = load ptr, ptr %211, align 8, !tbaa !4
  %1306 = call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %1303, ptr noundef %1304, ptr noundef %1305)
  store ptr %1306, ptr %214, align 8, !tbaa !4
  %1307 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1307)
  %1308 = load ptr, ptr %214, align 8, !tbaa !4
  %1309 = call i64 @lean_unbox(ptr noundef %1308)
  %1310 = trunc i64 %1309 to i8
  store i8 %1310, ptr %215, align 1, !tbaa !14
  %1311 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1311)
  %1312 = load i8, ptr %215, align 1, !tbaa !14
  %1313 = zext i8 %1312 to i32
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %1380

1315:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1316 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1316)
  %1317 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1317)
  %1318 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1318)
  %1319 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1319)
  %1320 = call ptr @lean_box(i64 noundef 0)
  store ptr %1320, ptr %216, align 8, !tbaa !4
  %1321 = load ptr, ptr %204, align 8, !tbaa !4
  %1322 = call zeroext i1 @lean_is_scalar(ptr noundef %1321)
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1315
  %1324 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1324, ptr %217, align 8, !tbaa !4
  br label %1327

1325:                                             ; preds = %1315
  %1326 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1326, ptr %217, align 8, !tbaa !4
  br label %1327

1327:                                             ; preds = %1325, %1323
  %1328 = load ptr, ptr %217, align 8, !tbaa !4
  %1329 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1328, i32 noundef 0, ptr noundef %1329)
  %1330 = load ptr, ptr %217, align 8, !tbaa !4
  %1331 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1330, i32 noundef 1, ptr noundef %1331)
  %1332 = load ptr, ptr %206, align 8, !tbaa !4
  %1333 = call zeroext i1 @lean_is_scalar(ptr noundef %1332)
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1327
  %1335 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1335, ptr %218, align 8, !tbaa !4
  br label %1338

1336:                                             ; preds = %1327
  %1337 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %1337, ptr %218, align 8, !tbaa !4
  br label %1338

1338:                                             ; preds = %1336, %1334
  %1339 = load ptr, ptr %218, align 8, !tbaa !4
  %1340 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1339, i32 noundef 0, ptr noundef %1340)
  %1341 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1341, ptr %219, align 8, !tbaa !4
  %1342 = load ptr, ptr %219, align 8, !tbaa !4
  %1343 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1342, i32 noundef 0, ptr noundef %1343)
  %1344 = load ptr, ptr %219, align 8, !tbaa !4
  %1345 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1344, i32 noundef 1, ptr noundef %1345)
  %1346 = load ptr, ptr %219, align 8, !tbaa !4
  %1347 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1346, i32 noundef 2, ptr noundef %1347)
  %1348 = load ptr, ptr %219, align 8, !tbaa !4
  %1349 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1348, i32 noundef 3, ptr noundef %1349)
  %1350 = load ptr, ptr %219, align 8, !tbaa !4
  %1351 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1350, i32 noundef 4, ptr noundef %1351)
  %1352 = load ptr, ptr %219, align 8, !tbaa !4
  %1353 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1352, i32 noundef 5, ptr noundef %1353)
  %1354 = load ptr, ptr %219, align 8, !tbaa !4
  %1355 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1354, i32 noundef 6, ptr noundef %1355)
  %1356 = load ptr, ptr %219, align 8, !tbaa !4
  %1357 = load i8, ptr %188, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1356, i32 noundef 56, i8 noundef zeroext %1357)
  %1358 = load ptr, ptr %219, align 8, !tbaa !4
  %1359 = load i8, ptr %189, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1358, i32 noundef 57, i8 noundef zeroext %1359)
  %1360 = load ptr, ptr %219, align 8, !tbaa !4
  %1361 = load i8, ptr %190, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1360, i32 noundef 58, i8 noundef zeroext %1361)
  %1362 = load ptr, ptr %219, align 8, !tbaa !4
  %1363 = load i8, ptr %195, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1362, i32 noundef 59, i8 noundef zeroext %1363)
  %1364 = load ptr, ptr %219, align 8, !tbaa !4
  %1365 = load i8, ptr %196, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1364, i32 noundef 60, i8 noundef zeroext %1365)
  %1366 = load ptr, ptr %219, align 8, !tbaa !4
  %1367 = load i8, ptr %197, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1366, i32 noundef 61, i8 noundef zeroext %1367)
  %1368 = load ptr, ptr %219, align 8, !tbaa !4
  %1369 = load i8, ptr %198, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1368, i32 noundef 62, i8 noundef zeroext %1369)
  %1370 = load ptr, ptr %219, align 8, !tbaa !4
  %1371 = load i8, ptr %199, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1370, i32 noundef 63, i8 noundef zeroext %1371)
  %1372 = load ptr, ptr %219, align 8, !tbaa !4
  %1373 = load i8, ptr %200, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1372, i32 noundef 64, i8 noundef zeroext %1373)
  %1374 = load ptr, ptr %219, align 8, !tbaa !4
  %1375 = load i8, ptr %201, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1374, i32 noundef 65, i8 noundef zeroext %1375)
  %1376 = load ptr, ptr %219, align 8, !tbaa !4
  %1377 = load i8, ptr %202, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1376, i32 noundef 66, i8 noundef zeroext %1377)
  %1378 = load ptr, ptr %219, align 8, !tbaa !4
  store ptr %1378, ptr %207, align 8, !tbaa !4
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  %1379 = load i32, ptr %34, align 4
  switch i32 %1379, label %1519 [
    i32 6, label %1453
  ]

1380:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1381 = load ptr, ptr %213, align 8, !tbaa !4
  %1382 = call zeroext i1 @lean_is_scalar(ptr noundef %1381)
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1380
  %1384 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1384, ptr %220, align 8, !tbaa !4
  br label %1387

1385:                                             ; preds = %1380
  %1386 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1386, ptr %220, align 8, !tbaa !4
  br label %1387

1387:                                             ; preds = %1385, %1383
  %1388 = load ptr, ptr %220, align 8, !tbaa !4
  %1389 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1388, i32 noundef 0, ptr noundef %1389)
  %1390 = load ptr, ptr %220, align 8, !tbaa !4
  %1391 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1390, i32 noundef 1, ptr noundef %1391)
  %1392 = load ptr, ptr %206, align 8, !tbaa !4
  %1393 = call zeroext i1 @lean_is_scalar(ptr noundef %1392)
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1387
  %1395 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1395, ptr %221, align 8, !tbaa !4
  br label %1398

1396:                                             ; preds = %1387
  %1397 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %1397, ptr %221, align 8, !tbaa !4
  br label %1398

1398:                                             ; preds = %1396, %1394
  %1399 = load ptr, ptr %221, align 8, !tbaa !4
  %1400 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1399, i32 noundef 0, ptr noundef %1400)
  %1401 = load ptr, ptr %204, align 8, !tbaa !4
  %1402 = call zeroext i1 @lean_is_scalar(ptr noundef %1401)
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1398
  %1404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1404, ptr %222, align 8, !tbaa !4
  br label %1407

1405:                                             ; preds = %1398
  %1406 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1406, ptr %222, align 8, !tbaa !4
  br label %1407

1407:                                             ; preds = %1405, %1403
  %1408 = load ptr, ptr %222, align 8, !tbaa !4
  %1409 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1408, i32 noundef 0, ptr noundef %1409)
  %1410 = load ptr, ptr %222, align 8, !tbaa !4
  %1411 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1410, i32 noundef 1, ptr noundef %1411)
  %1412 = load ptr, ptr %27, align 8, !tbaa !4
  %1413 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 0, ptr noundef %1413)
  %1414 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1414, ptr %223, align 8, !tbaa !4
  %1415 = load ptr, ptr %223, align 8, !tbaa !4
  %1416 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1415, i32 noundef 0, ptr noundef %1416)
  %1417 = load ptr, ptr %223, align 8, !tbaa !4
  %1418 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1417, i32 noundef 1, ptr noundef %1418)
  %1419 = load ptr, ptr %223, align 8, !tbaa !4
  %1420 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1419, i32 noundef 2, ptr noundef %1420)
  %1421 = load ptr, ptr %223, align 8, !tbaa !4
  %1422 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1421, i32 noundef 3, ptr noundef %1422)
  %1423 = load ptr, ptr %223, align 8, !tbaa !4
  %1424 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1423, i32 noundef 4, ptr noundef %1424)
  %1425 = load ptr, ptr %223, align 8, !tbaa !4
  %1426 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1425, i32 noundef 5, ptr noundef %1426)
  %1427 = load ptr, ptr %223, align 8, !tbaa !4
  %1428 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1427, i32 noundef 6, ptr noundef %1428)
  %1429 = load ptr, ptr %223, align 8, !tbaa !4
  %1430 = load i8, ptr %188, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1429, i32 noundef 56, i8 noundef zeroext %1430)
  %1431 = load ptr, ptr %223, align 8, !tbaa !4
  %1432 = load i8, ptr %189, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1431, i32 noundef 57, i8 noundef zeroext %1432)
  %1433 = load ptr, ptr %223, align 8, !tbaa !4
  %1434 = load i8, ptr %190, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1433, i32 noundef 58, i8 noundef zeroext %1434)
  %1435 = load ptr, ptr %223, align 8, !tbaa !4
  %1436 = load i8, ptr %195, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1435, i32 noundef 59, i8 noundef zeroext %1436)
  %1437 = load ptr, ptr %223, align 8, !tbaa !4
  %1438 = load i8, ptr %196, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1437, i32 noundef 60, i8 noundef zeroext %1438)
  %1439 = load ptr, ptr %223, align 8, !tbaa !4
  %1440 = load i8, ptr %197, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1439, i32 noundef 61, i8 noundef zeroext %1440)
  %1441 = load ptr, ptr %223, align 8, !tbaa !4
  %1442 = load i8, ptr %198, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1441, i32 noundef 62, i8 noundef zeroext %1442)
  %1443 = load ptr, ptr %223, align 8, !tbaa !4
  %1444 = load i8, ptr %199, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1443, i32 noundef 63, i8 noundef zeroext %1444)
  %1445 = load ptr, ptr %223, align 8, !tbaa !4
  %1446 = load i8, ptr %200, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1445, i32 noundef 64, i8 noundef zeroext %1446)
  %1447 = load ptr, ptr %223, align 8, !tbaa !4
  %1448 = load i8, ptr %201, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1447, i32 noundef 65, i8 noundef zeroext %1448)
  %1449 = load ptr, ptr %223, align 8, !tbaa !4
  %1450 = load i8, ptr %202, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1449, i32 noundef 66, i8 noundef zeroext %1450)
  %1451 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1451, ptr %207, align 8, !tbaa !4
  store i32 6, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  %1452 = load i32, ptr %34, align 4
  switch i32 %1452, label %1519 [
    i32 6, label %1453
  ]

1453:                                             ; preds = %1407, %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %1454 = load ptr, ptr %207, align 8, !tbaa !4
  %1455 = call ptr @lean_ctor_get(ptr noundef %1454, i32 noundef 6)
  store ptr %1455, ptr %224, align 8, !tbaa !4
  %1456 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1456)
  %1457 = load ptr, ptr %224, align 8, !tbaa !4
  %1458 = call ptr @lean_ctor_get(ptr noundef %1457, i32 noundef 0)
  store ptr %1458, ptr %225, align 8, !tbaa !4
  %1459 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1459)
  %1460 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1460)
  %1461 = load ptr, ptr %225, align 8, !tbaa !4
  %1462 = call ptr @lean_ctor_get(ptr noundef %1461, i32 noundef 0)
  store ptr %1462, ptr %226, align 8, !tbaa !4
  %1463 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1463)
  %1464 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1464)
  %1465 = load ptr, ptr %226, align 8, !tbaa !4
  %1466 = call i32 @lean_obj_tag(ptr noundef %1465)
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1500

1468:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1469 = load ptr, ptr %205, align 8, !tbaa !4
  %1470 = call ptr @lean_ctor_get(ptr noundef %1469, i32 noundef 1)
  store ptr %1470, ptr %227, align 8, !tbaa !4
  %1471 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1471)
  %1472 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1472)
  %1473 = load ptr, ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot, align 8, !tbaa !4
  store ptr %1473, ptr %228, align 8, !tbaa !4
  %1474 = load ptr, ptr %228, align 8, !tbaa !4
  %1475 = load ptr, ptr %227, align 8, !tbaa !4
  %1476 = load ptr, ptr %25, align 8, !tbaa !4
  %1477 = call ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef %1474, ptr noundef %1475, ptr noundef %1476)
  store ptr %1477, ptr %229, align 8, !tbaa !4
  %1478 = load ptr, ptr %229, align 8, !tbaa !4
  %1479 = call ptr @lean_ctor_get(ptr noundef %1478, i32 noundef 0)
  store ptr %1479, ptr %230, align 8, !tbaa !4
  %1480 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1480)
  %1481 = load ptr, ptr %229, align 8, !tbaa !4
  %1482 = call ptr @lean_ctor_get(ptr noundef %1481, i32 noundef 1)
  store ptr %1482, ptr %231, align 8, !tbaa !4
  %1483 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1483)
  %1484 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %15, align 8, !tbaa !4
  %1486 = load ptr, ptr %97, align 8, !tbaa !4
  %1487 = load ptr, ptr %230, align 8, !tbaa !4
  %1488 = load ptr, ptr %17, align 8, !tbaa !4
  %1489 = load ptr, ptr %18, align 8, !tbaa !4
  %1490 = load ptr, ptr %207, align 8, !tbaa !4
  %1491 = load ptr, ptr %20, align 8, !tbaa !4
  %1492 = load ptr, ptr %21, align 8, !tbaa !4
  %1493 = load ptr, ptr %22, align 8, !tbaa !4
  %1494 = load ptr, ptr %23, align 8, !tbaa !4
  %1495 = load ptr, ptr %24, align 8, !tbaa !4
  %1496 = load ptr, ptr %231, align 8, !tbaa !4
  %1497 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1485, ptr noundef %1486, ptr noundef %1487, ptr noundef %1488, ptr noundef %1489, ptr noundef %1490, ptr noundef %1491, ptr noundef %1492, ptr noundef %1493, ptr noundef %1494, ptr noundef %1495, ptr noundef %1496)
  store ptr %1497, ptr %232, align 8, !tbaa !4
  %1498 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1498)
  %1499 = load ptr, ptr %232, align 8, !tbaa !4
  store ptr %1499, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  br label %1518

1500:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1501 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1501)
  %1502 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1502)
  %1503 = call ptr @lean_box(i64 noundef 0)
  store ptr %1503, ptr %233, align 8, !tbaa !4
  %1504 = load ptr, ptr %15, align 8, !tbaa !4
  %1505 = load ptr, ptr %97, align 8, !tbaa !4
  %1506 = load ptr, ptr %233, align 8, !tbaa !4
  %1507 = load ptr, ptr %17, align 8, !tbaa !4
  %1508 = load ptr, ptr %18, align 8, !tbaa !4
  %1509 = load ptr, ptr %207, align 8, !tbaa !4
  %1510 = load ptr, ptr %20, align 8, !tbaa !4
  %1511 = load ptr, ptr %21, align 8, !tbaa !4
  %1512 = load ptr, ptr %22, align 8, !tbaa !4
  %1513 = load ptr, ptr %23, align 8, !tbaa !4
  %1514 = load ptr, ptr %24, align 8, !tbaa !4
  %1515 = load ptr, ptr %25, align 8, !tbaa !4
  %1516 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1504, ptr noundef %1505, ptr noundef %1506, ptr noundef %1507, ptr noundef %1508, ptr noundef %1509, ptr noundef %1510, ptr noundef %1511, ptr noundef %1512, ptr noundef %1513, ptr noundef %1514, ptr noundef %1515)
  store ptr %1516, ptr %234, align 8, !tbaa !4
  %1517 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1517, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  br label %1518

1518:                                             ; preds = %1500, %1468
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1519

1519:                                             ; preds = %1518, %1407, %1338
  call void @llvm.lifetime.end.p0(i64 1, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1520

1520:                                             ; preds = %1519, %1210
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %1521

1521:                                             ; preds = %1520, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %2026

1522:                                             ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  %1523 = load ptr, ptr %27, align 8, !tbaa !4
  %1524 = call ptr @lean_ctor_get(ptr noundef %1523, i32 noundef 0)
  store ptr %1524, ptr %235, align 8, !tbaa !4
  %1525 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1525)
  %1526 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1526)
  %1527 = load ptr, ptr %235, align 8, !tbaa !4
  %1528 = call ptr @lean_ctor_get(ptr noundef %1527, i32 noundef 0)
  store ptr %1528, ptr %236, align 8, !tbaa !4
  %1529 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1529)
  %1530 = load ptr, ptr %236, align 8, !tbaa !4
  %1531 = call i32 @lean_obj_tag(ptr noundef %1530)
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1680

1533:                                             ; preds = %1522
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  %1534 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1534)
  %1535 = load ptr, ptr %26, align 8, !tbaa !4
  %1536 = call ptr @lean_ctor_get(ptr noundef %1535, i32 noundef 1)
  store ptr %1536, ptr %237, align 8, !tbaa !4
  %1537 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1537)
  %1538 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1538)
  %1539 = load ptr, ptr %19, align 8, !tbaa !4
  %1540 = call ptr @lean_ctor_get(ptr noundef %1539, i32 noundef 0)
  store ptr %1540, ptr %238, align 8, !tbaa !4
  %1541 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1541)
  %1542 = load ptr, ptr %19, align 8, !tbaa !4
  %1543 = call ptr @lean_ctor_get(ptr noundef %1542, i32 noundef 1)
  store ptr %1543, ptr %239, align 8, !tbaa !4
  %1544 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1544)
  %1545 = load ptr, ptr %19, align 8, !tbaa !4
  %1546 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1545, i32 noundef 56)
  store i8 %1546, ptr %240, align 1, !tbaa !14
  %1547 = load ptr, ptr %19, align 8, !tbaa !4
  %1548 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1547, i32 noundef 57)
  store i8 %1548, ptr %241, align 1, !tbaa !14
  %1549 = load ptr, ptr %19, align 8, !tbaa !4
  %1550 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1549, i32 noundef 58)
  store i8 %1550, ptr %242, align 1, !tbaa !14
  %1551 = load ptr, ptr %19, align 8, !tbaa !4
  %1552 = call ptr @lean_ctor_get(ptr noundef %1551, i32 noundef 2)
  store ptr %1552, ptr %243, align 8, !tbaa !4
  %1553 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1553)
  %1554 = load ptr, ptr %19, align 8, !tbaa !4
  %1555 = call ptr @lean_ctor_get(ptr noundef %1554, i32 noundef 3)
  store ptr %1555, ptr %244, align 8, !tbaa !4
  %1556 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1556)
  %1557 = load ptr, ptr %19, align 8, !tbaa !4
  %1558 = call ptr @lean_ctor_get(ptr noundef %1557, i32 noundef 4)
  store ptr %1558, ptr %245, align 8, !tbaa !4
  %1559 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1559)
  %1560 = load ptr, ptr %19, align 8, !tbaa !4
  %1561 = call ptr @lean_ctor_get(ptr noundef %1560, i32 noundef 5)
  store ptr %1561, ptr %246, align 8, !tbaa !4
  %1562 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1562)
  %1563 = load ptr, ptr %19, align 8, !tbaa !4
  %1564 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1563, i32 noundef 59)
  store i8 %1564, ptr %247, align 1, !tbaa !14
  %1565 = load ptr, ptr %19, align 8, !tbaa !4
  %1566 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1565, i32 noundef 60)
  store i8 %1566, ptr %248, align 1, !tbaa !14
  %1567 = load ptr, ptr %19, align 8, !tbaa !4
  %1568 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1567, i32 noundef 61)
  store i8 %1568, ptr %249, align 1, !tbaa !14
  %1569 = load ptr, ptr %19, align 8, !tbaa !4
  %1570 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1569, i32 noundef 62)
  store i8 %1570, ptr %250, align 1, !tbaa !14
  %1571 = load ptr, ptr %19, align 8, !tbaa !4
  %1572 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1571, i32 noundef 63)
  store i8 %1572, ptr %251, align 1, !tbaa !14
  %1573 = load ptr, ptr %19, align 8, !tbaa !4
  %1574 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1573, i32 noundef 64)
  store i8 %1574, ptr %252, align 1, !tbaa !14
  %1575 = load ptr, ptr %19, align 8, !tbaa !4
  %1576 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1575, i32 noundef 65)
  store i8 %1576, ptr %253, align 1, !tbaa !14
  %1577 = load ptr, ptr %19, align 8, !tbaa !4
  %1578 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1577, i32 noundef 66)
  store i8 %1578, ptr %254, align 1, !tbaa !14
  %1579 = load ptr, ptr %19, align 8, !tbaa !4
  %1580 = call zeroext i1 @lean_is_exclusive(ptr noundef %1579)
  br i1 %1580, label %1581, label %1590

1581:                                             ; preds = %1533
  %1582 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1582, i32 noundef 0)
  %1583 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1583, i32 noundef 1)
  %1584 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1584, i32 noundef 2)
  %1585 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1585, i32 noundef 3)
  %1586 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1586, i32 noundef 4)
  %1587 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1587, i32 noundef 5)
  %1588 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1588, i32 noundef 6)
  %1589 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %1589, ptr %255, align 8, !tbaa !4
  br label %1593

1590:                                             ; preds = %1533
  %1591 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1591)
  %1592 = call ptr @lean_box(i64 noundef 0)
  store ptr %1592, ptr %255, align 8, !tbaa !4
  br label %1593

1593:                                             ; preds = %1590, %1581
  %1594 = load ptr, ptr %235, align 8, !tbaa !4
  %1595 = call ptr @lean_ctor_get(ptr noundef %1594, i32 noundef 1)
  store ptr %1595, ptr %256, align 8, !tbaa !4
  %1596 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1596)
  %1597 = load ptr, ptr %235, align 8, !tbaa !4
  %1598 = call zeroext i1 @lean_is_exclusive(ptr noundef %1597)
  br i1 %1598, label %1599, label %1603

1599:                                             ; preds = %1593
  %1600 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1600, i32 noundef 0)
  %1601 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1601, i32 noundef 1)
  %1602 = load ptr, ptr %235, align 8, !tbaa !4
  store ptr %1602, ptr %257, align 8, !tbaa !4
  br label %1606

1603:                                             ; preds = %1593
  %1604 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1604)
  %1605 = call ptr @lean_box(i64 noundef 0)
  store ptr %1605, ptr %257, align 8, !tbaa !4
  br label %1606

1606:                                             ; preds = %1603, %1599
  %1607 = call ptr @lean_box(i64 noundef 0)
  store ptr %1607, ptr %258, align 8, !tbaa !4
  %1608 = load ptr, ptr %257, align 8, !tbaa !4
  %1609 = call zeroext i1 @lean_is_scalar(ptr noundef %1608)
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1606
  %1611 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1611, ptr %259, align 8, !tbaa !4
  br label %1614

1612:                                             ; preds = %1606
  %1613 = load ptr, ptr %257, align 8, !tbaa !4
  store ptr %1613, ptr %259, align 8, !tbaa !4
  br label %1614

1614:                                             ; preds = %1612, %1610
  %1615 = load ptr, ptr %259, align 8, !tbaa !4
  %1616 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1615, i32 noundef 0, ptr noundef %1616)
  %1617 = load ptr, ptr %259, align 8, !tbaa !4
  %1618 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1617, i32 noundef 1, ptr noundef %1618)
  %1619 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1619, ptr %260, align 8, !tbaa !4
  %1620 = load ptr, ptr %260, align 8, !tbaa !4
  %1621 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1620, i32 noundef 0, ptr noundef %1621)
  %1622 = load ptr, ptr %255, align 8, !tbaa !4
  %1623 = call zeroext i1 @lean_is_scalar(ptr noundef %1622)
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1614
  %1625 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1625, ptr %261, align 8, !tbaa !4
  br label %1628

1626:                                             ; preds = %1614
  %1627 = load ptr, ptr %255, align 8, !tbaa !4
  store ptr %1627, ptr %261, align 8, !tbaa !4
  br label %1628

1628:                                             ; preds = %1626, %1624
  %1629 = load ptr, ptr %261, align 8, !tbaa !4
  %1630 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1629, i32 noundef 0, ptr noundef %1630)
  %1631 = load ptr, ptr %261, align 8, !tbaa !4
  %1632 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1631, i32 noundef 1, ptr noundef %1632)
  %1633 = load ptr, ptr %261, align 8, !tbaa !4
  %1634 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1633, i32 noundef 2, ptr noundef %1634)
  %1635 = load ptr, ptr %261, align 8, !tbaa !4
  %1636 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1635, i32 noundef 3, ptr noundef %1636)
  %1637 = load ptr, ptr %261, align 8, !tbaa !4
  %1638 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1637, i32 noundef 4, ptr noundef %1638)
  %1639 = load ptr, ptr %261, align 8, !tbaa !4
  %1640 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1639, i32 noundef 5, ptr noundef %1640)
  %1641 = load ptr, ptr %261, align 8, !tbaa !4
  %1642 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1641, i32 noundef 6, ptr noundef %1642)
  %1643 = load ptr, ptr %261, align 8, !tbaa !4
  %1644 = load i8, ptr %240, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1643, i32 noundef 56, i8 noundef zeroext %1644)
  %1645 = load ptr, ptr %261, align 8, !tbaa !4
  %1646 = load i8, ptr %241, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1645, i32 noundef 57, i8 noundef zeroext %1646)
  %1647 = load ptr, ptr %261, align 8, !tbaa !4
  %1648 = load i8, ptr %242, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1647, i32 noundef 58, i8 noundef zeroext %1648)
  %1649 = load ptr, ptr %261, align 8, !tbaa !4
  %1650 = load i8, ptr %247, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1649, i32 noundef 59, i8 noundef zeroext %1650)
  %1651 = load ptr, ptr %261, align 8, !tbaa !4
  %1652 = load i8, ptr %248, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1651, i32 noundef 60, i8 noundef zeroext %1652)
  %1653 = load ptr, ptr %261, align 8, !tbaa !4
  %1654 = load i8, ptr %249, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1653, i32 noundef 61, i8 noundef zeroext %1654)
  %1655 = load ptr, ptr %261, align 8, !tbaa !4
  %1656 = load i8, ptr %250, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1655, i32 noundef 62, i8 noundef zeroext %1656)
  %1657 = load ptr, ptr %261, align 8, !tbaa !4
  %1658 = load i8, ptr %251, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1657, i32 noundef 63, i8 noundef zeroext %1658)
  %1659 = load ptr, ptr %261, align 8, !tbaa !4
  %1660 = load i8, ptr %252, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1659, i32 noundef 64, i8 noundef zeroext %1660)
  %1661 = load ptr, ptr %261, align 8, !tbaa !4
  %1662 = load i8, ptr %253, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1661, i32 noundef 65, i8 noundef zeroext %1662)
  %1663 = load ptr, ptr %261, align 8, !tbaa !4
  %1664 = load i8, ptr %254, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1663, i32 noundef 66, i8 noundef zeroext %1664)
  %1665 = call ptr @lean_box(i64 noundef 0)
  store ptr %1665, ptr %262, align 8, !tbaa !4
  %1666 = load ptr, ptr %15, align 8, !tbaa !4
  %1667 = load ptr, ptr %237, align 8, !tbaa !4
  %1668 = load ptr, ptr %262, align 8, !tbaa !4
  %1669 = load ptr, ptr %17, align 8, !tbaa !4
  %1670 = load ptr, ptr %18, align 8, !tbaa !4
  %1671 = load ptr, ptr %261, align 8, !tbaa !4
  %1672 = load ptr, ptr %20, align 8, !tbaa !4
  %1673 = load ptr, ptr %21, align 8, !tbaa !4
  %1674 = load ptr, ptr %22, align 8, !tbaa !4
  %1675 = load ptr, ptr %23, align 8, !tbaa !4
  %1676 = load ptr, ptr %24, align 8, !tbaa !4
  %1677 = load ptr, ptr %25, align 8, !tbaa !4
  %1678 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1666, ptr noundef %1667, ptr noundef %1668, ptr noundef %1669, ptr noundef %1670, ptr noundef %1671, ptr noundef %1672, ptr noundef %1673, ptr noundef %1674, ptr noundef %1675, ptr noundef %1676, ptr noundef %1677)
  store ptr %1678, ptr %263, align 8, !tbaa !4
  %1679 = load ptr, ptr %263, align 8, !tbaa !4
  store ptr %1679, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  br label %2025

1680:                                             ; preds = %1522
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %297) #7
  %1681 = load ptr, ptr %26, align 8, !tbaa !4
  %1682 = call ptr @lean_ctor_get(ptr noundef %1681, i32 noundef 0)
  store ptr %1682, ptr %264, align 8, !tbaa !4
  %1683 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1683)
  %1684 = load ptr, ptr %26, align 8, !tbaa !4
  %1685 = call ptr @lean_ctor_get(ptr noundef %1684, i32 noundef 1)
  store ptr %1685, ptr %265, align 8, !tbaa !4
  %1686 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1686)
  %1687 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1687)
  %1688 = load ptr, ptr %23, align 8, !tbaa !4
  %1689 = call ptr @lean_ctor_get(ptr noundef %1688, i32 noundef 2)
  store ptr %1689, ptr %266, align 8, !tbaa !4
  %1690 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1690)
  %1691 = load ptr, ptr %19, align 8, !tbaa !4
  %1692 = call ptr @lean_ctor_get(ptr noundef %1691, i32 noundef 0)
  store ptr %1692, ptr %267, align 8, !tbaa !4
  %1693 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1693)
  %1694 = load ptr, ptr %19, align 8, !tbaa !4
  %1695 = call ptr @lean_ctor_get(ptr noundef %1694, i32 noundef 1)
  store ptr %1695, ptr %268, align 8, !tbaa !4
  %1696 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1696)
  %1697 = load ptr, ptr %19, align 8, !tbaa !4
  %1698 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1697, i32 noundef 56)
  store i8 %1698, ptr %269, align 1, !tbaa !14
  %1699 = load ptr, ptr %19, align 8, !tbaa !4
  %1700 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1699, i32 noundef 57)
  store i8 %1700, ptr %270, align 1, !tbaa !14
  %1701 = load ptr, ptr %19, align 8, !tbaa !4
  %1702 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1701, i32 noundef 58)
  store i8 %1702, ptr %271, align 1, !tbaa !14
  %1703 = load ptr, ptr %19, align 8, !tbaa !4
  %1704 = call ptr @lean_ctor_get(ptr noundef %1703, i32 noundef 2)
  store ptr %1704, ptr %272, align 8, !tbaa !4
  %1705 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1705)
  %1706 = load ptr, ptr %19, align 8, !tbaa !4
  %1707 = call ptr @lean_ctor_get(ptr noundef %1706, i32 noundef 3)
  store ptr %1707, ptr %273, align 8, !tbaa !4
  %1708 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1708)
  %1709 = load ptr, ptr %19, align 8, !tbaa !4
  %1710 = call ptr @lean_ctor_get(ptr noundef %1709, i32 noundef 4)
  store ptr %1710, ptr %274, align 8, !tbaa !4
  %1711 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1711)
  %1712 = load ptr, ptr %19, align 8, !tbaa !4
  %1713 = call ptr @lean_ctor_get(ptr noundef %1712, i32 noundef 5)
  store ptr %1713, ptr %275, align 8, !tbaa !4
  %1714 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1714)
  %1715 = load ptr, ptr %19, align 8, !tbaa !4
  %1716 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1715, i32 noundef 59)
  store i8 %1716, ptr %276, align 1, !tbaa !14
  %1717 = load ptr, ptr %19, align 8, !tbaa !4
  %1718 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1717, i32 noundef 60)
  store i8 %1718, ptr %277, align 1, !tbaa !14
  %1719 = load ptr, ptr %19, align 8, !tbaa !4
  %1720 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1719, i32 noundef 61)
  store i8 %1720, ptr %278, align 1, !tbaa !14
  %1721 = load ptr, ptr %19, align 8, !tbaa !4
  %1722 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1721, i32 noundef 62)
  store i8 %1722, ptr %279, align 1, !tbaa !14
  %1723 = load ptr, ptr %19, align 8, !tbaa !4
  %1724 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1723, i32 noundef 63)
  store i8 %1724, ptr %280, align 1, !tbaa !14
  %1725 = load ptr, ptr %19, align 8, !tbaa !4
  %1726 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1725, i32 noundef 64)
  store i8 %1726, ptr %281, align 1, !tbaa !14
  %1727 = load ptr, ptr %19, align 8, !tbaa !4
  %1728 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1727, i32 noundef 65)
  store i8 %1728, ptr %282, align 1, !tbaa !14
  %1729 = load ptr, ptr %19, align 8, !tbaa !4
  %1730 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1729, i32 noundef 66)
  store i8 %1730, ptr %283, align 1, !tbaa !14
  %1731 = load ptr, ptr %19, align 8, !tbaa !4
  %1732 = call zeroext i1 @lean_is_exclusive(ptr noundef %1731)
  br i1 %1732, label %1733, label %1742

1733:                                             ; preds = %1680
  %1734 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1734, i32 noundef 0)
  %1735 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1735, i32 noundef 1)
  %1736 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1736, i32 noundef 2)
  %1737 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1737, i32 noundef 3)
  %1738 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1738, i32 noundef 4)
  %1739 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1739, i32 noundef 5)
  %1740 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1740, i32 noundef 6)
  %1741 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %1741, ptr %284, align 8, !tbaa !4
  br label %1745

1742:                                             ; preds = %1680
  %1743 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1743)
  %1744 = call ptr @lean_box(i64 noundef 0)
  store ptr %1744, ptr %284, align 8, !tbaa !4
  br label %1745

1745:                                             ; preds = %1742, %1733
  %1746 = load ptr, ptr %235, align 8, !tbaa !4
  %1747 = call ptr @lean_ctor_get(ptr noundef %1746, i32 noundef 1)
  store ptr %1747, ptr %285, align 8, !tbaa !4
  %1748 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1748)
  %1749 = load ptr, ptr %235, align 8, !tbaa !4
  %1750 = call zeroext i1 @lean_is_exclusive(ptr noundef %1749)
  br i1 %1750, label %1751, label %1755

1751:                                             ; preds = %1745
  %1752 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1752, i32 noundef 0)
  %1753 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1753, i32 noundef 1)
  %1754 = load ptr, ptr %235, align 8, !tbaa !4
  store ptr %1754, ptr %286, align 8, !tbaa !4
  br label %1758

1755:                                             ; preds = %1745
  %1756 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1756)
  %1757 = call ptr @lean_box(i64 noundef 0)
  store ptr %1757, ptr %286, align 8, !tbaa !4
  br label %1758

1758:                                             ; preds = %1755, %1751
  %1759 = load ptr, ptr %236, align 8, !tbaa !4
  %1760 = call ptr @lean_ctor_get(ptr noundef %1759, i32 noundef 0)
  store ptr %1760, ptr %287, align 8, !tbaa !4
  %1761 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1761)
  %1762 = load ptr, ptr %236, align 8, !tbaa !4
  %1763 = call zeroext i1 @lean_is_exclusive(ptr noundef %1762)
  br i1 %1763, label %1764, label %1767

1764:                                             ; preds = %1758
  %1765 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1765, i32 noundef 0)
  %1766 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %1766, ptr %288, align 8, !tbaa !4
  br label %1770

1767:                                             ; preds = %1758
  %1768 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1768)
  %1769 = call ptr @lean_box(i64 noundef 0)
  store ptr %1769, ptr %288, align 8, !tbaa !4
  br label %1770

1770:                                             ; preds = %1767, %1764
  %1771 = load ptr, ptr %287, align 8, !tbaa !4
  %1772 = call ptr @lean_ctor_get(ptr noundef %1771, i32 noundef 0)
  store ptr %1772, ptr %290, align 8, !tbaa !4
  %1773 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1773)
  %1774 = load ptr, ptr %287, align 8, !tbaa !4
  %1775 = call ptr @lean_ctor_get(ptr noundef %1774, i32 noundef 1)
  store ptr %1775, ptr %291, align 8, !tbaa !4
  %1776 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1776)
  %1777 = load ptr, ptr %14, align 8, !tbaa !4
  %1778 = load ptr, ptr %290, align 8, !tbaa !4
  %1779 = call ptr @lean_apply_1(ptr noundef %1777, ptr noundef %1778)
  store ptr %1779, ptr %292, align 8, !tbaa !4
  %1780 = load ptr, ptr %292, align 8, !tbaa !4
  %1781 = call ptr @lean_ctor_get(ptr noundef %1780, i32 noundef 0)
  store ptr %1781, ptr %293, align 8, !tbaa !4
  %1782 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1782)
  %1783 = load ptr, ptr %292, align 8, !tbaa !4
  %1784 = call ptr @lean_ctor_get(ptr noundef %1783, i32 noundef 1)
  store ptr %1784, ptr %294, align 8, !tbaa !4
  %1785 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1785)
  %1786 = load ptr, ptr %292, align 8, !tbaa !4
  %1787 = call zeroext i1 @lean_is_exclusive(ptr noundef %1786)
  br i1 %1787, label %1788, label %1792

1788:                                             ; preds = %1770
  %1789 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1789, i32 noundef 0)
  %1790 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1790, i32 noundef 1)
  %1791 = load ptr, ptr %292, align 8, !tbaa !4
  store ptr %1791, ptr %295, align 8, !tbaa !4
  br label %1795

1792:                                             ; preds = %1770
  %1793 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1793)
  %1794 = call ptr @lean_box(i64 noundef 0)
  store ptr %1794, ptr %295, align 8, !tbaa !4
  br label %1795

1795:                                             ; preds = %1792, %1788
  %1796 = load ptr, ptr %266, align 8, !tbaa !4
  %1797 = load ptr, ptr %264, align 8, !tbaa !4
  %1798 = load ptr, ptr %293, align 8, !tbaa !4
  %1799 = call ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef %1796, ptr noundef %1797, ptr noundef %1798)
  store ptr %1799, ptr %296, align 8, !tbaa !4
  %1800 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1800)
  %1801 = load ptr, ptr %296, align 8, !tbaa !4
  %1802 = call i64 @lean_unbox(ptr noundef %1801)
  %1803 = trunc i64 %1802 to i8
  store i8 %1803, ptr %297, align 1, !tbaa !14
  %1804 = load ptr, ptr %296, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1804)
  %1805 = load i8, ptr %297, align 1, !tbaa !14
  %1806 = zext i8 %1805 to i32
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %1878

1808:                                             ; preds = %1795
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  %1809 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1809)
  %1810 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1810)
  %1811 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1811)
  %1812 = call ptr @lean_box(i64 noundef 0)
  store ptr %1812, ptr %298, align 8, !tbaa !4
  %1813 = load ptr, ptr %286, align 8, !tbaa !4
  %1814 = call zeroext i1 @lean_is_scalar(ptr noundef %1813)
  br i1 %1814, label %1815, label %1817

1815:                                             ; preds = %1808
  %1816 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1816, ptr %299, align 8, !tbaa !4
  br label %1819

1817:                                             ; preds = %1808
  %1818 = load ptr, ptr %286, align 8, !tbaa !4
  store ptr %1818, ptr %299, align 8, !tbaa !4
  br label %1819

1819:                                             ; preds = %1817, %1815
  %1820 = load ptr, ptr %299, align 8, !tbaa !4
  %1821 = load ptr, ptr %298, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1820, i32 noundef 0, ptr noundef %1821)
  %1822 = load ptr, ptr %299, align 8, !tbaa !4
  %1823 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1822, i32 noundef 1, ptr noundef %1823)
  %1824 = load ptr, ptr %288, align 8, !tbaa !4
  %1825 = call zeroext i1 @lean_is_scalar(ptr noundef %1824)
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %1819
  %1827 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1827, ptr %300, align 8, !tbaa !4
  br label %1830

1828:                                             ; preds = %1819
  %1829 = load ptr, ptr %288, align 8, !tbaa !4
  store ptr %1829, ptr %300, align 8, !tbaa !4
  br label %1830

1830:                                             ; preds = %1828, %1826
  %1831 = load ptr, ptr %300, align 8, !tbaa !4
  %1832 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1831, i32 noundef 0, ptr noundef %1832)
  %1833 = load ptr, ptr %284, align 8, !tbaa !4
  %1834 = call zeroext i1 @lean_is_scalar(ptr noundef %1833)
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %1830
  %1836 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1836, ptr %301, align 8, !tbaa !4
  br label %1839

1837:                                             ; preds = %1830
  %1838 = load ptr, ptr %284, align 8, !tbaa !4
  store ptr %1838, ptr %301, align 8, !tbaa !4
  br label %1839

1839:                                             ; preds = %1837, %1835
  %1840 = load ptr, ptr %301, align 8, !tbaa !4
  %1841 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1840, i32 noundef 0, ptr noundef %1841)
  %1842 = load ptr, ptr %301, align 8, !tbaa !4
  %1843 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1842, i32 noundef 1, ptr noundef %1843)
  %1844 = load ptr, ptr %301, align 8, !tbaa !4
  %1845 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1844, i32 noundef 2, ptr noundef %1845)
  %1846 = load ptr, ptr %301, align 8, !tbaa !4
  %1847 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1846, i32 noundef 3, ptr noundef %1847)
  %1848 = load ptr, ptr %301, align 8, !tbaa !4
  %1849 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1848, i32 noundef 4, ptr noundef %1849)
  %1850 = load ptr, ptr %301, align 8, !tbaa !4
  %1851 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1850, i32 noundef 5, ptr noundef %1851)
  %1852 = load ptr, ptr %301, align 8, !tbaa !4
  %1853 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1852, i32 noundef 6, ptr noundef %1853)
  %1854 = load ptr, ptr %301, align 8, !tbaa !4
  %1855 = load i8, ptr %269, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1854, i32 noundef 56, i8 noundef zeroext %1855)
  %1856 = load ptr, ptr %301, align 8, !tbaa !4
  %1857 = load i8, ptr %270, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1856, i32 noundef 57, i8 noundef zeroext %1857)
  %1858 = load ptr, ptr %301, align 8, !tbaa !4
  %1859 = load i8, ptr %271, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1858, i32 noundef 58, i8 noundef zeroext %1859)
  %1860 = load ptr, ptr %301, align 8, !tbaa !4
  %1861 = load i8, ptr %276, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1860, i32 noundef 59, i8 noundef zeroext %1861)
  %1862 = load ptr, ptr %301, align 8, !tbaa !4
  %1863 = load i8, ptr %277, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1862, i32 noundef 60, i8 noundef zeroext %1863)
  %1864 = load ptr, ptr %301, align 8, !tbaa !4
  %1865 = load i8, ptr %278, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1864, i32 noundef 61, i8 noundef zeroext %1865)
  %1866 = load ptr, ptr %301, align 8, !tbaa !4
  %1867 = load i8, ptr %279, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1866, i32 noundef 62, i8 noundef zeroext %1867)
  %1868 = load ptr, ptr %301, align 8, !tbaa !4
  %1869 = load i8, ptr %280, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1868, i32 noundef 63, i8 noundef zeroext %1869)
  %1870 = load ptr, ptr %301, align 8, !tbaa !4
  %1871 = load i8, ptr %281, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1870, i32 noundef 64, i8 noundef zeroext %1871)
  %1872 = load ptr, ptr %301, align 8, !tbaa !4
  %1873 = load i8, ptr %282, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1872, i32 noundef 65, i8 noundef zeroext %1873)
  %1874 = load ptr, ptr %301, align 8, !tbaa !4
  %1875 = load i8, ptr %283, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1874, i32 noundef 66, i8 noundef zeroext %1875)
  %1876 = load ptr, ptr %301, align 8, !tbaa !4
  store ptr %1876, ptr %289, align 8, !tbaa !4
  store i32 7, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  %1877 = load i32, ptr %34, align 4
  switch i32 %1877, label %2024 [
    i32 7, label %1958
  ]

1878:                                             ; preds = %1795
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  %1879 = load ptr, ptr %295, align 8, !tbaa !4
  %1880 = call zeroext i1 @lean_is_scalar(ptr noundef %1879)
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %1878
  %1882 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1882, ptr %302, align 8, !tbaa !4
  br label %1885

1883:                                             ; preds = %1878
  %1884 = load ptr, ptr %295, align 8, !tbaa !4
  store ptr %1884, ptr %302, align 8, !tbaa !4
  br label %1885

1885:                                             ; preds = %1883, %1881
  %1886 = load ptr, ptr %302, align 8, !tbaa !4
  %1887 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1886, i32 noundef 0, ptr noundef %1887)
  %1888 = load ptr, ptr %302, align 8, !tbaa !4
  %1889 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1888, i32 noundef 1, ptr noundef %1889)
  %1890 = load ptr, ptr %288, align 8, !tbaa !4
  %1891 = call zeroext i1 @lean_is_scalar(ptr noundef %1890)
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1885
  %1893 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1893, ptr %303, align 8, !tbaa !4
  br label %1896

1894:                                             ; preds = %1885
  %1895 = load ptr, ptr %288, align 8, !tbaa !4
  store ptr %1895, ptr %303, align 8, !tbaa !4
  br label %1896

1896:                                             ; preds = %1894, %1892
  %1897 = load ptr, ptr %303, align 8, !tbaa !4
  %1898 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1897, i32 noundef 0, ptr noundef %1898)
  %1899 = load ptr, ptr %286, align 8, !tbaa !4
  %1900 = call zeroext i1 @lean_is_scalar(ptr noundef %1899)
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1896
  %1902 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1902, ptr %304, align 8, !tbaa !4
  br label %1905

1903:                                             ; preds = %1896
  %1904 = load ptr, ptr %286, align 8, !tbaa !4
  store ptr %1904, ptr %304, align 8, !tbaa !4
  br label %1905

1905:                                             ; preds = %1903, %1901
  %1906 = load ptr, ptr %304, align 8, !tbaa !4
  %1907 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1906, i32 noundef 0, ptr noundef %1907)
  %1908 = load ptr, ptr %304, align 8, !tbaa !4
  %1909 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1908, i32 noundef 1, ptr noundef %1909)
  %1910 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1910, ptr %305, align 8, !tbaa !4
  %1911 = load ptr, ptr %305, align 8, !tbaa !4
  %1912 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1911, i32 noundef 0, ptr noundef %1912)
  %1913 = load ptr, ptr %284, align 8, !tbaa !4
  %1914 = call zeroext i1 @lean_is_scalar(ptr noundef %1913)
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1905
  %1916 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1916, ptr %306, align 8, !tbaa !4
  br label %1919

1917:                                             ; preds = %1905
  %1918 = load ptr, ptr %284, align 8, !tbaa !4
  store ptr %1918, ptr %306, align 8, !tbaa !4
  br label %1919

1919:                                             ; preds = %1917, %1915
  %1920 = load ptr, ptr %306, align 8, !tbaa !4
  %1921 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1920, i32 noundef 0, ptr noundef %1921)
  %1922 = load ptr, ptr %306, align 8, !tbaa !4
  %1923 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1922, i32 noundef 1, ptr noundef %1923)
  %1924 = load ptr, ptr %306, align 8, !tbaa !4
  %1925 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1924, i32 noundef 2, ptr noundef %1925)
  %1926 = load ptr, ptr %306, align 8, !tbaa !4
  %1927 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1926, i32 noundef 3, ptr noundef %1927)
  %1928 = load ptr, ptr %306, align 8, !tbaa !4
  %1929 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1928, i32 noundef 4, ptr noundef %1929)
  %1930 = load ptr, ptr %306, align 8, !tbaa !4
  %1931 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1930, i32 noundef 5, ptr noundef %1931)
  %1932 = load ptr, ptr %306, align 8, !tbaa !4
  %1933 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1932, i32 noundef 6, ptr noundef %1933)
  %1934 = load ptr, ptr %306, align 8, !tbaa !4
  %1935 = load i8, ptr %269, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1934, i32 noundef 56, i8 noundef zeroext %1935)
  %1936 = load ptr, ptr %306, align 8, !tbaa !4
  %1937 = load i8, ptr %270, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1936, i32 noundef 57, i8 noundef zeroext %1937)
  %1938 = load ptr, ptr %306, align 8, !tbaa !4
  %1939 = load i8, ptr %271, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1938, i32 noundef 58, i8 noundef zeroext %1939)
  %1940 = load ptr, ptr %306, align 8, !tbaa !4
  %1941 = load i8, ptr %276, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1940, i32 noundef 59, i8 noundef zeroext %1941)
  %1942 = load ptr, ptr %306, align 8, !tbaa !4
  %1943 = load i8, ptr %277, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1942, i32 noundef 60, i8 noundef zeroext %1943)
  %1944 = load ptr, ptr %306, align 8, !tbaa !4
  %1945 = load i8, ptr %278, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1944, i32 noundef 61, i8 noundef zeroext %1945)
  %1946 = load ptr, ptr %306, align 8, !tbaa !4
  %1947 = load i8, ptr %279, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1946, i32 noundef 62, i8 noundef zeroext %1947)
  %1948 = load ptr, ptr %306, align 8, !tbaa !4
  %1949 = load i8, ptr %280, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1948, i32 noundef 63, i8 noundef zeroext %1949)
  %1950 = load ptr, ptr %306, align 8, !tbaa !4
  %1951 = load i8, ptr %281, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1950, i32 noundef 64, i8 noundef zeroext %1951)
  %1952 = load ptr, ptr %306, align 8, !tbaa !4
  %1953 = load i8, ptr %282, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1952, i32 noundef 65, i8 noundef zeroext %1953)
  %1954 = load ptr, ptr %306, align 8, !tbaa !4
  %1955 = load i8, ptr %283, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1954, i32 noundef 66, i8 noundef zeroext %1955)
  %1956 = load ptr, ptr %306, align 8, !tbaa !4
  store ptr %1956, ptr %289, align 8, !tbaa !4
  store i32 7, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  %1957 = load i32, ptr %34, align 4
  switch i32 %1957, label %2024 [
    i32 7, label %1958
  ]

1958:                                             ; preds = %1919, %1839
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  %1959 = load ptr, ptr %289, align 8, !tbaa !4
  %1960 = call ptr @lean_ctor_get(ptr noundef %1959, i32 noundef 6)
  store ptr %1960, ptr %307, align 8, !tbaa !4
  %1961 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1961)
  %1962 = load ptr, ptr %307, align 8, !tbaa !4
  %1963 = call ptr @lean_ctor_get(ptr noundef %1962, i32 noundef 0)
  store ptr %1963, ptr %308, align 8, !tbaa !4
  %1964 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1964)
  %1965 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1965)
  %1966 = load ptr, ptr %308, align 8, !tbaa !4
  %1967 = call ptr @lean_ctor_get(ptr noundef %1966, i32 noundef 0)
  store ptr %1967, ptr %309, align 8, !tbaa !4
  %1968 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1968)
  %1969 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1969)
  %1970 = load ptr, ptr %309, align 8, !tbaa !4
  %1971 = call i32 @lean_obj_tag(ptr noundef %1970)
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %2005

1973:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  %1974 = load ptr, ptr %287, align 8, !tbaa !4
  %1975 = call ptr @lean_ctor_get(ptr noundef %1974, i32 noundef 1)
  store ptr %1975, ptr %310, align 8, !tbaa !4
  %1976 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1976)
  %1977 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1977)
  %1978 = load ptr, ptr @l_Lean_Elab_Tactic_instToSnapshotTreeTacticParsedSnapshot, align 8, !tbaa !4
  store ptr %1978, ptr %311, align 8, !tbaa !4
  %1979 = load ptr, ptr %311, align 8, !tbaa !4
  %1980 = load ptr, ptr %310, align 8, !tbaa !4
  %1981 = load ptr, ptr %25, align 8, !tbaa !4
  %1982 = call ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef %1979, ptr noundef %1980, ptr noundef %1981)
  store ptr %1982, ptr %312, align 8, !tbaa !4
  %1983 = load ptr, ptr %312, align 8, !tbaa !4
  %1984 = call ptr @lean_ctor_get(ptr noundef %1983, i32 noundef 0)
  store ptr %1984, ptr %313, align 8, !tbaa !4
  %1985 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1985)
  %1986 = load ptr, ptr %312, align 8, !tbaa !4
  %1987 = call ptr @lean_ctor_get(ptr noundef %1986, i32 noundef 1)
  store ptr %1987, ptr %314, align 8, !tbaa !4
  %1988 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1988)
  %1989 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1989)
  %1990 = load ptr, ptr %15, align 8, !tbaa !4
  %1991 = load ptr, ptr %265, align 8, !tbaa !4
  %1992 = load ptr, ptr %313, align 8, !tbaa !4
  %1993 = load ptr, ptr %17, align 8, !tbaa !4
  %1994 = load ptr, ptr %18, align 8, !tbaa !4
  %1995 = load ptr, ptr %289, align 8, !tbaa !4
  %1996 = load ptr, ptr %20, align 8, !tbaa !4
  %1997 = load ptr, ptr %21, align 8, !tbaa !4
  %1998 = load ptr, ptr %22, align 8, !tbaa !4
  %1999 = load ptr, ptr %23, align 8, !tbaa !4
  %2000 = load ptr, ptr %24, align 8, !tbaa !4
  %2001 = load ptr, ptr %314, align 8, !tbaa !4
  %2002 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %1990, ptr noundef %1991, ptr noundef %1992, ptr noundef %1993, ptr noundef %1994, ptr noundef %1995, ptr noundef %1996, ptr noundef %1997, ptr noundef %1998, ptr noundef %1999, ptr noundef %2000, ptr noundef %2001)
  store ptr %2002, ptr %315, align 8, !tbaa !4
  %2003 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2003)
  %2004 = load ptr, ptr %315, align 8, !tbaa !4
  store ptr %2004, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  br label %2023

2005:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  %2006 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2006)
  %2007 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2007)
  %2008 = call ptr @lean_box(i64 noundef 0)
  store ptr %2008, ptr %316, align 8, !tbaa !4
  %2009 = load ptr, ptr %15, align 8, !tbaa !4
  %2010 = load ptr, ptr %265, align 8, !tbaa !4
  %2011 = load ptr, ptr %316, align 8, !tbaa !4
  %2012 = load ptr, ptr %17, align 8, !tbaa !4
  %2013 = load ptr, ptr %18, align 8, !tbaa !4
  %2014 = load ptr, ptr %289, align 8, !tbaa !4
  %2015 = load ptr, ptr %20, align 8, !tbaa !4
  %2016 = load ptr, ptr %21, align 8, !tbaa !4
  %2017 = load ptr, ptr %22, align 8, !tbaa !4
  %2018 = load ptr, ptr %23, align 8, !tbaa !4
  %2019 = load ptr, ptr %24, align 8, !tbaa !4
  %2020 = load ptr, ptr %25, align 8, !tbaa !4
  %2021 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %2009, ptr noundef %2010, ptr noundef %2011, ptr noundef %2012, ptr noundef %2013, ptr noundef %2014, ptr noundef %2015, ptr noundef %2016, ptr noundef %2017, ptr noundef %2018, ptr noundef %2019, ptr noundef %2020)
  store ptr %2021, ptr %317, align 8, !tbaa !4
  %2022 = load ptr, ptr %317, align 8, !tbaa !4
  store ptr %2022, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  br label %2023

2023:                                             ; preds = %2005, %1973
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  br label %2024

2024:                                             ; preds = %2023, %1919, %1839
  call void @llvm.lifetime.end.p0(i64 1, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %2025

2025:                                             ; preds = %2024, %1628
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  br label %2026

2026:                                             ; preds = %2025, %1521
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %2027

2027:                                             ; preds = %2026, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %2028 = load ptr, ptr %13, align 8
  ret ptr %2028
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !8
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
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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

declare ptr @l_Lean_Syntax_eqWithInfoAndTraceReuse(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_Language_SnapshotTask_cancelRec___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @l_Array_toSubarray___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = call ptr @lean_box(i64 noundef 2)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Syntax_getArg(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %44
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %28, ptr %25, align 8, !tbaa !4
  %29 = load ptr, ptr %25, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %25, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = call ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %26 = alloca i8, align 1
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
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
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
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
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
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca i8, align 1
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca i8, align 1
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca i8, align 1
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca i8, align 1
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %380

380:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %381 = load ptr, ptr %20, align 8, !tbaa !4
  %382 = load ptr, ptr %21, align 8, !tbaa !4
  %383 = call ptr @lean_st_ref_take(ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %23, align 8, !tbaa !4
  %384 = load ptr, ptr %23, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %24, align 8, !tbaa !4
  %386 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %23, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %25, align 8, !tbaa !4
  %389 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %24, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_is_exclusive(ptr noundef %391)
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %26, align 1, !tbaa !14
  %396 = load i8, ptr %26, align 1, !tbaa !14
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %1758

399:                                              ; preds = %380
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
  %400 = load ptr, ptr %24, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %27, align 8, !tbaa !4
  %402 = load ptr, ptr %24, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 5)
  store ptr %403, ptr %28, align 8, !tbaa !4
  %404 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %405, ptr %29, align 8, !tbaa !4
  %406 = load ptr, ptr %29, align 8, !tbaa !4
  %407 = load ptr, ptr %27, align 8, !tbaa !4
  %408 = call ptr @l_Lean_ScopedEnvExtension_pushScope___rarg(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %30, align 8, !tbaa !4
  %409 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3, align 8, !tbaa !4
  store ptr %409, ptr %31, align 8, !tbaa !4
  %410 = load ptr, ptr %24, align 8, !tbaa !4
  %411 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 5, ptr noundef %411)
  %412 = load ptr, ptr %24, align 8, !tbaa !4
  %413 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %20, align 8, !tbaa !4
  %415 = load ptr, ptr %24, align 8, !tbaa !4
  %416 = load ptr, ptr %25, align 8, !tbaa !4
  %417 = call ptr @lean_st_ref_set(ptr noundef %414, ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %32, align 8, !tbaa !4
  %418 = load ptr, ptr %32, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %33, align 8, !tbaa !4
  %420 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %18, align 8, !tbaa !4
  %423 = load ptr, ptr %33, align 8, !tbaa !4
  %424 = call ptr @lean_st_ref_take(ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %34, align 8, !tbaa !4
  %425 = load ptr, ptr %34, align 8, !tbaa !4
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %35, align 8, !tbaa !4
  %427 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %34, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %36, align 8, !tbaa !4
  %430 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %35, align 8, !tbaa !4
  %433 = call zeroext i1 @lean_is_exclusive(ptr noundef %432)
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %37, align 1, !tbaa !14
  %437 = load i8, ptr %37, align 1, !tbaa !14
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %1265

440:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %441 = load ptr, ptr %35, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %38, align 8, !tbaa !4
  %443 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4, align 8, !tbaa !4
  store ptr %444, ptr %39, align 8, !tbaa !4
  %445 = load ptr, ptr %35, align 8, !tbaa !4
  %446 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %18, align 8, !tbaa !4
  %448 = load ptr, ptr %35, align 8, !tbaa !4
  %449 = load ptr, ptr %36, align 8, !tbaa !4
  %450 = call ptr @lean_st_ref_set(ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %40, align 8, !tbaa !4
  %451 = load ptr, ptr %40, align 8, !tbaa !4
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 1)
  store ptr %452, ptr %41, align 8, !tbaa !4
  %453 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %455, ptr %42, align 8, !tbaa !4
  store i8 1, ptr %43, align 1, !tbaa !14
  %456 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %456, ptr %44, align 8, !tbaa !4
  %457 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %42, align 8, !tbaa !4
  %462 = load i8, ptr %43, align 1, !tbaa !14
  %463 = load ptr, ptr %44, align 8, !tbaa !4
  %464 = load ptr, ptr %17, align 8, !tbaa !4
  %465 = load ptr, ptr %18, align 8, !tbaa !4
  %466 = load ptr, ptr %19, align 8, !tbaa !4
  %467 = load ptr, ptr %20, align 8, !tbaa !4
  %468 = load ptr, ptr %41, align 8, !tbaa !4
  %469 = call ptr @l_Lean_Meta_addInstance(ptr noundef %461, i8 noundef zeroext %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %45, align 8, !tbaa !4
  %470 = load ptr, ptr %45, align 8, !tbaa !4
  %471 = call i32 @lean_obj_tag(ptr noundef %470)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %1229

473:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %474 = load ptr, ptr %45, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 1)
  store ptr %475, ptr %46, align 8, !tbaa !4
  %476 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %12, align 8, !tbaa !4
  %481 = load ptr, ptr %13, align 8, !tbaa !4
  %482 = load ptr, ptr %14, align 8, !tbaa !4
  %483 = load ptr, ptr %15, align 8, !tbaa !4
  %484 = load ptr, ptr %16, align 8, !tbaa !4
  %485 = load ptr, ptr %17, align 8, !tbaa !4
  %486 = load ptr, ptr %18, align 8, !tbaa !4
  %487 = load ptr, ptr %19, align 8, !tbaa !4
  %488 = load ptr, ptr %20, align 8, !tbaa !4
  %489 = load ptr, ptr %46, align 8, !tbaa !4
  %490 = call ptr @lean_apply_9(ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %47, align 8, !tbaa !4
  %491 = load ptr, ptr %47, align 8, !tbaa !4
  %492 = call i32 @lean_obj_tag(ptr noundef %491)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %925

494:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %495 = load ptr, ptr %47, align 8, !tbaa !4
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %48, align 8, !tbaa !4
  %497 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %47, align 8, !tbaa !4
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %49, align 8, !tbaa !4
  %500 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %20, align 8, !tbaa !4
  %503 = load ptr, ptr %49, align 8, !tbaa !4
  %504 = call ptr @lean_st_ref_take(ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %50, align 8, !tbaa !4
  %505 = load ptr, ptr %50, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 0)
  store ptr %506, ptr %51, align 8, !tbaa !4
  %507 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %50, align 8, !tbaa !4
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 1)
  store ptr %509, ptr %52, align 8, !tbaa !4
  %510 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %51, align 8, !tbaa !4
  %513 = call zeroext i1 @lean_is_exclusive(ptr noundef %512)
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i32
  %516 = trunc i32 %515 to i8
  store i8 %516, ptr %53, align 1, !tbaa !14
  %517 = load i8, ptr %53, align 1, !tbaa !14
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %764

520:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %521 = load ptr, ptr %51, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 0)
  store ptr %522, ptr %54, align 8, !tbaa !4
  %523 = load ptr, ptr %51, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 5)
  store ptr %524, ptr %55, align 8, !tbaa !4
  %525 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %29, align 8, !tbaa !4
  %527 = load ptr, ptr %54, align 8, !tbaa !4
  %528 = call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %56, align 8, !tbaa !4
  %529 = load ptr, ptr %51, align 8, !tbaa !4
  %530 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 5, ptr noundef %530)
  %531 = load ptr, ptr %51, align 8, !tbaa !4
  %532 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %20, align 8, !tbaa !4
  %534 = load ptr, ptr %51, align 8, !tbaa !4
  %535 = load ptr, ptr %52, align 8, !tbaa !4
  %536 = call ptr @lean_st_ref_set(ptr noundef %533, ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %57, align 8, !tbaa !4
  %537 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %57, align 8, !tbaa !4
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 1)
  store ptr %539, ptr %58, align 8, !tbaa !4
  %540 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %18, align 8, !tbaa !4
  %543 = load ptr, ptr %58, align 8, !tbaa !4
  %544 = call ptr @lean_st_ref_take(ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %59, align 8, !tbaa !4
  %545 = load ptr, ptr %59, align 8, !tbaa !4
  %546 = call zeroext i1 @lean_is_exclusive(ptr noundef %545)
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %60, align 1, !tbaa !14
  %550 = load i8, ptr %60, align 1, !tbaa !14
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %677

553:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %554 = load ptr, ptr %59, align 8, !tbaa !4
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 0)
  store ptr %555, ptr %61, align 8, !tbaa !4
  %556 = load ptr, ptr %61, align 8, !tbaa !4
  %557 = call zeroext i1 @lean_is_exclusive(ptr noundef %556)
  %558 = xor i1 %557, true
  %559 = zext i1 %558 to i32
  %560 = trunc i32 %559 to i8
  store i8 %560, ptr %62, align 1, !tbaa !14
  %561 = load i8, ptr %62, align 1, !tbaa !14
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %614

564:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %565 = load ptr, ptr %59, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 1)
  store ptr %566, ptr %63, align 8, !tbaa !4
  %567 = load ptr, ptr %61, align 8, !tbaa !4
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 1)
  store ptr %568, ptr %64, align 8, !tbaa !4
  %569 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %61, align 8, !tbaa !4
  %571 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = load ptr, ptr %18, align 8, !tbaa !4
  %573 = load ptr, ptr %61, align 8, !tbaa !4
  %574 = load ptr, ptr %63, align 8, !tbaa !4
  %575 = call ptr @lean_st_ref_set(ptr noundef %572, ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %65, align 8, !tbaa !4
  %576 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %65, align 8, !tbaa !4
  %578 = call zeroext i1 @lean_is_exclusive(ptr noundef %577)
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i32
  %581 = trunc i32 %580 to i8
  store i8 %581, ptr %66, align 1, !tbaa !14
  %582 = load i8, ptr %66, align 1, !tbaa !14
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %597

585:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %586 = load ptr, ptr %65, align 8, !tbaa !4
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 0)
  store ptr %587, ptr %67, align 8, !tbaa !4
  %588 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %588)
  %589 = call ptr @lean_box(i64 noundef 0)
  store ptr %589, ptr %68, align 8, !tbaa !4
  %590 = load ptr, ptr %59, align 8, !tbaa !4
  %591 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 1, ptr noundef %591)
  %592 = load ptr, ptr %59, align 8, !tbaa !4
  %593 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %65, align 8, !tbaa !4
  %595 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 0, ptr noundef %595)
  %596 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %596, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %613

597:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %598 = load ptr, ptr %65, align 8, !tbaa !4
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %70, align 8, !tbaa !4
  %600 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = call ptr @lean_box(i64 noundef 0)
  store ptr %602, ptr %71, align 8, !tbaa !4
  %603 = load ptr, ptr %59, align 8, !tbaa !4
  %604 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 1, ptr noundef %604)
  %605 = load ptr, ptr %59, align 8, !tbaa !4
  %606 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %607, ptr %72, align 8, !tbaa !4
  %608 = load ptr, ptr %72, align 8, !tbaa !4
  %609 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %72, align 8, !tbaa !4
  %611 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 1, ptr noundef %611)
  %612 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %612, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %613

613:                                              ; preds = %597, %585
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %676

614:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %615 = load ptr, ptr %59, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 1)
  store ptr %616, ptr %73, align 8, !tbaa !4
  %617 = load ptr, ptr %61, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 0)
  store ptr %618, ptr %74, align 8, !tbaa !4
  %619 = load ptr, ptr %61, align 8, !tbaa !4
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 2)
  store ptr %620, ptr %75, align 8, !tbaa !4
  %621 = load ptr, ptr %61, align 8, !tbaa !4
  %622 = call ptr @lean_ctor_get(ptr noundef %621, i32 noundef 3)
  store ptr %622, ptr %76, align 8, !tbaa !4
  %623 = load ptr, ptr %61, align 8, !tbaa !4
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 4)
  store ptr %624, ptr %77, align 8, !tbaa !4
  %625 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %630, ptr %78, align 8, !tbaa !4
  %631 = load ptr, ptr %78, align 8, !tbaa !4
  %632 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %78, align 8, !tbaa !4
  %634 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %78, align 8, !tbaa !4
  %636 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 2, ptr noundef %636)
  %637 = load ptr, ptr %78, align 8, !tbaa !4
  %638 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 3, ptr noundef %638)
  %639 = load ptr, ptr %78, align 8, !tbaa !4
  %640 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 4, ptr noundef %640)
  %641 = load ptr, ptr %18, align 8, !tbaa !4
  %642 = load ptr, ptr %78, align 8, !tbaa !4
  %643 = load ptr, ptr %73, align 8, !tbaa !4
  %644 = call ptr @lean_st_ref_set(ptr noundef %641, ptr noundef %642, ptr noundef %643)
  store ptr %644, ptr %79, align 8, !tbaa !4
  %645 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %79, align 8, !tbaa !4
  %647 = call ptr @lean_ctor_get(ptr noundef %646, i32 noundef 1)
  store ptr %647, ptr %80, align 8, !tbaa !4
  %648 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %79, align 8, !tbaa !4
  %650 = call zeroext i1 @lean_is_exclusive(ptr noundef %649)
  br i1 %650, label %651, label %655

651:                                              ; preds = %614
  %652 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %652, i32 noundef 0)
  %653 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %653, i32 noundef 1)
  %654 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %654, ptr %81, align 8, !tbaa !4
  br label %658

655:                                              ; preds = %614
  %656 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %656)
  %657 = call ptr @lean_box(i64 noundef 0)
  store ptr %657, ptr %81, align 8, !tbaa !4
  br label %658

658:                                              ; preds = %655, %651
  %659 = call ptr @lean_box(i64 noundef 0)
  store ptr %659, ptr %82, align 8, !tbaa !4
  %660 = load ptr, ptr %59, align 8, !tbaa !4
  %661 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 1, ptr noundef %661)
  %662 = load ptr, ptr %59, align 8, !tbaa !4
  %663 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 0, ptr noundef %663)
  %664 = load ptr, ptr %81, align 8, !tbaa !4
  %665 = call zeroext i1 @lean_is_scalar(ptr noundef %664)
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %667, ptr %83, align 8, !tbaa !4
  br label %670

668:                                              ; preds = %658
  %669 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %669, ptr %83, align 8, !tbaa !4
  br label %670

670:                                              ; preds = %668, %666
  %671 = load ptr, ptr %83, align 8, !tbaa !4
  %672 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %83, align 8, !tbaa !4
  %674 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 1, ptr noundef %674)
  %675 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %675, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %676

676:                                              ; preds = %670, %613
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %763

677:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %678 = load ptr, ptr %59, align 8, !tbaa !4
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 0)
  store ptr %679, ptr %84, align 8, !tbaa !4
  %680 = load ptr, ptr %59, align 8, !tbaa !4
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 1)
  store ptr %681, ptr %85, align 8, !tbaa !4
  %682 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %84, align 8, !tbaa !4
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 0)
  store ptr %686, ptr %86, align 8, !tbaa !4
  %687 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %84, align 8, !tbaa !4
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 2)
  store ptr %689, ptr %87, align 8, !tbaa !4
  %690 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %84, align 8, !tbaa !4
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 3)
  store ptr %692, ptr %88, align 8, !tbaa !4
  %693 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %84, align 8, !tbaa !4
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 4)
  store ptr %695, ptr %89, align 8, !tbaa !4
  %696 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %84, align 8, !tbaa !4
  %698 = call zeroext i1 @lean_is_exclusive(ptr noundef %697)
  br i1 %698, label %699, label %706

699:                                              ; preds = %677
  %700 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %700, i32 noundef 0)
  %701 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %701, i32 noundef 1)
  %702 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %702, i32 noundef 2)
  %703 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %703, i32 noundef 3)
  %704 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %704, i32 noundef 4)
  %705 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %705, ptr %90, align 8, !tbaa !4
  br label %709

706:                                              ; preds = %677
  %707 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %707)
  %708 = call ptr @lean_box(i64 noundef 0)
  store ptr %708, ptr %90, align 8, !tbaa !4
  br label %709

709:                                              ; preds = %706, %699
  %710 = load ptr, ptr %90, align 8, !tbaa !4
  %711 = call zeroext i1 @lean_is_scalar(ptr noundef %710)
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %713, ptr %91, align 8, !tbaa !4
  br label %716

714:                                              ; preds = %709
  %715 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %715, ptr %91, align 8, !tbaa !4
  br label %716

716:                                              ; preds = %714, %712
  %717 = load ptr, ptr %91, align 8, !tbaa !4
  %718 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 0, ptr noundef %718)
  %719 = load ptr, ptr %91, align 8, !tbaa !4
  %720 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 1, ptr noundef %720)
  %721 = load ptr, ptr %91, align 8, !tbaa !4
  %722 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 2, ptr noundef %722)
  %723 = load ptr, ptr %91, align 8, !tbaa !4
  %724 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 3, ptr noundef %724)
  %725 = load ptr, ptr %91, align 8, !tbaa !4
  %726 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 4, ptr noundef %726)
  %727 = load ptr, ptr %18, align 8, !tbaa !4
  %728 = load ptr, ptr %91, align 8, !tbaa !4
  %729 = load ptr, ptr %85, align 8, !tbaa !4
  %730 = call ptr @lean_st_ref_set(ptr noundef %727, ptr noundef %728, ptr noundef %729)
  store ptr %730, ptr %92, align 8, !tbaa !4
  %731 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %731)
  %732 = load ptr, ptr %92, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 1)
  store ptr %733, ptr %93, align 8, !tbaa !4
  %734 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %92, align 8, !tbaa !4
  %736 = call zeroext i1 @lean_is_exclusive(ptr noundef %735)
  br i1 %736, label %737, label %741

737:                                              ; preds = %716
  %738 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %738, i32 noundef 0)
  %739 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %739, i32 noundef 1)
  %740 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %740, ptr %94, align 8, !tbaa !4
  br label %744

741:                                              ; preds = %716
  %742 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %742)
  %743 = call ptr @lean_box(i64 noundef 0)
  store ptr %743, ptr %94, align 8, !tbaa !4
  br label %744

744:                                              ; preds = %741, %737
  %745 = call ptr @lean_box(i64 noundef 0)
  store ptr %745, ptr %95, align 8, !tbaa !4
  %746 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %746, ptr %96, align 8, !tbaa !4
  %747 = load ptr, ptr %96, align 8, !tbaa !4
  %748 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = load ptr, ptr %96, align 8, !tbaa !4
  %750 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 1, ptr noundef %750)
  %751 = load ptr, ptr %94, align 8, !tbaa !4
  %752 = call zeroext i1 @lean_is_scalar(ptr noundef %751)
  br i1 %752, label %753, label %755

753:                                              ; preds = %744
  %754 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %754, ptr %97, align 8, !tbaa !4
  br label %757

755:                                              ; preds = %744
  %756 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %756, ptr %97, align 8, !tbaa !4
  br label %757

757:                                              ; preds = %755, %753
  %758 = load ptr, ptr %97, align 8, !tbaa !4
  %759 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 0, ptr noundef %759)
  %760 = load ptr, ptr %97, align 8, !tbaa !4
  %761 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 1, ptr noundef %761)
  %762 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %762, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %763

763:                                              ; preds = %757, %676
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %924

764:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
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
  %765 = load ptr, ptr %51, align 8, !tbaa !4
  %766 = call ptr @lean_ctor_get(ptr noundef %765, i32 noundef 0)
  store ptr %766, ptr %98, align 8, !tbaa !4
  %767 = load ptr, ptr %51, align 8, !tbaa !4
  %768 = call ptr @lean_ctor_get(ptr noundef %767, i32 noundef 1)
  store ptr %768, ptr %99, align 8, !tbaa !4
  %769 = load ptr, ptr %51, align 8, !tbaa !4
  %770 = call ptr @lean_ctor_get(ptr noundef %769, i32 noundef 2)
  store ptr %770, ptr %100, align 8, !tbaa !4
  %771 = load ptr, ptr %51, align 8, !tbaa !4
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 3)
  store ptr %772, ptr %101, align 8, !tbaa !4
  %773 = load ptr, ptr %51, align 8, !tbaa !4
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 4)
  store ptr %774, ptr %102, align 8, !tbaa !4
  %775 = load ptr, ptr %51, align 8, !tbaa !4
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 6)
  store ptr %776, ptr %103, align 8, !tbaa !4
  %777 = load ptr, ptr %51, align 8, !tbaa !4
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 7)
  store ptr %778, ptr %104, align 8, !tbaa !4
  %779 = load ptr, ptr %51, align 8, !tbaa !4
  %780 = call ptr @lean_ctor_get(ptr noundef %779, i32 noundef 8)
  store ptr %780, ptr %105, align 8, !tbaa !4
  %781 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr %29, align 8, !tbaa !4
  %791 = load ptr, ptr %98, align 8, !tbaa !4
  %792 = call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %790, ptr noundef %791)
  store ptr %792, ptr %106, align 8, !tbaa !4
  %793 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %793, ptr %107, align 8, !tbaa !4
  %794 = load ptr, ptr %107, align 8, !tbaa !4
  %795 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 0, ptr noundef %795)
  %796 = load ptr, ptr %107, align 8, !tbaa !4
  %797 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 1, ptr noundef %797)
  %798 = load ptr, ptr %107, align 8, !tbaa !4
  %799 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 2, ptr noundef %799)
  %800 = load ptr, ptr %107, align 8, !tbaa !4
  %801 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %800, i32 noundef 3, ptr noundef %801)
  %802 = load ptr, ptr %107, align 8, !tbaa !4
  %803 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 4, ptr noundef %803)
  %804 = load ptr, ptr %107, align 8, !tbaa !4
  %805 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 5, ptr noundef %805)
  %806 = load ptr, ptr %107, align 8, !tbaa !4
  %807 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 6, ptr noundef %807)
  %808 = load ptr, ptr %107, align 8, !tbaa !4
  %809 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %808, i32 noundef 7, ptr noundef %809)
  %810 = load ptr, ptr %107, align 8, !tbaa !4
  %811 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 8, ptr noundef %811)
  %812 = load ptr, ptr %20, align 8, !tbaa !4
  %813 = load ptr, ptr %107, align 8, !tbaa !4
  %814 = load ptr, ptr %52, align 8, !tbaa !4
  %815 = call ptr @lean_st_ref_set(ptr noundef %812, ptr noundef %813, ptr noundef %814)
  store ptr %815, ptr %108, align 8, !tbaa !4
  %816 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %108, align 8, !tbaa !4
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 1)
  store ptr %818, ptr %109, align 8, !tbaa !4
  %819 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %18, align 8, !tbaa !4
  %822 = load ptr, ptr %109, align 8, !tbaa !4
  %823 = call ptr @lean_st_ref_take(ptr noundef %821, ptr noundef %822)
  store ptr %823, ptr %110, align 8, !tbaa !4
  %824 = load ptr, ptr %110, align 8, !tbaa !4
  %825 = call ptr @lean_ctor_get(ptr noundef %824, i32 noundef 0)
  store ptr %825, ptr %111, align 8, !tbaa !4
  %826 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %110, align 8, !tbaa !4
  %828 = call ptr @lean_ctor_get(ptr noundef %827, i32 noundef 1)
  store ptr %828, ptr %112, align 8, !tbaa !4
  %829 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %829)
  %830 = load ptr, ptr %110, align 8, !tbaa !4
  %831 = call zeroext i1 @lean_is_exclusive(ptr noundef %830)
  br i1 %831, label %832, label %836

832:                                              ; preds = %764
  %833 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %833, i32 noundef 0)
  %834 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %834, i32 noundef 1)
  %835 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %835, ptr %113, align 8, !tbaa !4
  br label %839

836:                                              ; preds = %764
  %837 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %837)
  %838 = call ptr @lean_box(i64 noundef 0)
  store ptr %838, ptr %113, align 8, !tbaa !4
  br label %839

839:                                              ; preds = %836, %832
  %840 = load ptr, ptr %111, align 8, !tbaa !4
  %841 = call ptr @lean_ctor_get(ptr noundef %840, i32 noundef 0)
  store ptr %841, ptr %114, align 8, !tbaa !4
  %842 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %842)
  %843 = load ptr, ptr %111, align 8, !tbaa !4
  %844 = call ptr @lean_ctor_get(ptr noundef %843, i32 noundef 2)
  store ptr %844, ptr %115, align 8, !tbaa !4
  %845 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %845)
  %846 = load ptr, ptr %111, align 8, !tbaa !4
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 3)
  store ptr %847, ptr %116, align 8, !tbaa !4
  %848 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %111, align 8, !tbaa !4
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 4)
  store ptr %850, ptr %117, align 8, !tbaa !4
  %851 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %111, align 8, !tbaa !4
  %853 = call zeroext i1 @lean_is_exclusive(ptr noundef %852)
  br i1 %853, label %854, label %861

854:                                              ; preds = %839
  %855 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %855, i32 noundef 0)
  %856 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %856, i32 noundef 1)
  %857 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %857, i32 noundef 2)
  %858 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %858, i32 noundef 3)
  %859 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %859, i32 noundef 4)
  %860 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %860, ptr %118, align 8, !tbaa !4
  br label %864

861:                                              ; preds = %839
  %862 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %862)
  %863 = call ptr @lean_box(i64 noundef 0)
  store ptr %863, ptr %118, align 8, !tbaa !4
  br label %864

864:                                              ; preds = %861, %854
  %865 = load ptr, ptr %118, align 8, !tbaa !4
  %866 = call zeroext i1 @lean_is_scalar(ptr noundef %865)
  br i1 %866, label %867, label %869

867:                                              ; preds = %864
  %868 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %868, ptr %119, align 8, !tbaa !4
  br label %871

869:                                              ; preds = %864
  %870 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %870, ptr %119, align 8, !tbaa !4
  br label %871

871:                                              ; preds = %869, %867
  %872 = load ptr, ptr %119, align 8, !tbaa !4
  %873 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 0, ptr noundef %873)
  %874 = load ptr, ptr %119, align 8, !tbaa !4
  %875 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 1, ptr noundef %875)
  %876 = load ptr, ptr %119, align 8, !tbaa !4
  %877 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 2, ptr noundef %877)
  %878 = load ptr, ptr %119, align 8, !tbaa !4
  %879 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 3, ptr noundef %879)
  %880 = load ptr, ptr %119, align 8, !tbaa !4
  %881 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 4, ptr noundef %881)
  %882 = load ptr, ptr %18, align 8, !tbaa !4
  %883 = load ptr, ptr %119, align 8, !tbaa !4
  %884 = load ptr, ptr %112, align 8, !tbaa !4
  %885 = call ptr @lean_st_ref_set(ptr noundef %882, ptr noundef %883, ptr noundef %884)
  store ptr %885, ptr %120, align 8, !tbaa !4
  %886 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %120, align 8, !tbaa !4
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 1)
  store ptr %888, ptr %121, align 8, !tbaa !4
  %889 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %120, align 8, !tbaa !4
  %891 = call zeroext i1 @lean_is_exclusive(ptr noundef %890)
  br i1 %891, label %892, label %896

892:                                              ; preds = %871
  %893 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %893, i32 noundef 0)
  %894 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %894, i32 noundef 1)
  %895 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %895, ptr %122, align 8, !tbaa !4
  br label %899

896:                                              ; preds = %871
  %897 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %897)
  %898 = call ptr @lean_box(i64 noundef 0)
  store ptr %898, ptr %122, align 8, !tbaa !4
  br label %899

899:                                              ; preds = %896, %892
  %900 = call ptr @lean_box(i64 noundef 0)
  store ptr %900, ptr %123, align 8, !tbaa !4
  %901 = load ptr, ptr %113, align 8, !tbaa !4
  %902 = call zeroext i1 @lean_is_scalar(ptr noundef %901)
  br i1 %902, label %903, label %905

903:                                              ; preds = %899
  %904 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %904, ptr %124, align 8, !tbaa !4
  br label %907

905:                                              ; preds = %899
  %906 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %906, ptr %124, align 8, !tbaa !4
  br label %907

907:                                              ; preds = %905, %903
  %908 = load ptr, ptr %124, align 8, !tbaa !4
  %909 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 0, ptr noundef %909)
  %910 = load ptr, ptr %124, align 8, !tbaa !4
  %911 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 1, ptr noundef %911)
  %912 = load ptr, ptr %122, align 8, !tbaa !4
  %913 = call zeroext i1 @lean_is_scalar(ptr noundef %912)
  br i1 %913, label %914, label %916

914:                                              ; preds = %907
  %915 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %915, ptr %125, align 8, !tbaa !4
  br label %918

916:                                              ; preds = %907
  %917 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %917, ptr %125, align 8, !tbaa !4
  br label %918

918:                                              ; preds = %916, %914
  %919 = load ptr, ptr %125, align 8, !tbaa !4
  %920 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %919, i32 noundef 0, ptr noundef %920)
  %921 = load ptr, ptr %125, align 8, !tbaa !4
  %922 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %921, i32 noundef 1, ptr noundef %922)
  %923 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %923, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %924

924:                                              ; preds = %918, %763
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %1228

925:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %926 = load ptr, ptr %47, align 8, !tbaa !4
  %927 = call ptr @lean_ctor_get(ptr noundef %926, i32 noundef 0)
  store ptr %927, ptr %126, align 8, !tbaa !4
  %928 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %47, align 8, !tbaa !4
  %930 = call ptr @lean_ctor_get(ptr noundef %929, i32 noundef 1)
  store ptr %930, ptr %127, align 8, !tbaa !4
  %931 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %931)
  %932 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %932)
  %933 = load ptr, ptr %20, align 8, !tbaa !4
  %934 = load ptr, ptr %127, align 8, !tbaa !4
  %935 = call ptr @lean_st_ref_take(ptr noundef %933, ptr noundef %934)
  store ptr %935, ptr %128, align 8, !tbaa !4
  %936 = load ptr, ptr %128, align 8, !tbaa !4
  %937 = call ptr @lean_ctor_get(ptr noundef %936, i32 noundef 0)
  store ptr %937, ptr %129, align 8, !tbaa !4
  %938 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %938)
  %939 = load ptr, ptr %128, align 8, !tbaa !4
  %940 = call ptr @lean_ctor_get(ptr noundef %939, i32 noundef 1)
  store ptr %940, ptr %130, align 8, !tbaa !4
  %941 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %941)
  %942 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %942)
  %943 = load ptr, ptr %129, align 8, !tbaa !4
  %944 = call zeroext i1 @lean_is_exclusive(ptr noundef %943)
  %945 = xor i1 %944, true
  %946 = zext i1 %945 to i32
  %947 = trunc i32 %946 to i8
  store i8 %947, ptr %131, align 1, !tbaa !14
  %948 = load i8, ptr %131, align 1, !tbaa !14
  %949 = zext i8 %948 to i32
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %1087

951:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %952 = load ptr, ptr %129, align 8, !tbaa !4
  %953 = call ptr @lean_ctor_get(ptr noundef %952, i32 noundef 0)
  store ptr %953, ptr %132, align 8, !tbaa !4
  %954 = load ptr, ptr %129, align 8, !tbaa !4
  %955 = call ptr @lean_ctor_get(ptr noundef %954, i32 noundef 5)
  store ptr %955, ptr %133, align 8, !tbaa !4
  %956 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %29, align 8, !tbaa !4
  %958 = load ptr, ptr %132, align 8, !tbaa !4
  %959 = call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %957, ptr noundef %958)
  store ptr %959, ptr %134, align 8, !tbaa !4
  %960 = load ptr, ptr %129, align 8, !tbaa !4
  %961 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %960, i32 noundef 5, ptr noundef %961)
  %962 = load ptr, ptr %129, align 8, !tbaa !4
  %963 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 0, ptr noundef %963)
  %964 = load ptr, ptr %20, align 8, !tbaa !4
  %965 = load ptr, ptr %129, align 8, !tbaa !4
  %966 = load ptr, ptr %130, align 8, !tbaa !4
  %967 = call ptr @lean_st_ref_set(ptr noundef %964, ptr noundef %965, ptr noundef %966)
  store ptr %967, ptr %135, align 8, !tbaa !4
  %968 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %135, align 8, !tbaa !4
  %970 = call ptr @lean_ctor_get(ptr noundef %969, i32 noundef 1)
  store ptr %970, ptr %136, align 8, !tbaa !4
  %971 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %18, align 8, !tbaa !4
  %974 = load ptr, ptr %136, align 8, !tbaa !4
  %975 = call ptr @lean_st_ref_take(ptr noundef %973, ptr noundef %974)
  store ptr %975, ptr %137, align 8, !tbaa !4
  %976 = load ptr, ptr %137, align 8, !tbaa !4
  %977 = call ptr @lean_ctor_get(ptr noundef %976, i32 noundef 0)
  store ptr %977, ptr %138, align 8, !tbaa !4
  %978 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %137, align 8, !tbaa !4
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 1)
  store ptr %980, ptr %139, align 8, !tbaa !4
  %981 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %138, align 8, !tbaa !4
  %984 = call zeroext i1 @lean_is_exclusive(ptr noundef %983)
  %985 = xor i1 %984, true
  %986 = zext i1 %985 to i32
  %987 = trunc i32 %986 to i8
  store i8 %987, ptr %140, align 1, !tbaa !14
  %988 = load i8, ptr %140, align 1, !tbaa !14
  %989 = zext i8 %988 to i32
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1030

991:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %992 = load ptr, ptr %138, align 8, !tbaa !4
  %993 = call ptr @lean_ctor_get(ptr noundef %992, i32 noundef 1)
  store ptr %993, ptr %141, align 8, !tbaa !4
  %994 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %138, align 8, !tbaa !4
  %996 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %995, i32 noundef 1, ptr noundef %996)
  %997 = load ptr, ptr %18, align 8, !tbaa !4
  %998 = load ptr, ptr %138, align 8, !tbaa !4
  %999 = load ptr, ptr %139, align 8, !tbaa !4
  %1000 = call ptr @lean_st_ref_set(ptr noundef %997, ptr noundef %998, ptr noundef %999)
  store ptr %1000, ptr %142, align 8, !tbaa !4
  %1001 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %142, align 8, !tbaa !4
  %1003 = call zeroext i1 @lean_is_exclusive(ptr noundef %1002)
  %1004 = xor i1 %1003, true
  %1005 = zext i1 %1004 to i32
  %1006 = trunc i32 %1005 to i8
  store i8 %1006, ptr %143, align 1, !tbaa !14
  %1007 = load i8, ptr %143, align 1, !tbaa !14
  %1008 = zext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1018

1010:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %1011 = load ptr, ptr %142, align 8, !tbaa !4
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 0)
  store ptr %1012, ptr %144, align 8, !tbaa !4
  %1013 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1014, i8 noundef zeroext 1)
  %1015 = load ptr, ptr %142, align 8, !tbaa !4
  %1016 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1015, i32 noundef 0, ptr noundef %1016)
  %1017 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %1017, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1029

1018:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %1019 = load ptr, ptr %142, align 8, !tbaa !4
  %1020 = call ptr @lean_ctor_get(ptr noundef %1019, i32 noundef 1)
  store ptr %1020, ptr %145, align 8, !tbaa !4
  %1021 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1021)
  %1022 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1022)
  %1023 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1023, ptr %146, align 8, !tbaa !4
  %1024 = load ptr, ptr %146, align 8, !tbaa !4
  %1025 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 0, ptr noundef %1025)
  %1026 = load ptr, ptr %146, align 8, !tbaa !4
  %1027 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 1, ptr noundef %1027)
  %1028 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %1028, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1029

1029:                                             ; preds = %1018, %1010
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1086

1030:                                             ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1031 = load ptr, ptr %138, align 8, !tbaa !4
  %1032 = call ptr @lean_ctor_get(ptr noundef %1031, i32 noundef 0)
  store ptr %1032, ptr %147, align 8, !tbaa !4
  %1033 = load ptr, ptr %138, align 8, !tbaa !4
  %1034 = call ptr @lean_ctor_get(ptr noundef %1033, i32 noundef 2)
  store ptr %1034, ptr %148, align 8, !tbaa !4
  %1035 = load ptr, ptr %138, align 8, !tbaa !4
  %1036 = call ptr @lean_ctor_get(ptr noundef %1035, i32 noundef 3)
  store ptr %1036, ptr %149, align 8, !tbaa !4
  %1037 = load ptr, ptr %138, align 8, !tbaa !4
  %1038 = call ptr @lean_ctor_get(ptr noundef %1037, i32 noundef 4)
  store ptr %1038, ptr %150, align 8, !tbaa !4
  %1039 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1040)
  %1041 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1042)
  %1043 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1043)
  %1044 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1044, ptr %151, align 8, !tbaa !4
  %1045 = load ptr, ptr %151, align 8, !tbaa !4
  %1046 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1045, i32 noundef 0, ptr noundef %1046)
  %1047 = load ptr, ptr %151, align 8, !tbaa !4
  %1048 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 1, ptr noundef %1048)
  %1049 = load ptr, ptr %151, align 8, !tbaa !4
  %1050 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1049, i32 noundef 2, ptr noundef %1050)
  %1051 = load ptr, ptr %151, align 8, !tbaa !4
  %1052 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1051, i32 noundef 3, ptr noundef %1052)
  %1053 = load ptr, ptr %151, align 8, !tbaa !4
  %1054 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 4, ptr noundef %1054)
  %1055 = load ptr, ptr %18, align 8, !tbaa !4
  %1056 = load ptr, ptr %151, align 8, !tbaa !4
  %1057 = load ptr, ptr %139, align 8, !tbaa !4
  %1058 = call ptr @lean_st_ref_set(ptr noundef %1055, ptr noundef %1056, ptr noundef %1057)
  store ptr %1058, ptr %152, align 8, !tbaa !4
  %1059 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %152, align 8, !tbaa !4
  %1061 = call ptr @lean_ctor_get(ptr noundef %1060, i32 noundef 1)
  store ptr %1061, ptr %153, align 8, !tbaa !4
  %1062 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1062)
  %1063 = load ptr, ptr %152, align 8, !tbaa !4
  %1064 = call zeroext i1 @lean_is_exclusive(ptr noundef %1063)
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1030
  %1066 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1066, i32 noundef 0)
  %1067 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1067, i32 noundef 1)
  %1068 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1068, ptr %154, align 8, !tbaa !4
  br label %1072

1069:                                             ; preds = %1030
  %1070 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1070)
  %1071 = call ptr @lean_box(i64 noundef 0)
  store ptr %1071, ptr %154, align 8, !tbaa !4
  br label %1072

1072:                                             ; preds = %1069, %1065
  %1073 = load ptr, ptr %154, align 8, !tbaa !4
  %1074 = call zeroext i1 @lean_is_scalar(ptr noundef %1073)
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1072
  %1076 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1076, ptr %155, align 8, !tbaa !4
  br label %1080

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %1078, ptr %155, align 8, !tbaa !4
  %1079 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1079, i8 noundef zeroext 1)
  br label %1080

1080:                                             ; preds = %1077, %1075
  %1081 = load ptr, ptr %155, align 8, !tbaa !4
  %1082 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1081, i32 noundef 0, ptr noundef %1082)
  %1083 = load ptr, ptr %155, align 8, !tbaa !4
  %1084 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1083, i32 noundef 1, ptr noundef %1084)
  %1085 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1085, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1086

1086:                                             ; preds = %1080, %1029
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1227

1087:                                             ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1088 = load ptr, ptr %129, align 8, !tbaa !4
  %1089 = call ptr @lean_ctor_get(ptr noundef %1088, i32 noundef 0)
  store ptr %1089, ptr %156, align 8, !tbaa !4
  %1090 = load ptr, ptr %129, align 8, !tbaa !4
  %1091 = call ptr @lean_ctor_get(ptr noundef %1090, i32 noundef 1)
  store ptr %1091, ptr %157, align 8, !tbaa !4
  %1092 = load ptr, ptr %129, align 8, !tbaa !4
  %1093 = call ptr @lean_ctor_get(ptr noundef %1092, i32 noundef 2)
  store ptr %1093, ptr %158, align 8, !tbaa !4
  %1094 = load ptr, ptr %129, align 8, !tbaa !4
  %1095 = call ptr @lean_ctor_get(ptr noundef %1094, i32 noundef 3)
  store ptr %1095, ptr %159, align 8, !tbaa !4
  %1096 = load ptr, ptr %129, align 8, !tbaa !4
  %1097 = call ptr @lean_ctor_get(ptr noundef %1096, i32 noundef 4)
  store ptr %1097, ptr %160, align 8, !tbaa !4
  %1098 = load ptr, ptr %129, align 8, !tbaa !4
  %1099 = call ptr @lean_ctor_get(ptr noundef %1098, i32 noundef 6)
  store ptr %1099, ptr %161, align 8, !tbaa !4
  %1100 = load ptr, ptr %129, align 8, !tbaa !4
  %1101 = call ptr @lean_ctor_get(ptr noundef %1100, i32 noundef 7)
  store ptr %1101, ptr %162, align 8, !tbaa !4
  %1102 = load ptr, ptr %129, align 8, !tbaa !4
  %1103 = call ptr @lean_ctor_get(ptr noundef %1102, i32 noundef 8)
  store ptr %1103, ptr %163, align 8, !tbaa !4
  %1104 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1104)
  %1105 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1106)
  %1107 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1109)
  %1110 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1110)
  %1111 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1111)
  %1112 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1112)
  %1113 = load ptr, ptr %29, align 8, !tbaa !4
  %1114 = load ptr, ptr %156, align 8, !tbaa !4
  %1115 = call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %1113, ptr noundef %1114)
  store ptr %1115, ptr %164, align 8, !tbaa !4
  %1116 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1116, ptr %165, align 8, !tbaa !4
  %1117 = load ptr, ptr %165, align 8, !tbaa !4
  %1118 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 0, ptr noundef %1118)
  %1119 = load ptr, ptr %165, align 8, !tbaa !4
  %1120 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 1, ptr noundef %1120)
  %1121 = load ptr, ptr %165, align 8, !tbaa !4
  %1122 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 2, ptr noundef %1122)
  %1123 = load ptr, ptr %165, align 8, !tbaa !4
  %1124 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 3, ptr noundef %1124)
  %1125 = load ptr, ptr %165, align 8, !tbaa !4
  %1126 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 4, ptr noundef %1126)
  %1127 = load ptr, ptr %165, align 8, !tbaa !4
  %1128 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 5, ptr noundef %1128)
  %1129 = load ptr, ptr %165, align 8, !tbaa !4
  %1130 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1129, i32 noundef 6, ptr noundef %1130)
  %1131 = load ptr, ptr %165, align 8, !tbaa !4
  %1132 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1131, i32 noundef 7, ptr noundef %1132)
  %1133 = load ptr, ptr %165, align 8, !tbaa !4
  %1134 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1133, i32 noundef 8, ptr noundef %1134)
  %1135 = load ptr, ptr %20, align 8, !tbaa !4
  %1136 = load ptr, ptr %165, align 8, !tbaa !4
  %1137 = load ptr, ptr %130, align 8, !tbaa !4
  %1138 = call ptr @lean_st_ref_set(ptr noundef %1135, ptr noundef %1136, ptr noundef %1137)
  store ptr %1138, ptr %166, align 8, !tbaa !4
  %1139 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1139)
  %1140 = load ptr, ptr %166, align 8, !tbaa !4
  %1141 = call ptr @lean_ctor_get(ptr noundef %1140, i32 noundef 1)
  store ptr %1141, ptr %167, align 8, !tbaa !4
  %1142 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1142)
  %1143 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1143)
  %1144 = load ptr, ptr %18, align 8, !tbaa !4
  %1145 = load ptr, ptr %167, align 8, !tbaa !4
  %1146 = call ptr @lean_st_ref_take(ptr noundef %1144, ptr noundef %1145)
  store ptr %1146, ptr %168, align 8, !tbaa !4
  %1147 = load ptr, ptr %168, align 8, !tbaa !4
  %1148 = call ptr @lean_ctor_get(ptr noundef %1147, i32 noundef 0)
  store ptr %1148, ptr %169, align 8, !tbaa !4
  %1149 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1149)
  %1150 = load ptr, ptr %168, align 8, !tbaa !4
  %1151 = call ptr @lean_ctor_get(ptr noundef %1150, i32 noundef 1)
  store ptr %1151, ptr %170, align 8, !tbaa !4
  %1152 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1152)
  %1153 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1153)
  %1154 = load ptr, ptr %169, align 8, !tbaa !4
  %1155 = call ptr @lean_ctor_get(ptr noundef %1154, i32 noundef 0)
  store ptr %1155, ptr %171, align 8, !tbaa !4
  %1156 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %169, align 8, !tbaa !4
  %1158 = call ptr @lean_ctor_get(ptr noundef %1157, i32 noundef 2)
  store ptr %1158, ptr %172, align 8, !tbaa !4
  %1159 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %169, align 8, !tbaa !4
  %1161 = call ptr @lean_ctor_get(ptr noundef %1160, i32 noundef 3)
  store ptr %1161, ptr %173, align 8, !tbaa !4
  %1162 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1162)
  %1163 = load ptr, ptr %169, align 8, !tbaa !4
  %1164 = call ptr @lean_ctor_get(ptr noundef %1163, i32 noundef 4)
  store ptr %1164, ptr %174, align 8, !tbaa !4
  %1165 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1165)
  %1166 = load ptr, ptr %169, align 8, !tbaa !4
  %1167 = call zeroext i1 @lean_is_exclusive(ptr noundef %1166)
  br i1 %1167, label %1168, label %1175

1168:                                             ; preds = %1087
  %1169 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1169, i32 noundef 0)
  %1170 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1170, i32 noundef 1)
  %1171 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1171, i32 noundef 2)
  %1172 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1172, i32 noundef 3)
  %1173 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1173, i32 noundef 4)
  %1174 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1174, ptr %175, align 8, !tbaa !4
  br label %1178

1175:                                             ; preds = %1087
  %1176 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1176)
  %1177 = call ptr @lean_box(i64 noundef 0)
  store ptr %1177, ptr %175, align 8, !tbaa !4
  br label %1178

1178:                                             ; preds = %1175, %1168
  %1179 = load ptr, ptr %175, align 8, !tbaa !4
  %1180 = call zeroext i1 @lean_is_scalar(ptr noundef %1179)
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1178
  %1182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1182, ptr %176, align 8, !tbaa !4
  br label %1185

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1184, ptr %176, align 8, !tbaa !4
  br label %1185

1185:                                             ; preds = %1183, %1181
  %1186 = load ptr, ptr %176, align 8, !tbaa !4
  %1187 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1186, i32 noundef 0, ptr noundef %1187)
  %1188 = load ptr, ptr %176, align 8, !tbaa !4
  %1189 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1188, i32 noundef 1, ptr noundef %1189)
  %1190 = load ptr, ptr %176, align 8, !tbaa !4
  %1191 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1190, i32 noundef 2, ptr noundef %1191)
  %1192 = load ptr, ptr %176, align 8, !tbaa !4
  %1193 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1192, i32 noundef 3, ptr noundef %1193)
  %1194 = load ptr, ptr %176, align 8, !tbaa !4
  %1195 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1194, i32 noundef 4, ptr noundef %1195)
  %1196 = load ptr, ptr %18, align 8, !tbaa !4
  %1197 = load ptr, ptr %176, align 8, !tbaa !4
  %1198 = load ptr, ptr %170, align 8, !tbaa !4
  %1199 = call ptr @lean_st_ref_set(ptr noundef %1196, ptr noundef %1197, ptr noundef %1198)
  store ptr %1199, ptr %177, align 8, !tbaa !4
  %1200 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1200)
  %1201 = load ptr, ptr %177, align 8, !tbaa !4
  %1202 = call ptr @lean_ctor_get(ptr noundef %1201, i32 noundef 1)
  store ptr %1202, ptr %178, align 8, !tbaa !4
  %1203 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1203)
  %1204 = load ptr, ptr %177, align 8, !tbaa !4
  %1205 = call zeroext i1 @lean_is_exclusive(ptr noundef %1204)
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1185
  %1207 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1207, i32 noundef 0)
  %1208 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1208, i32 noundef 1)
  %1209 = load ptr, ptr %177, align 8, !tbaa !4
  store ptr %1209, ptr %179, align 8, !tbaa !4
  br label %1213

1210:                                             ; preds = %1185
  %1211 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1211)
  %1212 = call ptr @lean_box(i64 noundef 0)
  store ptr %1212, ptr %179, align 8, !tbaa !4
  br label %1213

1213:                                             ; preds = %1210, %1206
  %1214 = load ptr, ptr %179, align 8, !tbaa !4
  %1215 = call zeroext i1 @lean_is_scalar(ptr noundef %1214)
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1213
  %1217 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1217, ptr %180, align 8, !tbaa !4
  br label %1221

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %179, align 8, !tbaa !4
  store ptr %1219, ptr %180, align 8, !tbaa !4
  %1220 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1220, i8 noundef zeroext 1)
  br label %1221

1221:                                             ; preds = %1218, %1216
  %1222 = load ptr, ptr %180, align 8, !tbaa !4
  %1223 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1222, i32 noundef 0, ptr noundef %1223)
  %1224 = load ptr, ptr %180, align 8, !tbaa !4
  %1225 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1224, i32 noundef 1, ptr noundef %1225)
  %1226 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %1226, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1227

1227:                                             ; preds = %1221, %1086
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1228

1228:                                             ; preds = %1227, %924
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %1264

1229:                                             ; preds = %440
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  %1230 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1233)
  %1234 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1234)
  %1235 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1235)
  %1236 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1236)
  %1237 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1237)
  %1238 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1238)
  %1239 = load ptr, ptr %45, align 8, !tbaa !4
  %1240 = call zeroext i1 @lean_is_exclusive(ptr noundef %1239)
  %1241 = xor i1 %1240, true
  %1242 = zext i1 %1241 to i32
  %1243 = trunc i32 %1242 to i8
  store i8 %1243, ptr %181, align 1, !tbaa !14
  %1244 = load i8, ptr %181, align 1, !tbaa !14
  %1245 = zext i8 %1244 to i32
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1229
  %1248 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %1248, ptr %11, align 8
  store i32 1, ptr %69, align 4
  br label %1263

1249:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1250 = load ptr, ptr %45, align 8, !tbaa !4
  %1251 = call ptr @lean_ctor_get(ptr noundef %1250, i32 noundef 0)
  store ptr %1251, ptr %182, align 8, !tbaa !4
  %1252 = load ptr, ptr %45, align 8, !tbaa !4
  %1253 = call ptr @lean_ctor_get(ptr noundef %1252, i32 noundef 1)
  store ptr %1253, ptr %183, align 8, !tbaa !4
  %1254 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1254)
  %1255 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1255)
  %1256 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1256)
  %1257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1257, ptr %184, align 8, !tbaa !4
  %1258 = load ptr, ptr %184, align 8, !tbaa !4
  %1259 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1258, i32 noundef 0, ptr noundef %1259)
  %1260 = load ptr, ptr %184, align 8, !tbaa !4
  %1261 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1260, i32 noundef 1, ptr noundef %1261)
  %1262 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %1262, ptr %11, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1263

1263:                                             ; preds = %1249, %1247
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  br label %1264

1264:                                             ; preds = %1263, %1228
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %1756

1265:                                             ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1266 = load ptr, ptr %35, align 8, !tbaa !4
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 0)
  store ptr %1267, ptr %185, align 8, !tbaa !4
  %1268 = load ptr, ptr %35, align 8, !tbaa !4
  %1269 = call ptr @lean_ctor_get(ptr noundef %1268, i32 noundef 2)
  store ptr %1269, ptr %186, align 8, !tbaa !4
  %1270 = load ptr, ptr %35, align 8, !tbaa !4
  %1271 = call ptr @lean_ctor_get(ptr noundef %1270, i32 noundef 3)
  store ptr %1271, ptr %187, align 8, !tbaa !4
  %1272 = load ptr, ptr %35, align 8, !tbaa !4
  %1273 = call ptr @lean_ctor_get(ptr noundef %1272, i32 noundef 4)
  store ptr %1273, ptr %188, align 8, !tbaa !4
  %1274 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1274)
  %1275 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1275)
  %1276 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1276)
  %1277 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1277)
  %1278 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1278)
  %1279 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4, align 8, !tbaa !4
  store ptr %1279, ptr %189, align 8, !tbaa !4
  %1280 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1280, ptr %190, align 8, !tbaa !4
  %1281 = load ptr, ptr %190, align 8, !tbaa !4
  %1282 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1281, i32 noundef 0, ptr noundef %1282)
  %1283 = load ptr, ptr %190, align 8, !tbaa !4
  %1284 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1283, i32 noundef 1, ptr noundef %1284)
  %1285 = load ptr, ptr %190, align 8, !tbaa !4
  %1286 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 2, ptr noundef %1286)
  %1287 = load ptr, ptr %190, align 8, !tbaa !4
  %1288 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1287, i32 noundef 3, ptr noundef %1288)
  %1289 = load ptr, ptr %190, align 8, !tbaa !4
  %1290 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1289, i32 noundef 4, ptr noundef %1290)
  %1291 = load ptr, ptr %18, align 8, !tbaa !4
  %1292 = load ptr, ptr %190, align 8, !tbaa !4
  %1293 = load ptr, ptr %36, align 8, !tbaa !4
  %1294 = call ptr @lean_st_ref_set(ptr noundef %1291, ptr noundef %1292, ptr noundef %1293)
  store ptr %1294, ptr %191, align 8, !tbaa !4
  %1295 = load ptr, ptr %191, align 8, !tbaa !4
  %1296 = call ptr @lean_ctor_get(ptr noundef %1295, i32 noundef 1)
  store ptr %1296, ptr %192, align 8, !tbaa !4
  %1297 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1297)
  %1298 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1298)
  %1299 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %1299, ptr %193, align 8, !tbaa !4
  store i8 1, ptr %194, align 1, !tbaa !14
  %1300 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %1300, ptr %195, align 8, !tbaa !4
  %1301 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1302)
  %1303 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1303)
  %1304 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1304)
  %1305 = load ptr, ptr %193, align 8, !tbaa !4
  %1306 = load i8, ptr %194, align 1, !tbaa !14
  %1307 = load ptr, ptr %195, align 8, !tbaa !4
  %1308 = load ptr, ptr %17, align 8, !tbaa !4
  %1309 = load ptr, ptr %18, align 8, !tbaa !4
  %1310 = load ptr, ptr %19, align 8, !tbaa !4
  %1311 = load ptr, ptr %20, align 8, !tbaa !4
  %1312 = load ptr, ptr %192, align 8, !tbaa !4
  %1313 = call ptr @l_Lean_Meta_addInstance(ptr noundef %1305, i8 noundef zeroext %1306, ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, ptr noundef %1312)
  store ptr %1313, ptr %196, align 8, !tbaa !4
  %1314 = load ptr, ptr %196, align 8, !tbaa !4
  %1315 = call i32 @lean_obj_tag(ptr noundef %1314)
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1717

1317:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1318 = load ptr, ptr %196, align 8, !tbaa !4
  %1319 = call ptr @lean_ctor_get(ptr noundef %1318, i32 noundef 1)
  store ptr %1319, ptr %197, align 8, !tbaa !4
  %1320 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1320)
  %1321 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1321)
  %1322 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1322)
  %1323 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1323)
  %1324 = load ptr, ptr %12, align 8, !tbaa !4
  %1325 = load ptr, ptr %13, align 8, !tbaa !4
  %1326 = load ptr, ptr %14, align 8, !tbaa !4
  %1327 = load ptr, ptr %15, align 8, !tbaa !4
  %1328 = load ptr, ptr %16, align 8, !tbaa !4
  %1329 = load ptr, ptr %17, align 8, !tbaa !4
  %1330 = load ptr, ptr %18, align 8, !tbaa !4
  %1331 = load ptr, ptr %19, align 8, !tbaa !4
  %1332 = load ptr, ptr %20, align 8, !tbaa !4
  %1333 = load ptr, ptr %197, align 8, !tbaa !4
  %1334 = call ptr @lean_apply_9(ptr noundef %1324, ptr noundef %1325, ptr noundef %1326, ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, ptr noundef %1333)
  store ptr %1334, ptr %198, align 8, !tbaa !4
  %1335 = load ptr, ptr %198, align 8, !tbaa !4
  %1336 = call i32 @lean_obj_tag(ptr noundef %1335)
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1537

1338:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1339 = load ptr, ptr %198, align 8, !tbaa !4
  %1340 = call ptr @lean_ctor_get(ptr noundef %1339, i32 noundef 0)
  store ptr %1340, ptr %199, align 8, !tbaa !4
  %1341 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1341)
  %1342 = load ptr, ptr %198, align 8, !tbaa !4
  %1343 = call ptr @lean_ctor_get(ptr noundef %1342, i32 noundef 1)
  store ptr %1343, ptr %200, align 8, !tbaa !4
  %1344 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1344)
  %1345 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1345)
  %1346 = load ptr, ptr %20, align 8, !tbaa !4
  %1347 = load ptr, ptr %200, align 8, !tbaa !4
  %1348 = call ptr @lean_st_ref_take(ptr noundef %1346, ptr noundef %1347)
  store ptr %1348, ptr %201, align 8, !tbaa !4
  %1349 = load ptr, ptr %201, align 8, !tbaa !4
  %1350 = call ptr @lean_ctor_get(ptr noundef %1349, i32 noundef 0)
  store ptr %1350, ptr %202, align 8, !tbaa !4
  %1351 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1351)
  %1352 = load ptr, ptr %201, align 8, !tbaa !4
  %1353 = call ptr @lean_ctor_get(ptr noundef %1352, i32 noundef 1)
  store ptr %1353, ptr %203, align 8, !tbaa !4
  %1354 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1354)
  %1355 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1355)
  %1356 = load ptr, ptr %202, align 8, !tbaa !4
  %1357 = call ptr @lean_ctor_get(ptr noundef %1356, i32 noundef 0)
  store ptr %1357, ptr %204, align 8, !tbaa !4
  %1358 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1358)
  %1359 = load ptr, ptr %202, align 8, !tbaa !4
  %1360 = call ptr @lean_ctor_get(ptr noundef %1359, i32 noundef 1)
  store ptr %1360, ptr %205, align 8, !tbaa !4
  %1361 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1361)
  %1362 = load ptr, ptr %202, align 8, !tbaa !4
  %1363 = call ptr @lean_ctor_get(ptr noundef %1362, i32 noundef 2)
  store ptr %1363, ptr %206, align 8, !tbaa !4
  %1364 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1364)
  %1365 = load ptr, ptr %202, align 8, !tbaa !4
  %1366 = call ptr @lean_ctor_get(ptr noundef %1365, i32 noundef 3)
  store ptr %1366, ptr %207, align 8, !tbaa !4
  %1367 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1367)
  %1368 = load ptr, ptr %202, align 8, !tbaa !4
  %1369 = call ptr @lean_ctor_get(ptr noundef %1368, i32 noundef 4)
  store ptr %1369, ptr %208, align 8, !tbaa !4
  %1370 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1370)
  %1371 = load ptr, ptr %202, align 8, !tbaa !4
  %1372 = call ptr @lean_ctor_get(ptr noundef %1371, i32 noundef 6)
  store ptr %1372, ptr %209, align 8, !tbaa !4
  %1373 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1373)
  %1374 = load ptr, ptr %202, align 8, !tbaa !4
  %1375 = call ptr @lean_ctor_get(ptr noundef %1374, i32 noundef 7)
  store ptr %1375, ptr %210, align 8, !tbaa !4
  %1376 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1376)
  %1377 = load ptr, ptr %202, align 8, !tbaa !4
  %1378 = call ptr @lean_ctor_get(ptr noundef %1377, i32 noundef 8)
  store ptr %1378, ptr %211, align 8, !tbaa !4
  %1379 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1379)
  %1380 = load ptr, ptr %202, align 8, !tbaa !4
  %1381 = call zeroext i1 @lean_is_exclusive(ptr noundef %1380)
  br i1 %1381, label %1382, label %1393

1382:                                             ; preds = %1338
  %1383 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1383, i32 noundef 0)
  %1384 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1384, i32 noundef 1)
  %1385 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1385, i32 noundef 2)
  %1386 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1386, i32 noundef 3)
  %1387 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1387, i32 noundef 4)
  %1388 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1388, i32 noundef 5)
  %1389 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1389, i32 noundef 6)
  %1390 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1390, i32 noundef 7)
  %1391 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1391, i32 noundef 8)
  %1392 = load ptr, ptr %202, align 8, !tbaa !4
  store ptr %1392, ptr %212, align 8, !tbaa !4
  br label %1396

1393:                                             ; preds = %1338
  %1394 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1394)
  %1395 = call ptr @lean_box(i64 noundef 0)
  store ptr %1395, ptr %212, align 8, !tbaa !4
  br label %1396

1396:                                             ; preds = %1393, %1382
  %1397 = load ptr, ptr %29, align 8, !tbaa !4
  %1398 = load ptr, ptr %204, align 8, !tbaa !4
  %1399 = call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %1397, ptr noundef %1398)
  store ptr %1399, ptr %213, align 8, !tbaa !4
  %1400 = load ptr, ptr %212, align 8, !tbaa !4
  %1401 = call zeroext i1 @lean_is_scalar(ptr noundef %1400)
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1396
  %1403 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1403, ptr %214, align 8, !tbaa !4
  br label %1406

1404:                                             ; preds = %1396
  %1405 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %1405, ptr %214, align 8, !tbaa !4
  br label %1406

1406:                                             ; preds = %1404, %1402
  %1407 = load ptr, ptr %214, align 8, !tbaa !4
  %1408 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1407, i32 noundef 0, ptr noundef %1408)
  %1409 = load ptr, ptr %214, align 8, !tbaa !4
  %1410 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1409, i32 noundef 1, ptr noundef %1410)
  %1411 = load ptr, ptr %214, align 8, !tbaa !4
  %1412 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1411, i32 noundef 2, ptr noundef %1412)
  %1413 = load ptr, ptr %214, align 8, !tbaa !4
  %1414 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1413, i32 noundef 3, ptr noundef %1414)
  %1415 = load ptr, ptr %214, align 8, !tbaa !4
  %1416 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1415, i32 noundef 4, ptr noundef %1416)
  %1417 = load ptr, ptr %214, align 8, !tbaa !4
  %1418 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1417, i32 noundef 5, ptr noundef %1418)
  %1419 = load ptr, ptr %214, align 8, !tbaa !4
  %1420 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1419, i32 noundef 6, ptr noundef %1420)
  %1421 = load ptr, ptr %214, align 8, !tbaa !4
  %1422 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1421, i32 noundef 7, ptr noundef %1422)
  %1423 = load ptr, ptr %214, align 8, !tbaa !4
  %1424 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1423, i32 noundef 8, ptr noundef %1424)
  %1425 = load ptr, ptr %20, align 8, !tbaa !4
  %1426 = load ptr, ptr %214, align 8, !tbaa !4
  %1427 = load ptr, ptr %203, align 8, !tbaa !4
  %1428 = call ptr @lean_st_ref_set(ptr noundef %1425, ptr noundef %1426, ptr noundef %1427)
  store ptr %1428, ptr %215, align 8, !tbaa !4
  %1429 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr %215, align 8, !tbaa !4
  %1431 = call ptr @lean_ctor_get(ptr noundef %1430, i32 noundef 1)
  store ptr %1431, ptr %216, align 8, !tbaa !4
  %1432 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1432)
  %1433 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %18, align 8, !tbaa !4
  %1435 = load ptr, ptr %216, align 8, !tbaa !4
  %1436 = call ptr @lean_st_ref_take(ptr noundef %1434, ptr noundef %1435)
  store ptr %1436, ptr %217, align 8, !tbaa !4
  %1437 = load ptr, ptr %217, align 8, !tbaa !4
  %1438 = call ptr @lean_ctor_get(ptr noundef %1437, i32 noundef 0)
  store ptr %1438, ptr %218, align 8, !tbaa !4
  %1439 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1439)
  %1440 = load ptr, ptr %217, align 8, !tbaa !4
  %1441 = call ptr @lean_ctor_get(ptr noundef %1440, i32 noundef 1)
  store ptr %1441, ptr %219, align 8, !tbaa !4
  %1442 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1442)
  %1443 = load ptr, ptr %217, align 8, !tbaa !4
  %1444 = call zeroext i1 @lean_is_exclusive(ptr noundef %1443)
  br i1 %1444, label %1445, label %1449

1445:                                             ; preds = %1406
  %1446 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1446, i32 noundef 0)
  %1447 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1447, i32 noundef 1)
  %1448 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1448, ptr %220, align 8, !tbaa !4
  br label %1452

1449:                                             ; preds = %1406
  %1450 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1450)
  %1451 = call ptr @lean_box(i64 noundef 0)
  store ptr %1451, ptr %220, align 8, !tbaa !4
  br label %1452

1452:                                             ; preds = %1449, %1445
  %1453 = load ptr, ptr %218, align 8, !tbaa !4
  %1454 = call ptr @lean_ctor_get(ptr noundef %1453, i32 noundef 0)
  store ptr %1454, ptr %221, align 8, !tbaa !4
  %1455 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1455)
  %1456 = load ptr, ptr %218, align 8, !tbaa !4
  %1457 = call ptr @lean_ctor_get(ptr noundef %1456, i32 noundef 2)
  store ptr %1457, ptr %222, align 8, !tbaa !4
  %1458 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1458)
  %1459 = load ptr, ptr %218, align 8, !tbaa !4
  %1460 = call ptr @lean_ctor_get(ptr noundef %1459, i32 noundef 3)
  store ptr %1460, ptr %223, align 8, !tbaa !4
  %1461 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1461)
  %1462 = load ptr, ptr %218, align 8, !tbaa !4
  %1463 = call ptr @lean_ctor_get(ptr noundef %1462, i32 noundef 4)
  store ptr %1463, ptr %224, align 8, !tbaa !4
  %1464 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1464)
  %1465 = load ptr, ptr %218, align 8, !tbaa !4
  %1466 = call zeroext i1 @lean_is_exclusive(ptr noundef %1465)
  br i1 %1466, label %1467, label %1474

1467:                                             ; preds = %1452
  %1468 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1468, i32 noundef 0)
  %1469 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1469, i32 noundef 1)
  %1470 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1470, i32 noundef 2)
  %1471 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1471, i32 noundef 3)
  %1472 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1472, i32 noundef 4)
  %1473 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1473, ptr %225, align 8, !tbaa !4
  br label %1477

1474:                                             ; preds = %1452
  %1475 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1475)
  %1476 = call ptr @lean_box(i64 noundef 0)
  store ptr %1476, ptr %225, align 8, !tbaa !4
  br label %1477

1477:                                             ; preds = %1474, %1467
  %1478 = load ptr, ptr %225, align 8, !tbaa !4
  %1479 = call zeroext i1 @lean_is_scalar(ptr noundef %1478)
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1477
  %1481 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1481, ptr %226, align 8, !tbaa !4
  br label %1484

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %225, align 8, !tbaa !4
  store ptr %1483, ptr %226, align 8, !tbaa !4
  br label %1484

1484:                                             ; preds = %1482, %1480
  %1485 = load ptr, ptr %226, align 8, !tbaa !4
  %1486 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1485, i32 noundef 0, ptr noundef %1486)
  %1487 = load ptr, ptr %226, align 8, !tbaa !4
  %1488 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1487, i32 noundef 1, ptr noundef %1488)
  %1489 = load ptr, ptr %226, align 8, !tbaa !4
  %1490 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1489, i32 noundef 2, ptr noundef %1490)
  %1491 = load ptr, ptr %226, align 8, !tbaa !4
  %1492 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1491, i32 noundef 3, ptr noundef %1492)
  %1493 = load ptr, ptr %226, align 8, !tbaa !4
  %1494 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1493, i32 noundef 4, ptr noundef %1494)
  %1495 = load ptr, ptr %18, align 8, !tbaa !4
  %1496 = load ptr, ptr %226, align 8, !tbaa !4
  %1497 = load ptr, ptr %219, align 8, !tbaa !4
  %1498 = call ptr @lean_st_ref_set(ptr noundef %1495, ptr noundef %1496, ptr noundef %1497)
  store ptr %1498, ptr %227, align 8, !tbaa !4
  %1499 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1499)
  %1500 = load ptr, ptr %227, align 8, !tbaa !4
  %1501 = call ptr @lean_ctor_get(ptr noundef %1500, i32 noundef 1)
  store ptr %1501, ptr %228, align 8, !tbaa !4
  %1502 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1502)
  %1503 = load ptr, ptr %227, align 8, !tbaa !4
  %1504 = call zeroext i1 @lean_is_exclusive(ptr noundef %1503)
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1484
  %1506 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1506, i32 noundef 0)
  %1507 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1507, i32 noundef 1)
  %1508 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1508, ptr %229, align 8, !tbaa !4
  br label %1512

1509:                                             ; preds = %1484
  %1510 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1510)
  %1511 = call ptr @lean_box(i64 noundef 0)
  store ptr %1511, ptr %229, align 8, !tbaa !4
  br label %1512

1512:                                             ; preds = %1509, %1505
  %1513 = call ptr @lean_box(i64 noundef 0)
  store ptr %1513, ptr %230, align 8, !tbaa !4
  %1514 = load ptr, ptr %220, align 8, !tbaa !4
  %1515 = call zeroext i1 @lean_is_scalar(ptr noundef %1514)
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1512
  %1517 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1517, ptr %231, align 8, !tbaa !4
  br label %1520

1518:                                             ; preds = %1512
  %1519 = load ptr, ptr %220, align 8, !tbaa !4
  store ptr %1519, ptr %231, align 8, !tbaa !4
  br label %1520

1520:                                             ; preds = %1518, %1516
  %1521 = load ptr, ptr %231, align 8, !tbaa !4
  %1522 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1521, i32 noundef 0, ptr noundef %1522)
  %1523 = load ptr, ptr %231, align 8, !tbaa !4
  %1524 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1523, i32 noundef 1, ptr noundef %1524)
  %1525 = load ptr, ptr %229, align 8, !tbaa !4
  %1526 = call zeroext i1 @lean_is_scalar(ptr noundef %1525)
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1520
  %1528 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1528, ptr %232, align 8, !tbaa !4
  br label %1531

1529:                                             ; preds = %1520
  %1530 = load ptr, ptr %229, align 8, !tbaa !4
  store ptr %1530, ptr %232, align 8, !tbaa !4
  br label %1531

1531:                                             ; preds = %1529, %1527
  %1532 = load ptr, ptr %232, align 8, !tbaa !4
  %1533 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1532, i32 noundef 0, ptr noundef %1533)
  %1534 = load ptr, ptr %232, align 8, !tbaa !4
  %1535 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1534, i32 noundef 1, ptr noundef %1535)
  %1536 = load ptr, ptr %232, align 8, !tbaa !4
  store ptr %1536, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1716

1537:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  %1538 = load ptr, ptr %198, align 8, !tbaa !4
  %1539 = call ptr @lean_ctor_get(ptr noundef %1538, i32 noundef 0)
  store ptr %1539, ptr %233, align 8, !tbaa !4
  %1540 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1540)
  %1541 = load ptr, ptr %198, align 8, !tbaa !4
  %1542 = call ptr @lean_ctor_get(ptr noundef %1541, i32 noundef 1)
  store ptr %1542, ptr %234, align 8, !tbaa !4
  %1543 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1543)
  %1544 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1544)
  %1545 = load ptr, ptr %20, align 8, !tbaa !4
  %1546 = load ptr, ptr %234, align 8, !tbaa !4
  %1547 = call ptr @lean_st_ref_take(ptr noundef %1545, ptr noundef %1546)
  store ptr %1547, ptr %235, align 8, !tbaa !4
  %1548 = load ptr, ptr %235, align 8, !tbaa !4
  %1549 = call ptr @lean_ctor_get(ptr noundef %1548, i32 noundef 0)
  store ptr %1549, ptr %236, align 8, !tbaa !4
  %1550 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1550)
  %1551 = load ptr, ptr %235, align 8, !tbaa !4
  %1552 = call ptr @lean_ctor_get(ptr noundef %1551, i32 noundef 1)
  store ptr %1552, ptr %237, align 8, !tbaa !4
  %1553 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1553)
  %1554 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1554)
  %1555 = load ptr, ptr %236, align 8, !tbaa !4
  %1556 = call ptr @lean_ctor_get(ptr noundef %1555, i32 noundef 0)
  store ptr %1556, ptr %238, align 8, !tbaa !4
  %1557 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1557)
  %1558 = load ptr, ptr %236, align 8, !tbaa !4
  %1559 = call ptr @lean_ctor_get(ptr noundef %1558, i32 noundef 1)
  store ptr %1559, ptr %239, align 8, !tbaa !4
  %1560 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1560)
  %1561 = load ptr, ptr %236, align 8, !tbaa !4
  %1562 = call ptr @lean_ctor_get(ptr noundef %1561, i32 noundef 2)
  store ptr %1562, ptr %240, align 8, !tbaa !4
  %1563 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1563)
  %1564 = load ptr, ptr %236, align 8, !tbaa !4
  %1565 = call ptr @lean_ctor_get(ptr noundef %1564, i32 noundef 3)
  store ptr %1565, ptr %241, align 8, !tbaa !4
  %1566 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1566)
  %1567 = load ptr, ptr %236, align 8, !tbaa !4
  %1568 = call ptr @lean_ctor_get(ptr noundef %1567, i32 noundef 4)
  store ptr %1568, ptr %242, align 8, !tbaa !4
  %1569 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1569)
  %1570 = load ptr, ptr %236, align 8, !tbaa !4
  %1571 = call ptr @lean_ctor_get(ptr noundef %1570, i32 noundef 6)
  store ptr %1571, ptr %243, align 8, !tbaa !4
  %1572 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1572)
  %1573 = load ptr, ptr %236, align 8, !tbaa !4
  %1574 = call ptr @lean_ctor_get(ptr noundef %1573, i32 noundef 7)
  store ptr %1574, ptr %244, align 8, !tbaa !4
  %1575 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1575)
  %1576 = load ptr, ptr %236, align 8, !tbaa !4
  %1577 = call ptr @lean_ctor_get(ptr noundef %1576, i32 noundef 8)
  store ptr %1577, ptr %245, align 8, !tbaa !4
  %1578 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1578)
  %1579 = load ptr, ptr %236, align 8, !tbaa !4
  %1580 = call zeroext i1 @lean_is_exclusive(ptr noundef %1579)
  br i1 %1580, label %1581, label %1592

1581:                                             ; preds = %1537
  %1582 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1582, i32 noundef 0)
  %1583 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1583, i32 noundef 1)
  %1584 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1584, i32 noundef 2)
  %1585 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1585, i32 noundef 3)
  %1586 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1586, i32 noundef 4)
  %1587 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1587, i32 noundef 5)
  %1588 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1588, i32 noundef 6)
  %1589 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1589, i32 noundef 7)
  %1590 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1590, i32 noundef 8)
  %1591 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %1591, ptr %246, align 8, !tbaa !4
  br label %1595

1592:                                             ; preds = %1537
  %1593 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1593)
  %1594 = call ptr @lean_box(i64 noundef 0)
  store ptr %1594, ptr %246, align 8, !tbaa !4
  br label %1595

1595:                                             ; preds = %1592, %1581
  %1596 = load ptr, ptr %29, align 8, !tbaa !4
  %1597 = load ptr, ptr %238, align 8, !tbaa !4
  %1598 = call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %1596, ptr noundef %1597)
  store ptr %1598, ptr %247, align 8, !tbaa !4
  %1599 = load ptr, ptr %246, align 8, !tbaa !4
  %1600 = call zeroext i1 @lean_is_scalar(ptr noundef %1599)
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1595
  %1602 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1602, ptr %248, align 8, !tbaa !4
  br label %1605

1603:                                             ; preds = %1595
  %1604 = load ptr, ptr %246, align 8, !tbaa !4
  store ptr %1604, ptr %248, align 8, !tbaa !4
  br label %1605

1605:                                             ; preds = %1603, %1601
  %1606 = load ptr, ptr %248, align 8, !tbaa !4
  %1607 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1606, i32 noundef 0, ptr noundef %1607)
  %1608 = load ptr, ptr %248, align 8, !tbaa !4
  %1609 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1608, i32 noundef 1, ptr noundef %1609)
  %1610 = load ptr, ptr %248, align 8, !tbaa !4
  %1611 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1610, i32 noundef 2, ptr noundef %1611)
  %1612 = load ptr, ptr %248, align 8, !tbaa !4
  %1613 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1612, i32 noundef 3, ptr noundef %1613)
  %1614 = load ptr, ptr %248, align 8, !tbaa !4
  %1615 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1614, i32 noundef 4, ptr noundef %1615)
  %1616 = load ptr, ptr %248, align 8, !tbaa !4
  %1617 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1616, i32 noundef 5, ptr noundef %1617)
  %1618 = load ptr, ptr %248, align 8, !tbaa !4
  %1619 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1618, i32 noundef 6, ptr noundef %1619)
  %1620 = load ptr, ptr %248, align 8, !tbaa !4
  %1621 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1620, i32 noundef 7, ptr noundef %1621)
  %1622 = load ptr, ptr %248, align 8, !tbaa !4
  %1623 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1622, i32 noundef 8, ptr noundef %1623)
  %1624 = load ptr, ptr %20, align 8, !tbaa !4
  %1625 = load ptr, ptr %248, align 8, !tbaa !4
  %1626 = load ptr, ptr %237, align 8, !tbaa !4
  %1627 = call ptr @lean_st_ref_set(ptr noundef %1624, ptr noundef %1625, ptr noundef %1626)
  store ptr %1627, ptr %249, align 8, !tbaa !4
  %1628 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1628)
  %1629 = load ptr, ptr %249, align 8, !tbaa !4
  %1630 = call ptr @lean_ctor_get(ptr noundef %1629, i32 noundef 1)
  store ptr %1630, ptr %250, align 8, !tbaa !4
  %1631 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1631)
  %1632 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1632)
  %1633 = load ptr, ptr %18, align 8, !tbaa !4
  %1634 = load ptr, ptr %250, align 8, !tbaa !4
  %1635 = call ptr @lean_st_ref_take(ptr noundef %1633, ptr noundef %1634)
  store ptr %1635, ptr %251, align 8, !tbaa !4
  %1636 = load ptr, ptr %251, align 8, !tbaa !4
  %1637 = call ptr @lean_ctor_get(ptr noundef %1636, i32 noundef 0)
  store ptr %1637, ptr %252, align 8, !tbaa !4
  %1638 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1638)
  %1639 = load ptr, ptr %251, align 8, !tbaa !4
  %1640 = call ptr @lean_ctor_get(ptr noundef %1639, i32 noundef 1)
  store ptr %1640, ptr %253, align 8, !tbaa !4
  %1641 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1641)
  %1642 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1642)
  %1643 = load ptr, ptr %252, align 8, !tbaa !4
  %1644 = call ptr @lean_ctor_get(ptr noundef %1643, i32 noundef 0)
  store ptr %1644, ptr %254, align 8, !tbaa !4
  %1645 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1645)
  %1646 = load ptr, ptr %252, align 8, !tbaa !4
  %1647 = call ptr @lean_ctor_get(ptr noundef %1646, i32 noundef 2)
  store ptr %1647, ptr %255, align 8, !tbaa !4
  %1648 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1648)
  %1649 = load ptr, ptr %252, align 8, !tbaa !4
  %1650 = call ptr @lean_ctor_get(ptr noundef %1649, i32 noundef 3)
  store ptr %1650, ptr %256, align 8, !tbaa !4
  %1651 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1651)
  %1652 = load ptr, ptr %252, align 8, !tbaa !4
  %1653 = call ptr @lean_ctor_get(ptr noundef %1652, i32 noundef 4)
  store ptr %1653, ptr %257, align 8, !tbaa !4
  %1654 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1654)
  %1655 = load ptr, ptr %252, align 8, !tbaa !4
  %1656 = call zeroext i1 @lean_is_exclusive(ptr noundef %1655)
  br i1 %1656, label %1657, label %1664

1657:                                             ; preds = %1605
  %1658 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1658, i32 noundef 0)
  %1659 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1659, i32 noundef 1)
  %1660 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1660, i32 noundef 2)
  %1661 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1661, i32 noundef 3)
  %1662 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1662, i32 noundef 4)
  %1663 = load ptr, ptr %252, align 8, !tbaa !4
  store ptr %1663, ptr %258, align 8, !tbaa !4
  br label %1667

1664:                                             ; preds = %1605
  %1665 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1665)
  %1666 = call ptr @lean_box(i64 noundef 0)
  store ptr %1666, ptr %258, align 8, !tbaa !4
  br label %1667

1667:                                             ; preds = %1664, %1657
  %1668 = load ptr, ptr %258, align 8, !tbaa !4
  %1669 = call zeroext i1 @lean_is_scalar(ptr noundef %1668)
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1667
  %1671 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1671, ptr %259, align 8, !tbaa !4
  br label %1674

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %258, align 8, !tbaa !4
  store ptr %1673, ptr %259, align 8, !tbaa !4
  br label %1674

1674:                                             ; preds = %1672, %1670
  %1675 = load ptr, ptr %259, align 8, !tbaa !4
  %1676 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1675, i32 noundef 0, ptr noundef %1676)
  %1677 = load ptr, ptr %259, align 8, !tbaa !4
  %1678 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1677, i32 noundef 1, ptr noundef %1678)
  %1679 = load ptr, ptr %259, align 8, !tbaa !4
  %1680 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1679, i32 noundef 2, ptr noundef %1680)
  %1681 = load ptr, ptr %259, align 8, !tbaa !4
  %1682 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1681, i32 noundef 3, ptr noundef %1682)
  %1683 = load ptr, ptr %259, align 8, !tbaa !4
  %1684 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1683, i32 noundef 4, ptr noundef %1684)
  %1685 = load ptr, ptr %18, align 8, !tbaa !4
  %1686 = load ptr, ptr %259, align 8, !tbaa !4
  %1687 = load ptr, ptr %253, align 8, !tbaa !4
  %1688 = call ptr @lean_st_ref_set(ptr noundef %1685, ptr noundef %1686, ptr noundef %1687)
  store ptr %1688, ptr %260, align 8, !tbaa !4
  %1689 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1689)
  %1690 = load ptr, ptr %260, align 8, !tbaa !4
  %1691 = call ptr @lean_ctor_get(ptr noundef %1690, i32 noundef 1)
  store ptr %1691, ptr %261, align 8, !tbaa !4
  %1692 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1692)
  %1693 = load ptr, ptr %260, align 8, !tbaa !4
  %1694 = call zeroext i1 @lean_is_exclusive(ptr noundef %1693)
  br i1 %1694, label %1695, label %1699

1695:                                             ; preds = %1674
  %1696 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1696, i32 noundef 0)
  %1697 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1697, i32 noundef 1)
  %1698 = load ptr, ptr %260, align 8, !tbaa !4
  store ptr %1698, ptr %262, align 8, !tbaa !4
  br label %1702

1699:                                             ; preds = %1674
  %1700 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1700)
  %1701 = call ptr @lean_box(i64 noundef 0)
  store ptr %1701, ptr %262, align 8, !tbaa !4
  br label %1702

1702:                                             ; preds = %1699, %1695
  %1703 = load ptr, ptr %262, align 8, !tbaa !4
  %1704 = call zeroext i1 @lean_is_scalar(ptr noundef %1703)
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1702
  %1706 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1706, ptr %263, align 8, !tbaa !4
  br label %1710

1707:                                             ; preds = %1702
  %1708 = load ptr, ptr %262, align 8, !tbaa !4
  store ptr %1708, ptr %263, align 8, !tbaa !4
  %1709 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1709, i8 noundef zeroext 1)
  br label %1710

1710:                                             ; preds = %1707, %1705
  %1711 = load ptr, ptr %263, align 8, !tbaa !4
  %1712 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1711, i32 noundef 0, ptr noundef %1712)
  %1713 = load ptr, ptr %263, align 8, !tbaa !4
  %1714 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1713, i32 noundef 1, ptr noundef %1714)
  %1715 = load ptr, ptr %263, align 8, !tbaa !4
  store ptr %1715, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  br label %1716

1716:                                             ; preds = %1710, %1531
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1755

1717:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  %1718 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1718)
  %1719 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1719)
  %1720 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1720)
  %1721 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1721)
  %1722 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1722)
  %1723 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1723)
  %1724 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1724)
  %1725 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1725)
  %1726 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1726)
  %1727 = load ptr, ptr %196, align 8, !tbaa !4
  %1728 = call ptr @lean_ctor_get(ptr noundef %1727, i32 noundef 0)
  store ptr %1728, ptr %264, align 8, !tbaa !4
  %1729 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1729)
  %1730 = load ptr, ptr %196, align 8, !tbaa !4
  %1731 = call ptr @lean_ctor_get(ptr noundef %1730, i32 noundef 1)
  store ptr %1731, ptr %265, align 8, !tbaa !4
  %1732 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1732)
  %1733 = load ptr, ptr %196, align 8, !tbaa !4
  %1734 = call zeroext i1 @lean_is_exclusive(ptr noundef %1733)
  br i1 %1734, label %1735, label %1739

1735:                                             ; preds = %1717
  %1736 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1736, i32 noundef 0)
  %1737 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1737, i32 noundef 1)
  %1738 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %1738, ptr %266, align 8, !tbaa !4
  br label %1742

1739:                                             ; preds = %1717
  %1740 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1740)
  %1741 = call ptr @lean_box(i64 noundef 0)
  store ptr %1741, ptr %266, align 8, !tbaa !4
  br label %1742

1742:                                             ; preds = %1739, %1735
  %1743 = load ptr, ptr %266, align 8, !tbaa !4
  %1744 = call zeroext i1 @lean_is_scalar(ptr noundef %1743)
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1742
  %1746 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1746, ptr %267, align 8, !tbaa !4
  br label %1749

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %266, align 8, !tbaa !4
  store ptr %1748, ptr %267, align 8, !tbaa !4
  br label %1749

1749:                                             ; preds = %1747, %1745
  %1750 = load ptr, ptr %267, align 8, !tbaa !4
  %1751 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1750, i32 noundef 0, ptr noundef %1751)
  %1752 = load ptr, ptr %267, align 8, !tbaa !4
  %1753 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1752, i32 noundef 1, ptr noundef %1753)
  %1754 = load ptr, ptr %267, align 8, !tbaa !4
  store ptr %1754, ptr %11, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %1755

1755:                                             ; preds = %1749, %1716
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1756

1756:                                             ; preds = %1755, %1264
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
  %1757 = load i32, ptr %69, align 4
  switch i32 %1757, label %2403 [
    i32 3, label %2335
  ]

1758:                                             ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  %1759 = load ptr, ptr %24, align 8, !tbaa !4
  %1760 = call ptr @lean_ctor_get(ptr noundef %1759, i32 noundef 0)
  store ptr %1760, ptr %268, align 8, !tbaa !4
  %1761 = load ptr, ptr %24, align 8, !tbaa !4
  %1762 = call ptr @lean_ctor_get(ptr noundef %1761, i32 noundef 1)
  store ptr %1762, ptr %269, align 8, !tbaa !4
  %1763 = load ptr, ptr %24, align 8, !tbaa !4
  %1764 = call ptr @lean_ctor_get(ptr noundef %1763, i32 noundef 2)
  store ptr %1764, ptr %270, align 8, !tbaa !4
  %1765 = load ptr, ptr %24, align 8, !tbaa !4
  %1766 = call ptr @lean_ctor_get(ptr noundef %1765, i32 noundef 3)
  store ptr %1766, ptr %271, align 8, !tbaa !4
  %1767 = load ptr, ptr %24, align 8, !tbaa !4
  %1768 = call ptr @lean_ctor_get(ptr noundef %1767, i32 noundef 4)
  store ptr %1768, ptr %272, align 8, !tbaa !4
  %1769 = load ptr, ptr %24, align 8, !tbaa !4
  %1770 = call ptr @lean_ctor_get(ptr noundef %1769, i32 noundef 6)
  store ptr %1770, ptr %273, align 8, !tbaa !4
  %1771 = load ptr, ptr %24, align 8, !tbaa !4
  %1772 = call ptr @lean_ctor_get(ptr noundef %1771, i32 noundef 7)
  store ptr %1772, ptr %274, align 8, !tbaa !4
  %1773 = load ptr, ptr %24, align 8, !tbaa !4
  %1774 = call ptr @lean_ctor_get(ptr noundef %1773, i32 noundef 8)
  store ptr %1774, ptr %275, align 8, !tbaa !4
  %1775 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1775)
  %1776 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1776)
  %1777 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1777)
  %1778 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1778)
  %1779 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1779)
  %1780 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1780)
  %1781 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1781)
  %1782 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1782)
  %1783 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1783)
  %1784 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %1784, ptr %276, align 8, !tbaa !4
  %1785 = load ptr, ptr %276, align 8, !tbaa !4
  %1786 = load ptr, ptr %268, align 8, !tbaa !4
  %1787 = call ptr @l_Lean_ScopedEnvExtension_pushScope___rarg(ptr noundef %1785, ptr noundef %1786)
  store ptr %1787, ptr %277, align 8, !tbaa !4
  %1788 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3, align 8, !tbaa !4
  store ptr %1788, ptr %278, align 8, !tbaa !4
  %1789 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1789, ptr %279, align 8, !tbaa !4
  %1790 = load ptr, ptr %279, align 8, !tbaa !4
  %1791 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1790, i32 noundef 0, ptr noundef %1791)
  %1792 = load ptr, ptr %279, align 8, !tbaa !4
  %1793 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1792, i32 noundef 1, ptr noundef %1793)
  %1794 = load ptr, ptr %279, align 8, !tbaa !4
  %1795 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1794, i32 noundef 2, ptr noundef %1795)
  %1796 = load ptr, ptr %279, align 8, !tbaa !4
  %1797 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1796, i32 noundef 3, ptr noundef %1797)
  %1798 = load ptr, ptr %279, align 8, !tbaa !4
  %1799 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1798, i32 noundef 4, ptr noundef %1799)
  %1800 = load ptr, ptr %279, align 8, !tbaa !4
  %1801 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1800, i32 noundef 5, ptr noundef %1801)
  %1802 = load ptr, ptr %279, align 8, !tbaa !4
  %1803 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1802, i32 noundef 6, ptr noundef %1803)
  %1804 = load ptr, ptr %279, align 8, !tbaa !4
  %1805 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1804, i32 noundef 7, ptr noundef %1805)
  %1806 = load ptr, ptr %279, align 8, !tbaa !4
  %1807 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1806, i32 noundef 8, ptr noundef %1807)
  %1808 = load ptr, ptr %20, align 8, !tbaa !4
  %1809 = load ptr, ptr %279, align 8, !tbaa !4
  %1810 = load ptr, ptr %25, align 8, !tbaa !4
  %1811 = call ptr @lean_st_ref_set(ptr noundef %1808, ptr noundef %1809, ptr noundef %1810)
  store ptr %1811, ptr %280, align 8, !tbaa !4
  %1812 = load ptr, ptr %280, align 8, !tbaa !4
  %1813 = call ptr @lean_ctor_get(ptr noundef %1812, i32 noundef 1)
  store ptr %1813, ptr %281, align 8, !tbaa !4
  %1814 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1814)
  %1815 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1815)
  %1816 = load ptr, ptr %18, align 8, !tbaa !4
  %1817 = load ptr, ptr %281, align 8, !tbaa !4
  %1818 = call ptr @lean_st_ref_take(ptr noundef %1816, ptr noundef %1817)
  store ptr %1818, ptr %282, align 8, !tbaa !4
  %1819 = load ptr, ptr %282, align 8, !tbaa !4
  %1820 = call ptr @lean_ctor_get(ptr noundef %1819, i32 noundef 0)
  store ptr %1820, ptr %283, align 8, !tbaa !4
  %1821 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1821)
  %1822 = load ptr, ptr %282, align 8, !tbaa !4
  %1823 = call ptr @lean_ctor_get(ptr noundef %1822, i32 noundef 1)
  store ptr %1823, ptr %284, align 8, !tbaa !4
  %1824 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1824)
  %1825 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1825)
  %1826 = load ptr, ptr %283, align 8, !tbaa !4
  %1827 = call ptr @lean_ctor_get(ptr noundef %1826, i32 noundef 0)
  store ptr %1827, ptr %285, align 8, !tbaa !4
  %1828 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1828)
  %1829 = load ptr, ptr %283, align 8, !tbaa !4
  %1830 = call ptr @lean_ctor_get(ptr noundef %1829, i32 noundef 2)
  store ptr %1830, ptr %286, align 8, !tbaa !4
  %1831 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1831)
  %1832 = load ptr, ptr %283, align 8, !tbaa !4
  %1833 = call ptr @lean_ctor_get(ptr noundef %1832, i32 noundef 3)
  store ptr %1833, ptr %287, align 8, !tbaa !4
  %1834 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1834)
  %1835 = load ptr, ptr %283, align 8, !tbaa !4
  %1836 = call ptr @lean_ctor_get(ptr noundef %1835, i32 noundef 4)
  store ptr %1836, ptr %288, align 8, !tbaa !4
  %1837 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1837)
  %1838 = load ptr, ptr %283, align 8, !tbaa !4
  %1839 = call zeroext i1 @lean_is_exclusive(ptr noundef %1838)
  br i1 %1839, label %1840, label %1847

1840:                                             ; preds = %1758
  %1841 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1841, i32 noundef 0)
  %1842 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1842, i32 noundef 1)
  %1843 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1843, i32 noundef 2)
  %1844 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1844, i32 noundef 3)
  %1845 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1845, i32 noundef 4)
  %1846 = load ptr, ptr %283, align 8, !tbaa !4
  store ptr %1846, ptr %289, align 8, !tbaa !4
  br label %1850

1847:                                             ; preds = %1758
  %1848 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1848)
  %1849 = call ptr @lean_box(i64 noundef 0)
  store ptr %1849, ptr %289, align 8, !tbaa !4
  br label %1850

1850:                                             ; preds = %1847, %1840
  %1851 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4, align 8, !tbaa !4
  store ptr %1851, ptr %290, align 8, !tbaa !4
  %1852 = load ptr, ptr %289, align 8, !tbaa !4
  %1853 = call zeroext i1 @lean_is_scalar(ptr noundef %1852)
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1850
  %1855 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1855, ptr %291, align 8, !tbaa !4
  br label %1858

1856:                                             ; preds = %1850
  %1857 = load ptr, ptr %289, align 8, !tbaa !4
  store ptr %1857, ptr %291, align 8, !tbaa !4
  br label %1858

1858:                                             ; preds = %1856, %1854
  %1859 = load ptr, ptr %291, align 8, !tbaa !4
  %1860 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1859, i32 noundef 0, ptr noundef %1860)
  %1861 = load ptr, ptr %291, align 8, !tbaa !4
  %1862 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1861, i32 noundef 1, ptr noundef %1862)
  %1863 = load ptr, ptr %291, align 8, !tbaa !4
  %1864 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1863, i32 noundef 2, ptr noundef %1864)
  %1865 = load ptr, ptr %291, align 8, !tbaa !4
  %1866 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1865, i32 noundef 3, ptr noundef %1866)
  %1867 = load ptr, ptr %291, align 8, !tbaa !4
  %1868 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1867, i32 noundef 4, ptr noundef %1868)
  %1869 = load ptr, ptr %18, align 8, !tbaa !4
  %1870 = load ptr, ptr %291, align 8, !tbaa !4
  %1871 = load ptr, ptr %284, align 8, !tbaa !4
  %1872 = call ptr @lean_st_ref_set(ptr noundef %1869, ptr noundef %1870, ptr noundef %1871)
  store ptr %1872, ptr %292, align 8, !tbaa !4
  %1873 = load ptr, ptr %292, align 8, !tbaa !4
  %1874 = call ptr @lean_ctor_get(ptr noundef %1873, i32 noundef 1)
  store ptr %1874, ptr %293, align 8, !tbaa !4
  %1875 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1875)
  %1876 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1876)
  %1877 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %1877, ptr %294, align 8, !tbaa !4
  store i8 1, ptr %295, align 1, !tbaa !14
  %1878 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %1878, ptr %296, align 8, !tbaa !4
  %1879 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1879)
  %1880 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1880)
  %1881 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1881)
  %1882 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1882)
  %1883 = load ptr, ptr %294, align 8, !tbaa !4
  %1884 = load i8, ptr %295, align 1, !tbaa !14
  %1885 = load ptr, ptr %296, align 8, !tbaa !4
  %1886 = load ptr, ptr %17, align 8, !tbaa !4
  %1887 = load ptr, ptr %18, align 8, !tbaa !4
  %1888 = load ptr, ptr %19, align 8, !tbaa !4
  %1889 = load ptr, ptr %20, align 8, !tbaa !4
  %1890 = load ptr, ptr %293, align 8, !tbaa !4
  %1891 = call ptr @l_Lean_Meta_addInstance(ptr noundef %1883, i8 noundef zeroext %1884, ptr noundef %1885, ptr noundef %1886, ptr noundef %1887, ptr noundef %1888, ptr noundef %1889, ptr noundef %1890)
  store ptr %1891, ptr %297, align 8, !tbaa !4
  %1892 = load ptr, ptr %297, align 8, !tbaa !4
  %1893 = call i32 @lean_obj_tag(ptr noundef %1892)
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %2295

1895:                                             ; preds = %1858
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %1896 = load ptr, ptr %297, align 8, !tbaa !4
  %1897 = call ptr @lean_ctor_get(ptr noundef %1896, i32 noundef 1)
  store ptr %1897, ptr %298, align 8, !tbaa !4
  %1898 = load ptr, ptr %298, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1898)
  %1899 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1899)
  %1900 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1900)
  %1901 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1901)
  %1902 = load ptr, ptr %12, align 8, !tbaa !4
  %1903 = load ptr, ptr %13, align 8, !tbaa !4
  %1904 = load ptr, ptr %14, align 8, !tbaa !4
  %1905 = load ptr, ptr %15, align 8, !tbaa !4
  %1906 = load ptr, ptr %16, align 8, !tbaa !4
  %1907 = load ptr, ptr %17, align 8, !tbaa !4
  %1908 = load ptr, ptr %18, align 8, !tbaa !4
  %1909 = load ptr, ptr %19, align 8, !tbaa !4
  %1910 = load ptr, ptr %20, align 8, !tbaa !4
  %1911 = load ptr, ptr %298, align 8, !tbaa !4
  %1912 = call ptr @lean_apply_9(ptr noundef %1902, ptr noundef %1903, ptr noundef %1904, ptr noundef %1905, ptr noundef %1906, ptr noundef %1907, ptr noundef %1908, ptr noundef %1909, ptr noundef %1910, ptr noundef %1911)
  store ptr %1912, ptr %299, align 8, !tbaa !4
  %1913 = load ptr, ptr %299, align 8, !tbaa !4
  %1914 = call i32 @lean_obj_tag(ptr noundef %1913)
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %2115

1916:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  %1917 = load ptr, ptr %299, align 8, !tbaa !4
  %1918 = call ptr @lean_ctor_get(ptr noundef %1917, i32 noundef 0)
  store ptr %1918, ptr %300, align 8, !tbaa !4
  %1919 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1919)
  %1920 = load ptr, ptr %299, align 8, !tbaa !4
  %1921 = call ptr @lean_ctor_get(ptr noundef %1920, i32 noundef 1)
  store ptr %1921, ptr %301, align 8, !tbaa !4
  %1922 = load ptr, ptr %301, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1922)
  %1923 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1923)
  %1924 = load ptr, ptr %20, align 8, !tbaa !4
  %1925 = load ptr, ptr %301, align 8, !tbaa !4
  %1926 = call ptr @lean_st_ref_take(ptr noundef %1924, ptr noundef %1925)
  store ptr %1926, ptr %302, align 8, !tbaa !4
  %1927 = load ptr, ptr %302, align 8, !tbaa !4
  %1928 = call ptr @lean_ctor_get(ptr noundef %1927, i32 noundef 0)
  store ptr %1928, ptr %303, align 8, !tbaa !4
  %1929 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1929)
  %1930 = load ptr, ptr %302, align 8, !tbaa !4
  %1931 = call ptr @lean_ctor_get(ptr noundef %1930, i32 noundef 1)
  store ptr %1931, ptr %304, align 8, !tbaa !4
  %1932 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1932)
  %1933 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1933)
  %1934 = load ptr, ptr %303, align 8, !tbaa !4
  %1935 = call ptr @lean_ctor_get(ptr noundef %1934, i32 noundef 0)
  store ptr %1935, ptr %305, align 8, !tbaa !4
  %1936 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1936)
  %1937 = load ptr, ptr %303, align 8, !tbaa !4
  %1938 = call ptr @lean_ctor_get(ptr noundef %1937, i32 noundef 1)
  store ptr %1938, ptr %306, align 8, !tbaa !4
  %1939 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1939)
  %1940 = load ptr, ptr %303, align 8, !tbaa !4
  %1941 = call ptr @lean_ctor_get(ptr noundef %1940, i32 noundef 2)
  store ptr %1941, ptr %307, align 8, !tbaa !4
  %1942 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1942)
  %1943 = load ptr, ptr %303, align 8, !tbaa !4
  %1944 = call ptr @lean_ctor_get(ptr noundef %1943, i32 noundef 3)
  store ptr %1944, ptr %308, align 8, !tbaa !4
  %1945 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1945)
  %1946 = load ptr, ptr %303, align 8, !tbaa !4
  %1947 = call ptr @lean_ctor_get(ptr noundef %1946, i32 noundef 4)
  store ptr %1947, ptr %309, align 8, !tbaa !4
  %1948 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1948)
  %1949 = load ptr, ptr %303, align 8, !tbaa !4
  %1950 = call ptr @lean_ctor_get(ptr noundef %1949, i32 noundef 6)
  store ptr %1950, ptr %310, align 8, !tbaa !4
  %1951 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1951)
  %1952 = load ptr, ptr %303, align 8, !tbaa !4
  %1953 = call ptr @lean_ctor_get(ptr noundef %1952, i32 noundef 7)
  store ptr %1953, ptr %311, align 8, !tbaa !4
  %1954 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1954)
  %1955 = load ptr, ptr %303, align 8, !tbaa !4
  %1956 = call ptr @lean_ctor_get(ptr noundef %1955, i32 noundef 8)
  store ptr %1956, ptr %312, align 8, !tbaa !4
  %1957 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1957)
  %1958 = load ptr, ptr %303, align 8, !tbaa !4
  %1959 = call zeroext i1 @lean_is_exclusive(ptr noundef %1958)
  br i1 %1959, label %1960, label %1971

1960:                                             ; preds = %1916
  %1961 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1961, i32 noundef 0)
  %1962 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1962, i32 noundef 1)
  %1963 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1963, i32 noundef 2)
  %1964 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1964, i32 noundef 3)
  %1965 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1965, i32 noundef 4)
  %1966 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1966, i32 noundef 5)
  %1967 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1967, i32 noundef 6)
  %1968 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1968, i32 noundef 7)
  %1969 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1969, i32 noundef 8)
  %1970 = load ptr, ptr %303, align 8, !tbaa !4
  store ptr %1970, ptr %313, align 8, !tbaa !4
  br label %1974

1971:                                             ; preds = %1916
  %1972 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1972)
  %1973 = call ptr @lean_box(i64 noundef 0)
  store ptr %1973, ptr %313, align 8, !tbaa !4
  br label %1974

1974:                                             ; preds = %1971, %1960
  %1975 = load ptr, ptr %276, align 8, !tbaa !4
  %1976 = load ptr, ptr %305, align 8, !tbaa !4
  %1977 = call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %1975, ptr noundef %1976)
  store ptr %1977, ptr %314, align 8, !tbaa !4
  %1978 = load ptr, ptr %313, align 8, !tbaa !4
  %1979 = call zeroext i1 @lean_is_scalar(ptr noundef %1978)
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %1974
  %1981 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1981, ptr %315, align 8, !tbaa !4
  br label %1984

1982:                                             ; preds = %1974
  %1983 = load ptr, ptr %313, align 8, !tbaa !4
  store ptr %1983, ptr %315, align 8, !tbaa !4
  br label %1984

1984:                                             ; preds = %1982, %1980
  %1985 = load ptr, ptr %315, align 8, !tbaa !4
  %1986 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1985, i32 noundef 0, ptr noundef %1986)
  %1987 = load ptr, ptr %315, align 8, !tbaa !4
  %1988 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1987, i32 noundef 1, ptr noundef %1988)
  %1989 = load ptr, ptr %315, align 8, !tbaa !4
  %1990 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1989, i32 noundef 2, ptr noundef %1990)
  %1991 = load ptr, ptr %315, align 8, !tbaa !4
  %1992 = load ptr, ptr %308, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1991, i32 noundef 3, ptr noundef %1992)
  %1993 = load ptr, ptr %315, align 8, !tbaa !4
  %1994 = load ptr, ptr %309, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1993, i32 noundef 4, ptr noundef %1994)
  %1995 = load ptr, ptr %315, align 8, !tbaa !4
  %1996 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1995, i32 noundef 5, ptr noundef %1996)
  %1997 = load ptr, ptr %315, align 8, !tbaa !4
  %1998 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1997, i32 noundef 6, ptr noundef %1998)
  %1999 = load ptr, ptr %315, align 8, !tbaa !4
  %2000 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1999, i32 noundef 7, ptr noundef %2000)
  %2001 = load ptr, ptr %315, align 8, !tbaa !4
  %2002 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2001, i32 noundef 8, ptr noundef %2002)
  %2003 = load ptr, ptr %20, align 8, !tbaa !4
  %2004 = load ptr, ptr %315, align 8, !tbaa !4
  %2005 = load ptr, ptr %304, align 8, !tbaa !4
  %2006 = call ptr @lean_st_ref_set(ptr noundef %2003, ptr noundef %2004, ptr noundef %2005)
  store ptr %2006, ptr %316, align 8, !tbaa !4
  %2007 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2007)
  %2008 = load ptr, ptr %316, align 8, !tbaa !4
  %2009 = call ptr @lean_ctor_get(ptr noundef %2008, i32 noundef 1)
  store ptr %2009, ptr %317, align 8, !tbaa !4
  %2010 = load ptr, ptr %317, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2010)
  %2011 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2011)
  %2012 = load ptr, ptr %18, align 8, !tbaa !4
  %2013 = load ptr, ptr %317, align 8, !tbaa !4
  %2014 = call ptr @lean_st_ref_take(ptr noundef %2012, ptr noundef %2013)
  store ptr %2014, ptr %318, align 8, !tbaa !4
  %2015 = load ptr, ptr %318, align 8, !tbaa !4
  %2016 = call ptr @lean_ctor_get(ptr noundef %2015, i32 noundef 0)
  store ptr %2016, ptr %319, align 8, !tbaa !4
  %2017 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2017)
  %2018 = load ptr, ptr %318, align 8, !tbaa !4
  %2019 = call ptr @lean_ctor_get(ptr noundef %2018, i32 noundef 1)
  store ptr %2019, ptr %320, align 8, !tbaa !4
  %2020 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2020)
  %2021 = load ptr, ptr %318, align 8, !tbaa !4
  %2022 = call zeroext i1 @lean_is_exclusive(ptr noundef %2021)
  br i1 %2022, label %2023, label %2027

2023:                                             ; preds = %1984
  %2024 = load ptr, ptr %318, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2024, i32 noundef 0)
  %2025 = load ptr, ptr %318, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2025, i32 noundef 1)
  %2026 = load ptr, ptr %318, align 8, !tbaa !4
  store ptr %2026, ptr %321, align 8, !tbaa !4
  br label %2030

2027:                                             ; preds = %1984
  %2028 = load ptr, ptr %318, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2028)
  %2029 = call ptr @lean_box(i64 noundef 0)
  store ptr %2029, ptr %321, align 8, !tbaa !4
  br label %2030

2030:                                             ; preds = %2027, %2023
  %2031 = load ptr, ptr %319, align 8, !tbaa !4
  %2032 = call ptr @lean_ctor_get(ptr noundef %2031, i32 noundef 0)
  store ptr %2032, ptr %322, align 8, !tbaa !4
  %2033 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2033)
  %2034 = load ptr, ptr %319, align 8, !tbaa !4
  %2035 = call ptr @lean_ctor_get(ptr noundef %2034, i32 noundef 2)
  store ptr %2035, ptr %323, align 8, !tbaa !4
  %2036 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2036)
  %2037 = load ptr, ptr %319, align 8, !tbaa !4
  %2038 = call ptr @lean_ctor_get(ptr noundef %2037, i32 noundef 3)
  store ptr %2038, ptr %324, align 8, !tbaa !4
  %2039 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2039)
  %2040 = load ptr, ptr %319, align 8, !tbaa !4
  %2041 = call ptr @lean_ctor_get(ptr noundef %2040, i32 noundef 4)
  store ptr %2041, ptr %325, align 8, !tbaa !4
  %2042 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2042)
  %2043 = load ptr, ptr %319, align 8, !tbaa !4
  %2044 = call zeroext i1 @lean_is_exclusive(ptr noundef %2043)
  br i1 %2044, label %2045, label %2052

2045:                                             ; preds = %2030
  %2046 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2046, i32 noundef 0)
  %2047 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2047, i32 noundef 1)
  %2048 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2048, i32 noundef 2)
  %2049 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2049, i32 noundef 3)
  %2050 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2050, i32 noundef 4)
  %2051 = load ptr, ptr %319, align 8, !tbaa !4
  store ptr %2051, ptr %326, align 8, !tbaa !4
  br label %2055

2052:                                             ; preds = %2030
  %2053 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2053)
  %2054 = call ptr @lean_box(i64 noundef 0)
  store ptr %2054, ptr %326, align 8, !tbaa !4
  br label %2055

2055:                                             ; preds = %2052, %2045
  %2056 = load ptr, ptr %326, align 8, !tbaa !4
  %2057 = call zeroext i1 @lean_is_scalar(ptr noundef %2056)
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %2055
  %2059 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %2059, ptr %327, align 8, !tbaa !4
  br label %2062

2060:                                             ; preds = %2055
  %2061 = load ptr, ptr %326, align 8, !tbaa !4
  store ptr %2061, ptr %327, align 8, !tbaa !4
  br label %2062

2062:                                             ; preds = %2060, %2058
  %2063 = load ptr, ptr %327, align 8, !tbaa !4
  %2064 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2063, i32 noundef 0, ptr noundef %2064)
  %2065 = load ptr, ptr %327, align 8, !tbaa !4
  %2066 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2065, i32 noundef 1, ptr noundef %2066)
  %2067 = load ptr, ptr %327, align 8, !tbaa !4
  %2068 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2067, i32 noundef 2, ptr noundef %2068)
  %2069 = load ptr, ptr %327, align 8, !tbaa !4
  %2070 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2069, i32 noundef 3, ptr noundef %2070)
  %2071 = load ptr, ptr %327, align 8, !tbaa !4
  %2072 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2071, i32 noundef 4, ptr noundef %2072)
  %2073 = load ptr, ptr %18, align 8, !tbaa !4
  %2074 = load ptr, ptr %327, align 8, !tbaa !4
  %2075 = load ptr, ptr %320, align 8, !tbaa !4
  %2076 = call ptr @lean_st_ref_set(ptr noundef %2073, ptr noundef %2074, ptr noundef %2075)
  store ptr %2076, ptr %328, align 8, !tbaa !4
  %2077 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2077)
  %2078 = load ptr, ptr %328, align 8, !tbaa !4
  %2079 = call ptr @lean_ctor_get(ptr noundef %2078, i32 noundef 1)
  store ptr %2079, ptr %329, align 8, !tbaa !4
  %2080 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2080)
  %2081 = load ptr, ptr %328, align 8, !tbaa !4
  %2082 = call zeroext i1 @lean_is_exclusive(ptr noundef %2081)
  br i1 %2082, label %2083, label %2087

2083:                                             ; preds = %2062
  %2084 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2084, i32 noundef 0)
  %2085 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2085, i32 noundef 1)
  %2086 = load ptr, ptr %328, align 8, !tbaa !4
  store ptr %2086, ptr %330, align 8, !tbaa !4
  br label %2090

2087:                                             ; preds = %2062
  %2088 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2088)
  %2089 = call ptr @lean_box(i64 noundef 0)
  store ptr %2089, ptr %330, align 8, !tbaa !4
  br label %2090

2090:                                             ; preds = %2087, %2083
  %2091 = call ptr @lean_box(i64 noundef 0)
  store ptr %2091, ptr %331, align 8, !tbaa !4
  %2092 = load ptr, ptr %321, align 8, !tbaa !4
  %2093 = call zeroext i1 @lean_is_scalar(ptr noundef %2092)
  br i1 %2093, label %2094, label %2096

2094:                                             ; preds = %2090
  %2095 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2095, ptr %332, align 8, !tbaa !4
  br label %2098

2096:                                             ; preds = %2090
  %2097 = load ptr, ptr %321, align 8, !tbaa !4
  store ptr %2097, ptr %332, align 8, !tbaa !4
  br label %2098

2098:                                             ; preds = %2096, %2094
  %2099 = load ptr, ptr %332, align 8, !tbaa !4
  %2100 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2099, i32 noundef 0, ptr noundef %2100)
  %2101 = load ptr, ptr %332, align 8, !tbaa !4
  %2102 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2101, i32 noundef 1, ptr noundef %2102)
  %2103 = load ptr, ptr %330, align 8, !tbaa !4
  %2104 = call zeroext i1 @lean_is_scalar(ptr noundef %2103)
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %2098
  %2106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2106, ptr %333, align 8, !tbaa !4
  br label %2109

2107:                                             ; preds = %2098
  %2108 = load ptr, ptr %330, align 8, !tbaa !4
  store ptr %2108, ptr %333, align 8, !tbaa !4
  br label %2109

2109:                                             ; preds = %2107, %2105
  %2110 = load ptr, ptr %333, align 8, !tbaa !4
  %2111 = load ptr, ptr %332, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2110, i32 noundef 0, ptr noundef %2111)
  %2112 = load ptr, ptr %333, align 8, !tbaa !4
  %2113 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2112, i32 noundef 1, ptr noundef %2113)
  %2114 = load ptr, ptr %333, align 8, !tbaa !4
  store ptr %2114, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  br label %2294

2115:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  %2116 = load ptr, ptr %299, align 8, !tbaa !4
  %2117 = call ptr @lean_ctor_get(ptr noundef %2116, i32 noundef 0)
  store ptr %2117, ptr %334, align 8, !tbaa !4
  %2118 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2118)
  %2119 = load ptr, ptr %299, align 8, !tbaa !4
  %2120 = call ptr @lean_ctor_get(ptr noundef %2119, i32 noundef 1)
  store ptr %2120, ptr %335, align 8, !tbaa !4
  %2121 = load ptr, ptr %335, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2121)
  %2122 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2122)
  %2123 = load ptr, ptr %20, align 8, !tbaa !4
  %2124 = load ptr, ptr %335, align 8, !tbaa !4
  %2125 = call ptr @lean_st_ref_take(ptr noundef %2123, ptr noundef %2124)
  store ptr %2125, ptr %336, align 8, !tbaa !4
  %2126 = load ptr, ptr %336, align 8, !tbaa !4
  %2127 = call ptr @lean_ctor_get(ptr noundef %2126, i32 noundef 0)
  store ptr %2127, ptr %337, align 8, !tbaa !4
  %2128 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2128)
  %2129 = load ptr, ptr %336, align 8, !tbaa !4
  %2130 = call ptr @lean_ctor_get(ptr noundef %2129, i32 noundef 1)
  store ptr %2130, ptr %338, align 8, !tbaa !4
  %2131 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2131)
  %2132 = load ptr, ptr %336, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2132)
  %2133 = load ptr, ptr %337, align 8, !tbaa !4
  %2134 = call ptr @lean_ctor_get(ptr noundef %2133, i32 noundef 0)
  store ptr %2134, ptr %339, align 8, !tbaa !4
  %2135 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2135)
  %2136 = load ptr, ptr %337, align 8, !tbaa !4
  %2137 = call ptr @lean_ctor_get(ptr noundef %2136, i32 noundef 1)
  store ptr %2137, ptr %340, align 8, !tbaa !4
  %2138 = load ptr, ptr %340, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2138)
  %2139 = load ptr, ptr %337, align 8, !tbaa !4
  %2140 = call ptr @lean_ctor_get(ptr noundef %2139, i32 noundef 2)
  store ptr %2140, ptr %341, align 8, !tbaa !4
  %2141 = load ptr, ptr %341, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2141)
  %2142 = load ptr, ptr %337, align 8, !tbaa !4
  %2143 = call ptr @lean_ctor_get(ptr noundef %2142, i32 noundef 3)
  store ptr %2143, ptr %342, align 8, !tbaa !4
  %2144 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2144)
  %2145 = load ptr, ptr %337, align 8, !tbaa !4
  %2146 = call ptr @lean_ctor_get(ptr noundef %2145, i32 noundef 4)
  store ptr %2146, ptr %343, align 8, !tbaa !4
  %2147 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2147)
  %2148 = load ptr, ptr %337, align 8, !tbaa !4
  %2149 = call ptr @lean_ctor_get(ptr noundef %2148, i32 noundef 6)
  store ptr %2149, ptr %344, align 8, !tbaa !4
  %2150 = load ptr, ptr %344, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2150)
  %2151 = load ptr, ptr %337, align 8, !tbaa !4
  %2152 = call ptr @lean_ctor_get(ptr noundef %2151, i32 noundef 7)
  store ptr %2152, ptr %345, align 8, !tbaa !4
  %2153 = load ptr, ptr %345, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2153)
  %2154 = load ptr, ptr %337, align 8, !tbaa !4
  %2155 = call ptr @lean_ctor_get(ptr noundef %2154, i32 noundef 8)
  store ptr %2155, ptr %346, align 8, !tbaa !4
  %2156 = load ptr, ptr %346, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2156)
  %2157 = load ptr, ptr %337, align 8, !tbaa !4
  %2158 = call zeroext i1 @lean_is_exclusive(ptr noundef %2157)
  br i1 %2158, label %2159, label %2170

2159:                                             ; preds = %2115
  %2160 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2160, i32 noundef 0)
  %2161 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2161, i32 noundef 1)
  %2162 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2162, i32 noundef 2)
  %2163 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2163, i32 noundef 3)
  %2164 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2164, i32 noundef 4)
  %2165 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2165, i32 noundef 5)
  %2166 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2166, i32 noundef 6)
  %2167 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2167, i32 noundef 7)
  %2168 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2168, i32 noundef 8)
  %2169 = load ptr, ptr %337, align 8, !tbaa !4
  store ptr %2169, ptr %347, align 8, !tbaa !4
  br label %2173

2170:                                             ; preds = %2115
  %2171 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2171)
  %2172 = call ptr @lean_box(i64 noundef 0)
  store ptr %2172, ptr %347, align 8, !tbaa !4
  br label %2173

2173:                                             ; preds = %2170, %2159
  %2174 = load ptr, ptr %276, align 8, !tbaa !4
  %2175 = load ptr, ptr %339, align 8, !tbaa !4
  %2176 = call ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef %2174, ptr noundef %2175)
  store ptr %2176, ptr %348, align 8, !tbaa !4
  %2177 = load ptr, ptr %347, align 8, !tbaa !4
  %2178 = call zeroext i1 @lean_is_scalar(ptr noundef %2177)
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %2173
  %2180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %2180, ptr %349, align 8, !tbaa !4
  br label %2183

2181:                                             ; preds = %2173
  %2182 = load ptr, ptr %347, align 8, !tbaa !4
  store ptr %2182, ptr %349, align 8, !tbaa !4
  br label %2183

2183:                                             ; preds = %2181, %2179
  %2184 = load ptr, ptr %349, align 8, !tbaa !4
  %2185 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2184, i32 noundef 0, ptr noundef %2185)
  %2186 = load ptr, ptr %349, align 8, !tbaa !4
  %2187 = load ptr, ptr %340, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2186, i32 noundef 1, ptr noundef %2187)
  %2188 = load ptr, ptr %349, align 8, !tbaa !4
  %2189 = load ptr, ptr %341, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2188, i32 noundef 2, ptr noundef %2189)
  %2190 = load ptr, ptr %349, align 8, !tbaa !4
  %2191 = load ptr, ptr %342, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2190, i32 noundef 3, ptr noundef %2191)
  %2192 = load ptr, ptr %349, align 8, !tbaa !4
  %2193 = load ptr, ptr %343, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2192, i32 noundef 4, ptr noundef %2193)
  %2194 = load ptr, ptr %349, align 8, !tbaa !4
  %2195 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2194, i32 noundef 5, ptr noundef %2195)
  %2196 = load ptr, ptr %349, align 8, !tbaa !4
  %2197 = load ptr, ptr %344, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2196, i32 noundef 6, ptr noundef %2197)
  %2198 = load ptr, ptr %349, align 8, !tbaa !4
  %2199 = load ptr, ptr %345, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2198, i32 noundef 7, ptr noundef %2199)
  %2200 = load ptr, ptr %349, align 8, !tbaa !4
  %2201 = load ptr, ptr %346, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2200, i32 noundef 8, ptr noundef %2201)
  %2202 = load ptr, ptr %20, align 8, !tbaa !4
  %2203 = load ptr, ptr %349, align 8, !tbaa !4
  %2204 = load ptr, ptr %338, align 8, !tbaa !4
  %2205 = call ptr @lean_st_ref_set(ptr noundef %2202, ptr noundef %2203, ptr noundef %2204)
  store ptr %2205, ptr %350, align 8, !tbaa !4
  %2206 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2206)
  %2207 = load ptr, ptr %350, align 8, !tbaa !4
  %2208 = call ptr @lean_ctor_get(ptr noundef %2207, i32 noundef 1)
  store ptr %2208, ptr %351, align 8, !tbaa !4
  %2209 = load ptr, ptr %351, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2209)
  %2210 = load ptr, ptr %350, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2210)
  %2211 = load ptr, ptr %18, align 8, !tbaa !4
  %2212 = load ptr, ptr %351, align 8, !tbaa !4
  %2213 = call ptr @lean_st_ref_take(ptr noundef %2211, ptr noundef %2212)
  store ptr %2213, ptr %352, align 8, !tbaa !4
  %2214 = load ptr, ptr %352, align 8, !tbaa !4
  %2215 = call ptr @lean_ctor_get(ptr noundef %2214, i32 noundef 0)
  store ptr %2215, ptr %353, align 8, !tbaa !4
  %2216 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2216)
  %2217 = load ptr, ptr %352, align 8, !tbaa !4
  %2218 = call ptr @lean_ctor_get(ptr noundef %2217, i32 noundef 1)
  store ptr %2218, ptr %354, align 8, !tbaa !4
  %2219 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2219)
  %2220 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2220)
  %2221 = load ptr, ptr %353, align 8, !tbaa !4
  %2222 = call ptr @lean_ctor_get(ptr noundef %2221, i32 noundef 0)
  store ptr %2222, ptr %355, align 8, !tbaa !4
  %2223 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2223)
  %2224 = load ptr, ptr %353, align 8, !tbaa !4
  %2225 = call ptr @lean_ctor_get(ptr noundef %2224, i32 noundef 2)
  store ptr %2225, ptr %356, align 8, !tbaa !4
  %2226 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2226)
  %2227 = load ptr, ptr %353, align 8, !tbaa !4
  %2228 = call ptr @lean_ctor_get(ptr noundef %2227, i32 noundef 3)
  store ptr %2228, ptr %357, align 8, !tbaa !4
  %2229 = load ptr, ptr %357, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2229)
  %2230 = load ptr, ptr %353, align 8, !tbaa !4
  %2231 = call ptr @lean_ctor_get(ptr noundef %2230, i32 noundef 4)
  store ptr %2231, ptr %358, align 8, !tbaa !4
  %2232 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2232)
  %2233 = load ptr, ptr %353, align 8, !tbaa !4
  %2234 = call zeroext i1 @lean_is_exclusive(ptr noundef %2233)
  br i1 %2234, label %2235, label %2242

2235:                                             ; preds = %2183
  %2236 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2236, i32 noundef 0)
  %2237 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2237, i32 noundef 1)
  %2238 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2238, i32 noundef 2)
  %2239 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2239, i32 noundef 3)
  %2240 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2240, i32 noundef 4)
  %2241 = load ptr, ptr %353, align 8, !tbaa !4
  store ptr %2241, ptr %359, align 8, !tbaa !4
  br label %2245

2242:                                             ; preds = %2183
  %2243 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2243)
  %2244 = call ptr @lean_box(i64 noundef 0)
  store ptr %2244, ptr %359, align 8, !tbaa !4
  br label %2245

2245:                                             ; preds = %2242, %2235
  %2246 = load ptr, ptr %359, align 8, !tbaa !4
  %2247 = call zeroext i1 @lean_is_scalar(ptr noundef %2246)
  br i1 %2247, label %2248, label %2250

2248:                                             ; preds = %2245
  %2249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %2249, ptr %360, align 8, !tbaa !4
  br label %2252

2250:                                             ; preds = %2245
  %2251 = load ptr, ptr %359, align 8, !tbaa !4
  store ptr %2251, ptr %360, align 8, !tbaa !4
  br label %2252

2252:                                             ; preds = %2250, %2248
  %2253 = load ptr, ptr %360, align 8, !tbaa !4
  %2254 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2253, i32 noundef 0, ptr noundef %2254)
  %2255 = load ptr, ptr %360, align 8, !tbaa !4
  %2256 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2255, i32 noundef 1, ptr noundef %2256)
  %2257 = load ptr, ptr %360, align 8, !tbaa !4
  %2258 = load ptr, ptr %356, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2257, i32 noundef 2, ptr noundef %2258)
  %2259 = load ptr, ptr %360, align 8, !tbaa !4
  %2260 = load ptr, ptr %357, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2259, i32 noundef 3, ptr noundef %2260)
  %2261 = load ptr, ptr %360, align 8, !tbaa !4
  %2262 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2261, i32 noundef 4, ptr noundef %2262)
  %2263 = load ptr, ptr %18, align 8, !tbaa !4
  %2264 = load ptr, ptr %360, align 8, !tbaa !4
  %2265 = load ptr, ptr %354, align 8, !tbaa !4
  %2266 = call ptr @lean_st_ref_set(ptr noundef %2263, ptr noundef %2264, ptr noundef %2265)
  store ptr %2266, ptr %361, align 8, !tbaa !4
  %2267 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2267)
  %2268 = load ptr, ptr %361, align 8, !tbaa !4
  %2269 = call ptr @lean_ctor_get(ptr noundef %2268, i32 noundef 1)
  store ptr %2269, ptr %362, align 8, !tbaa !4
  %2270 = load ptr, ptr %362, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2270)
  %2271 = load ptr, ptr %361, align 8, !tbaa !4
  %2272 = call zeroext i1 @lean_is_exclusive(ptr noundef %2271)
  br i1 %2272, label %2273, label %2277

2273:                                             ; preds = %2252
  %2274 = load ptr, ptr %361, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2274, i32 noundef 0)
  %2275 = load ptr, ptr %361, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2275, i32 noundef 1)
  %2276 = load ptr, ptr %361, align 8, !tbaa !4
  store ptr %2276, ptr %363, align 8, !tbaa !4
  br label %2280

2277:                                             ; preds = %2252
  %2278 = load ptr, ptr %361, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2278)
  %2279 = call ptr @lean_box(i64 noundef 0)
  store ptr %2279, ptr %363, align 8, !tbaa !4
  br label %2280

2280:                                             ; preds = %2277, %2273
  %2281 = load ptr, ptr %363, align 8, !tbaa !4
  %2282 = call zeroext i1 @lean_is_scalar(ptr noundef %2281)
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %2280
  %2284 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2284, ptr %364, align 8, !tbaa !4
  br label %2288

2285:                                             ; preds = %2280
  %2286 = load ptr, ptr %363, align 8, !tbaa !4
  store ptr %2286, ptr %364, align 8, !tbaa !4
  %2287 = load ptr, ptr %364, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2287, i8 noundef zeroext 1)
  br label %2288

2288:                                             ; preds = %2285, %2283
  %2289 = load ptr, ptr %364, align 8, !tbaa !4
  %2290 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2289, i32 noundef 0, ptr noundef %2290)
  %2291 = load ptr, ptr %364, align 8, !tbaa !4
  %2292 = load ptr, ptr %362, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2291, i32 noundef 1, ptr noundef %2292)
  %2293 = load ptr, ptr %364, align 8, !tbaa !4
  store ptr %2293, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  br label %2294

2294:                                             ; preds = %2288, %2109
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  br label %2333

2295:                                             ; preds = %1858
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  %2296 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2296)
  %2297 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2297)
  %2298 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2298)
  %2299 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2299)
  %2300 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2300)
  %2301 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2301)
  %2302 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2302)
  %2303 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2303)
  %2304 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2304)
  %2305 = load ptr, ptr %297, align 8, !tbaa !4
  %2306 = call ptr @lean_ctor_get(ptr noundef %2305, i32 noundef 0)
  store ptr %2306, ptr %365, align 8, !tbaa !4
  %2307 = load ptr, ptr %365, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2307)
  %2308 = load ptr, ptr %297, align 8, !tbaa !4
  %2309 = call ptr @lean_ctor_get(ptr noundef %2308, i32 noundef 1)
  store ptr %2309, ptr %366, align 8, !tbaa !4
  %2310 = load ptr, ptr %366, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2310)
  %2311 = load ptr, ptr %297, align 8, !tbaa !4
  %2312 = call zeroext i1 @lean_is_exclusive(ptr noundef %2311)
  br i1 %2312, label %2313, label %2317

2313:                                             ; preds = %2295
  %2314 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2314, i32 noundef 0)
  %2315 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2315, i32 noundef 1)
  %2316 = load ptr, ptr %297, align 8, !tbaa !4
  store ptr %2316, ptr %367, align 8, !tbaa !4
  br label %2320

2317:                                             ; preds = %2295
  %2318 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2318)
  %2319 = call ptr @lean_box(i64 noundef 0)
  store ptr %2319, ptr %367, align 8, !tbaa !4
  br label %2320

2320:                                             ; preds = %2317, %2313
  %2321 = load ptr, ptr %367, align 8, !tbaa !4
  %2322 = call zeroext i1 @lean_is_scalar(ptr noundef %2321)
  br i1 %2322, label %2323, label %2325

2323:                                             ; preds = %2320
  %2324 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2324, ptr %368, align 8, !tbaa !4
  br label %2327

2325:                                             ; preds = %2320
  %2326 = load ptr, ptr %367, align 8, !tbaa !4
  store ptr %2326, ptr %368, align 8, !tbaa !4
  br label %2327

2327:                                             ; preds = %2325, %2323
  %2328 = load ptr, ptr %368, align 8, !tbaa !4
  %2329 = load ptr, ptr %365, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2328, i32 noundef 0, ptr noundef %2329)
  %2330 = load ptr, ptr %368, align 8, !tbaa !4
  %2331 = load ptr, ptr %366, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2330, i32 noundef 1, ptr noundef %2331)
  %2332 = load ptr, ptr %368, align 8, !tbaa !4
  store ptr %2332, ptr %11, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  br label %2333

2333:                                             ; preds = %2327, %2294
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  %2334 = load i32, ptr %69, align 4
  switch i32 %2334, label %2403 [
    i32 3, label %2335
  ]

2335:                                             ; preds = %2333, %1756
  %2336 = load ptr, ptr %22, align 8, !tbaa !4
  %2337 = call i32 @lean_obj_tag(ptr noundef %2336)
  %2338 = icmp eq i32 %2337, 0
  br i1 %2338, label %2339, label %2377

2339:                                             ; preds = %2335
  call void @llvm.lifetime.start.p0(i64 1, ptr %369) #7
  %2340 = load ptr, ptr %22, align 8, !tbaa !4
  %2341 = call zeroext i1 @lean_is_exclusive(ptr noundef %2340)
  %2342 = xor i1 %2341, true
  %2343 = zext i1 %2342 to i32
  %2344 = trunc i32 %2343 to i8
  store i8 %2344, ptr %369, align 1, !tbaa !14
  %2345 = load i8, ptr %369, align 1, !tbaa !14
  %2346 = zext i8 %2345 to i32
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2348, label %2358

2348:                                             ; preds = %2339
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  %2349 = load ptr, ptr %22, align 8, !tbaa !4
  %2350 = call ptr @lean_ctor_get(ptr noundef %2349, i32 noundef 0)
  store ptr %2350, ptr %370, align 8, !tbaa !4
  %2351 = load ptr, ptr %370, align 8, !tbaa !4
  %2352 = call ptr @lean_ctor_get(ptr noundef %2351, i32 noundef 0)
  store ptr %2352, ptr %371, align 8, !tbaa !4
  %2353 = load ptr, ptr %371, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2353)
  %2354 = load ptr, ptr %370, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2354)
  %2355 = load ptr, ptr %22, align 8, !tbaa !4
  %2356 = load ptr, ptr %371, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2355, i32 noundef 0, ptr noundef %2356)
  %2357 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2357, ptr %11, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  br label %2376

2358:                                             ; preds = %2339
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  %2359 = load ptr, ptr %22, align 8, !tbaa !4
  %2360 = call ptr @lean_ctor_get(ptr noundef %2359, i32 noundef 0)
  store ptr %2360, ptr %372, align 8, !tbaa !4
  %2361 = load ptr, ptr %22, align 8, !tbaa !4
  %2362 = call ptr @lean_ctor_get(ptr noundef %2361, i32 noundef 1)
  store ptr %2362, ptr %373, align 8, !tbaa !4
  %2363 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2363)
  %2364 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2364)
  %2365 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2365)
  %2366 = load ptr, ptr %372, align 8, !tbaa !4
  %2367 = call ptr @lean_ctor_get(ptr noundef %2366, i32 noundef 0)
  store ptr %2367, ptr %374, align 8, !tbaa !4
  %2368 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2368)
  %2369 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2369)
  %2370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2370, ptr %375, align 8, !tbaa !4
  %2371 = load ptr, ptr %375, align 8, !tbaa !4
  %2372 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2371, i32 noundef 0, ptr noundef %2372)
  %2373 = load ptr, ptr %375, align 8, !tbaa !4
  %2374 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2373, i32 noundef 1, ptr noundef %2374)
  %2375 = load ptr, ptr %375, align 8, !tbaa !4
  store ptr %2375, ptr %11, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  br label %2376

2376:                                             ; preds = %2358, %2348
  call void @llvm.lifetime.end.p0(i64 1, ptr %369) #7
  br label %2403

2377:                                             ; preds = %2335
  call void @llvm.lifetime.start.p0(i64 1, ptr %376) #7
  %2378 = load ptr, ptr %22, align 8, !tbaa !4
  %2379 = call zeroext i1 @lean_is_exclusive(ptr noundef %2378)
  %2380 = xor i1 %2379, true
  %2381 = zext i1 %2380 to i32
  %2382 = trunc i32 %2381 to i8
  store i8 %2382, ptr %376, align 1, !tbaa !14
  %2383 = load i8, ptr %376, align 1, !tbaa !14
  %2384 = zext i8 %2383 to i32
  %2385 = icmp eq i32 %2384, 0
  br i1 %2385, label %2386, label %2388

2386:                                             ; preds = %2377
  %2387 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %2387, ptr %11, align 8
  store i32 1, ptr %69, align 4
  br label %2402

2388:                                             ; preds = %2377
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  %2389 = load ptr, ptr %22, align 8, !tbaa !4
  %2390 = call ptr @lean_ctor_get(ptr noundef %2389, i32 noundef 0)
  store ptr %2390, ptr %377, align 8, !tbaa !4
  %2391 = load ptr, ptr %22, align 8, !tbaa !4
  %2392 = call ptr @lean_ctor_get(ptr noundef %2391, i32 noundef 1)
  store ptr %2392, ptr %378, align 8, !tbaa !4
  %2393 = load ptr, ptr %378, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2393)
  %2394 = load ptr, ptr %377, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2394)
  %2395 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2395)
  %2396 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2396, ptr %379, align 8, !tbaa !4
  %2397 = load ptr, ptr %379, align 8, !tbaa !4
  %2398 = load ptr, ptr %377, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2397, i32 noundef 0, ptr noundef %2398)
  %2399 = load ptr, ptr %379, align 8, !tbaa !4
  %2400 = load ptr, ptr %378, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2399, i32 noundef 1, ptr noundef %2400)
  %2401 = load ptr, ptr %379, align 8, !tbaa !4
  store ptr %2401, ptr %11, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  br label %2402

2402:                                             ; preds = %2388, %2386
  call void @llvm.lifetime.end.p0(i64 1, ptr %376) #7
  br label %2403

2403:                                             ; preds = %2402, %2376, %2333, %1756
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %2404 = load ptr, ptr %11, align 8
  ret ptr %2404
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ScopedEnvExtension_pushScope___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_addInstance(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ScopedEnvExtension_popScope___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_Tactic_evalClassical(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  br label %25

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___closed__1, align 8, !tbaa !4
  store ptr %27, ptr %22, align 8, !tbaa !4
  %28 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1, i32 noundef 12, i32 noundef 3)
  store ptr %28, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %23, align 8, !tbaa !4
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %23, align 8, !tbaa !4
  %32 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %23, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  %35 = load ptr, ptr %23, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Elab_Term_withNarrowedTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__2___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__9, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Elab_addBuiltinIncrementalElab(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @l_Lean_Elab_addBuiltinIncrementalElab(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Classical(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
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
  br label %99

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1()
  store ptr %23, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2()
  store ptr %25, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3()
  store ptr %27, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__1()
  store ptr %29, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__1, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__2()
  store ptr %31, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__2, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3()
  store ptr %33, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4()
  store ptr %35, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4, align 8, !tbaa !4
  %36 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Elab_Tactic_classical___rarg___closed__1()
  store ptr %37, ptr @l_Lean_Elab_Tactic_classical___rarg___closed__1, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__1()
  store ptr %39, ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__2()
  store ptr %41, ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__2, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__1()
  store ptr %43, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2()
  store ptr %45, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3()
  store ptr %47, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4()
  store ptr %49, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___closed__1()
  store ptr %51, ptr @l_Lean_Elab_Tactic_evalClassical___closed__1, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1()
  store ptr %53, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__2()
  store ptr %55, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__2, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3()
  store ptr %57, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__4()
  store ptr %59, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__4, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__5()
  store ptr %61, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__5, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__6()
  store ptr %63, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__6, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__7()
  store ptr %65, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__7, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8()
  store ptr %67, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__9()
  store ptr %69, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__9, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10()
  store ptr %71, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = load i8, ptr %4, align 1, !tbaa !14
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %21
  %76 = call ptr @lean_io_mk_world()
  %77 = call ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1(ptr noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_io_result_is_error(ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %21
  %85 = load i8, ptr %4, align 1, !tbaa !14
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = call ptr @lean_io_mk_world()
  %89 = call ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__3(ptr noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call zeroext i1 @lean_io_result_is_error(ptr noundef %90)
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %84
  %97 = call ptr @lean_box(i64 noundef 0)
  %98 = call ptr @lean_io_result_mk_ok(ptr noundef %97)
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %96, %92, %80, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #3 {
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

declare ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !8
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
  %17 = load i32, ptr %2, align 4, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !8
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

declare void @lean_inc_heartbeat() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #3 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_instanceExtension, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ScopedEnvExtension_popScope___rarg, i32 noundef 2, i32 noundef 1)
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
define internal ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_classical___rarg___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !14
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_addInstance___boxed, i32 noundef 8, i32 noundef 3)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l_Lean_Meta_addInstance___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___rarg___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_classical___rarg___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ScopedEnvExtension_pushScope___rarg, i32 noundef 2, i32 noundef 1)
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
define internal ptr @_init_l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Term_withNarrowedArgTacticReuse___at_Lean_Elab_Tactic_evalClassical___spec__1___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_classical___at_Lean_Elab_Tactic_evalClassical___spec__4___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 4, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalTactic, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__5() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__7() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__8() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__6, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__7, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__9() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalClassical___regBuiltin_Lean_Elab_Tactic_evalClassical__1___closed__10() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalClassical, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
