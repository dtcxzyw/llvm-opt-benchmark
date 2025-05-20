target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_docString__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"applyRfl\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Rfl\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"evalApplyRfl\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8
@.str.7 = private unnamed_addr constant [183 x i8] c"This tactic applies to a goal whose target has the form `x ~ x`, where `~` is a reflexive\0Arelation, that is, a relation which has a reflexive lemma tagged with the attribute [refl].\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %17, align 8, !tbaa !4
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  br label %28

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %29 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__5, align 8, !tbaa !4
  store ptr %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %22, align 8, !tbaa !4
  %32 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %23, align 1, !tbaa !12
  %33 = load i8, ptr %23, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg(ptr noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %47, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %62

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__7, align 8, !tbaa !4
  store ptr %49, ptr %26, align 8, !tbaa !4
  %50 = load ptr, ptr %26, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %27, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %61, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %62

62:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %63 = load ptr, ptr %11, align 8
  ret ptr %63
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
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

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %27 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__6, align 8, !tbaa !4
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

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_docString__3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_docString__3___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @l_Lean_addBuiltinDocString(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_addBuiltinDocString(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__7, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Rfl(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !13
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Rfl(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__1()
  store ptr %32, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__2()
  store ptr %34, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__1()
  store ptr %36, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__1, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__2()
  store ptr %38, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__2, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__3()
  store ptr %40, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__3, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__4()
  store ptr %42, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__4, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__5()
  store ptr %44, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__5, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__6()
  store ptr %46, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__6, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__7()
  store ptr %48, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__7, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__1()
  store ptr %50, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__2()
  store ptr %52, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__2, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__3()
  store ptr %54, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__3, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__4()
  store ptr %56, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__4, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__5()
  store ptr %58, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__5, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__6()
  store ptr %60, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__6, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = load i8, ptr %4, align 1, !tbaa !12
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %30
  %65 = call ptr @lean_io_mk_world()
  %66 = call ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1(ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call zeroext i1 @lean_io_result_is_error(ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %30
  %74 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_docString__3___closed__1()
  store ptr %74, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_docString__3___closed__1, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_docString__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = load i8, ptr %4, align 1, !tbaa !12
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = call ptr @lean_io_mk_world()
  %80 = call ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_docString__3(ptr noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_io_result_is_error(ptr noundef %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %73
  %88 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__1()
  store ptr %88, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__1, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__2()
  store ptr %90, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__2, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__3()
  store ptr %92, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__3, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__4()
  store ptr %94, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__4, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__5()
  store ptr %96, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__5, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__6()
  store ptr %98, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__6, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__7()
  store ptr %100, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__7, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = load i8, ptr %4, align 1, !tbaa !12
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %87
  %105 = call ptr @lean_io_mk_world()
  %106 = call ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5(ptr noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = call zeroext i1 @lean_io_result_is_error(ptr noundef %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %87
  %114 = call ptr @lean_box(i64 noundef 0)
  %115 = call ptr @lean_io_result_mk_ok(ptr noundef %114)
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

116:                                              ; preds = %113, %109, %83, %69, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @initialize_Lean_Meta_Tactic_Rfl(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !19
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
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

declare ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !19
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #2 {
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_Rfl_evalApplyRfl___spec__1___rarg___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__5() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__4, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_applyRfl, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_MVarId_applyRfl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_liftMetaFinishingTactic, i32 noundef 10, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_Lean_Elab_Tactic_liftMetaFinishingTactic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__4() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_Lean_Name_mkStr5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
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

declare ptr @l_Lean_Name_mkStr5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__5() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl__1___closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_Rfl_evalApplyRfl, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_docString__3___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 182, i64 noundef 182)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 19)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 46)
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !17
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !17
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 22)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
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
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__3() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 46)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 19)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 50)
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
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 19)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 62)
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
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__6() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 50)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 62)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_Rfl_evalApplyRfl___regBuiltin_Lean_Elab_Tactic_Rfl_evalApplyRfl_declRange__5___closed__6, align 8, !tbaa !4
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
