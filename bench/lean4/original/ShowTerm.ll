target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_docString__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"showTerm\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ShowTerm\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"evalShowTerm\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"showTermElabImpl\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Try this: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"elabShowTerm\00", align 1
@l_Lean_Elab_Term_termElabAttribute = external global ptr, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"Implementation of `show_term` term elaborator. \00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__2, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg, i32 noundef 1, i32 noundef 0)
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
define ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %28 = alloca ptr, align 8
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
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
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
  br label %53

53:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %206

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %25, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = call ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %28, align 8, !tbaa !4
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %29, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = call ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %30, align 8, !tbaa !4
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  %111 = call i32 @lean_obj_tag(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %168

113:                                              ; preds = %67
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = call ptr @l_Lean_Expr_mvar___override(ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  %129 = load ptr, ptr %31, align 8, !tbaa !4
  %130 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %33, align 8, !tbaa !4
  %131 = load ptr, ptr %33, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %34, align 8, !tbaa !4
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %35, align 8, !tbaa !4
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  %139 = call ptr @l_Lean_Expr_headBeta(ptr noundef %138)
  store ptr %139, ptr %36, align 8, !tbaa !4
  %140 = load ptr, ptr %21, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 5)
  store ptr %141, ptr %37, align 8, !tbaa !4
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %143, ptr %38, align 8, !tbaa !4
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %39, align 8, !tbaa !4
  %147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %40, align 8, !tbaa !4
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  store i8 0, ptr %41, align 1, !tbaa !12
  store i8 1, ptr %42, align 1, !tbaa !12
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  %153 = load i8, ptr %41, align 1, !tbaa !12
  %154 = load ptr, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  %156 = load i8, ptr %42, align 1, !tbaa !12
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = load ptr, ptr %16, align 8, !tbaa !4
  %159 = load ptr, ptr %17, align 8, !tbaa !4
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = load ptr, ptr %20, align 8, !tbaa !4
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  %164 = load ptr, ptr %22, align 8, !tbaa !4
  %165 = load ptr, ptr %35, align 8, !tbaa !4
  %166 = call ptr @l_Lean_Meta_Tactic_TryThis_addExactSuggestion(ptr noundef %150, ptr noundef %151, ptr noundef %152, i8 noundef zeroext %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %43, align 8, !tbaa !4
  %167 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %167, ptr %12, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
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
  br label %205

168:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %30, align 8, !tbaa !4
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %45, align 1, !tbaa !12
  %185 = load i8, ptr %45, align 1, !tbaa !12
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %168
  %189 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %189, ptr %12, align 8
  store i32 1, ptr %44, align 4
  br label %204

190:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %46, align 8, !tbaa !4
  %193 = load ptr, ptr %30, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %47, align 8, !tbaa !4
  %195 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %48, align 8, !tbaa !4
  %199 = load ptr, ptr %48, align 8, !tbaa !4
  %200 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %48, align 8, !tbaa !4
  %202 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %203, ptr %12, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %204

204:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %205

205:                                              ; preds = %204, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %242

206:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %207 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %24, align 8, !tbaa !4
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %49, align 1, !tbaa !12
  %222 = load i8, ptr %49, align 1, !tbaa !12
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %206
  %226 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %226, ptr %12, align 8
  store i32 1, ptr %44, align 4
  br label %241

227:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %228 = load ptr, ptr %24, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %50, align 8, !tbaa !4
  %230 = load ptr, ptr %24, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %51, align 8, !tbaa !4
  %232 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %52, align 8, !tbaa !4
  %236 = load ptr, ptr %52, align 8, !tbaa !4
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %52, align 8, !tbaa !4
  %239 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %240, ptr %12, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %241

241:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %242

242:                                              ; preds = %241, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %243 = load ptr, ptr %12, align 8
  ret ptr %243
}

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #2 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
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

declare ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_mvar___override(ptr noundef) #3

declare ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_headBeta(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_Lean_Meta_Tactic_TryThis_addExactSuggestion(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  br label %32

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %33 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__5, align 8, !tbaa !4
  store ptr %33, ptr %22, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %23, align 1, !tbaa !12
  %38 = load i8, ptr %23, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg(ptr noundef %51)
  store ptr %52, ptr %24, align 8, !tbaa !4
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %53, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %81

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %55, ptr %26, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Syntax_getArg(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %27, align 8, !tbaa !4
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %59, ptr %28, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %28, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Syntax_getArg(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %29, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___lambda__1, i32 noundef 11, i32 noundef 2)
  store ptr %64, ptr %30, align 8, !tbaa !4
  %65 = load ptr, ptr %30, align 8, !tbaa !4
  %66 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %30, align 8, !tbaa !4
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %30, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %31, align 8, !tbaa !4
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %80, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %81

81:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %82 = load ptr, ptr %11, align 8
  ret ptr %82
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #3

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

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %27 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
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
define ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__6, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3(ptr noundef %0) #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__7, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
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
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__3, align 8, !tbaa !4
  store ptr %62, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %21, align 1, !tbaa !12
  %67 = load i8, ptr %21, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Term_elabLetMVar___spec__1___rarg(ptr noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %81, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %314

82:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %83 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %83, ptr %24, align 8, !tbaa !4
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = call ptr @l_Lean_Syntax_getArg(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %25, align 8, !tbaa !4
  %87 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %87, ptr %26, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Syntax_getArg(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %27, align 8, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %28, align 8, !tbaa !4
  store i8 1, ptr %29, align 1, !tbaa !12
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  %101 = load i8, ptr %29, align 1, !tbaa !12
  %102 = load i8, ptr %29, align 1, !tbaa !12
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef %99, ptr noundef %100, i8 noundef zeroext %101, i8 noundef zeroext %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %280

115:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  store i8 1, ptr %33, align 1, !tbaa !12
  store i8 0, ptr %34, align 1, !tbaa !12
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load i8, ptr %33, align 1, !tbaa !12
  %130 = load i8, ptr %34, align 1, !tbaa !12
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  %138 = call ptr @l_Lean_Elab_Term_synthesizeSyntheticMVars(i8 noundef zeroext %129, i8 noundef zeroext %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %35, align 8, !tbaa !4
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %245

142:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %36, align 8, !tbaa !4
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %31, align 8, !tbaa !4
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %37, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %39, align 8, !tbaa !4
  %164 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 5)
  store ptr %167, ptr %40, align 8, !tbaa !4
  %168 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  %170 = call ptr @l_Lean_Expr_headBeta(ptr noundef %169)
  store ptr %170, ptr %41, align 8, !tbaa !4
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %171, ptr %42, align 8, !tbaa !4
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  %173 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__4, align 8, !tbaa !4
  store ptr %174, ptr %43, align 8, !tbaa !4
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  %176 = load ptr, ptr %41, align 8, !tbaa !4
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = load ptr, ptr %16, align 8, !tbaa !4
  %182 = load ptr, ptr %17, align 8, !tbaa !4
  %183 = load ptr, ptr %18, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !4
  %185 = call ptr @l_Lean_Meta_Tactic_TryThis_addTermSuggestion(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %44, align 8, !tbaa !4
  %186 = load ptr, ptr %44, align 8, !tbaa !4
  %187 = call i32 @lean_obj_tag(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %217

189:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %45, align 1, !tbaa !12
  %195 = load i8, ptr %45, align 1, !tbaa !12
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %46, align 8, !tbaa !4
  %201 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %44, align 8, !tbaa !4
  %203 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %204, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %216

205:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %47, align 8, !tbaa !4
  %208 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  %212 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %215, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %216

216:                                              ; preds = %205, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %244

217:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %218 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %44, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %49, align 1, !tbaa !12
  %224 = load i8, ptr %49, align 1, !tbaa !12
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %228, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %243

229:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %230 = load ptr, ptr %44, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %50, align 8, !tbaa !4
  %232 = load ptr, ptr %44, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %51, align 8, !tbaa !4
  %234 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %52, align 8, !tbaa !4
  %238 = load ptr, ptr %52, align 8, !tbaa !4
  %239 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %52, align 8, !tbaa !4
  %241 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %242, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %243

243:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %244

244:                                              ; preds = %243, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %279

245:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %246 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %35, align 8, !tbaa !4
  %255 = call zeroext i1 @lean_is_exclusive(ptr noundef %254)
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %53, align 1, !tbaa !12
  %259 = load i8, ptr %53, align 1, !tbaa !12
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %245
  %263 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %263, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %278

264:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %265 = load ptr, ptr %35, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %54, align 8, !tbaa !4
  %267 = load ptr, ptr %35, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %55, align 8, !tbaa !4
  %269 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %272, ptr %56, align 8, !tbaa !4
  %273 = load ptr, ptr %56, align 8, !tbaa !4
  %274 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %56, align 8, !tbaa !4
  %276 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %277, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %278

278:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %279

279:                                              ; preds = %278, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %313

280:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %281 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %30, align 8, !tbaa !4
  %289 = call zeroext i1 @lean_is_exclusive(ptr noundef %288)
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %57, align 1, !tbaa !12
  %293 = load i8, ptr %57, align 1, !tbaa !12
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %280
  %297 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %297, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %312

298:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %299 = load ptr, ptr %30, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %58, align 8, !tbaa !4
  %301 = load ptr, ptr %30, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %59, align 8, !tbaa !4
  %303 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %60, align 8, !tbaa !4
  %307 = load ptr, ptr %60, align 8, !tbaa !4
  %308 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %60, align 8, !tbaa !4
  %310 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %311, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %312

312:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %313

313:                                              ; preds = %312, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %314

314:                                              ; preds = %313, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %315 = load ptr, ptr %10, align 8
  ret ptr %315
}

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Term_elabLetMVar___spec__1___rarg(ptr noundef) #3

declare ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Elab_Term_synthesizeSyntheticMVars(i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Tactic_TryThis_addTermSuggestion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__4, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_docString__3(ptr noundef %0) #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_docString__3___closed__1, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5(ptr noundef %0) #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__7, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_ShowTerm(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_ElabRules(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_TryThis(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__1()
  store ptr %32, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__2()
  store ptr %34, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__1()
  store ptr %36, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__1, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__2()
  store ptr %38, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__2, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__3()
  store ptr %40, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__3, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__4()
  store ptr %42, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__4, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__5()
  store ptr %44, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__5, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__1()
  store ptr %46, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__1, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__2()
  store ptr %48, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__2, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__3()
  store ptr %50, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__3, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__4()
  store ptr %52, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__4, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__5()
  store ptr %54, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__5, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__6()
  store ptr %56, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__6, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = load i8, ptr %4, align 1, !tbaa !12
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %30
  %61 = call ptr @lean_io_mk_world()
  %62 = call ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1(ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call zeroext i1 @lean_io_result_is_error(ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %30
  %70 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__1()
  store ptr %70, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__2()
  store ptr %72, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__2, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__3()
  store ptr %74, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__3, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__4()
  store ptr %76, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__4, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__5()
  store ptr %78, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__5, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__6()
  store ptr %80, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__6, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__7()
  store ptr %82, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__7, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = load i8, ptr %4, align 1, !tbaa !12
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %69
  %87 = call ptr @lean_io_mk_world()
  %88 = call ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3(ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_io_result_is_error(ptr noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %69
  %96 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__1()
  store ptr %96, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__1, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__2()
  store ptr %98, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__2, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__3()
  store ptr %100, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__3, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__4()
  store ptr %102, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__4, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__1()
  store ptr %104, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__1, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__2()
  store ptr %106, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__2, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__3()
  store ptr %108, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__3, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__4()
  store ptr %110, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__4, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = load i8, ptr %4, align 1, !tbaa !12
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %95
  %115 = call ptr @lean_io_mk_world()
  %116 = call ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1(ptr noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = call zeroext i1 @lean_io_result_is_error(ptr noundef %117)
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %95
  %124 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_docString__3___closed__1()
  store ptr %124, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_docString__3___closed__1, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_docString__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = load i8, ptr %4, align 1, !tbaa !12
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = call ptr @lean_io_mk_world()
  %130 = call ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_docString__3(ptr noundef %129)
  store ptr %130, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = call zeroext i1 @lean_io_result_is_error(ptr noundef %131)
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %123
  %138 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__1()
  store ptr %138, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__1, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__2()
  store ptr %140, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__2, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__3()
  store ptr %142, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__3, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__4()
  store ptr %144, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__4, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__5()
  store ptr %146, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__5, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__6()
  store ptr %148, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__6, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__7()
  store ptr %150, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__7, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = load i8, ptr %4, align 1, !tbaa !12
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %137
  %155 = call ptr @lean_io_mk_world()
  %156 = call ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5(ptr noundef %155)
  store ptr %156, ptr %6, align 8, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_io_result_is_error(ptr noundef %157)
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

161:                                              ; preds = %154
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %137
  %164 = call ptr @lean_box(i64 noundef 0)
  %165 = call ptr @lean_io_result_mk_ok(ptr noundef %164)
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

166:                                              ; preds = %163, %159, %133, %119, %91, %65, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %167 = load ptr, ptr %3, align 8
  ret ptr %167
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

declare ptr @initialize_Lean_Elab_ElabRules(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_Meta_Tactic_TryThis(i8 noundef zeroext, ptr noundef) #3

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
  store i64 0, ptr %21, align 8, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
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
define internal i64 @lean_unbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #2 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__1() #0 {
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
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_ShowTerm_evalShowTerm___spec__1___rarg___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__1() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__2() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__3() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__4() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__5() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__1() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__3() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__4() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__5() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 27)
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__2() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__3() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 27)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 43)
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__6() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 43)
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm_declRange__3___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__1() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__3() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__2() #0 {
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
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_evalShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_evalShowTerm__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Term_termElabAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm__1___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_docString__3___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 47, i64 noundef 47)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__1() #0 {
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
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 38)
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 28)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 34)
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__3() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 38)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 34)
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__4() #0 {
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
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 42)
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__5() #0 {
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
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 54)
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__6() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 42)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 54)
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
define internal ptr @_init_l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_ShowTerm_elabShowTerm___regBuiltin_Lean_Elab_Tactic_ShowTerm_elabShowTerm_declRange__5___closed__6, align 8, !tbaa !4
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
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
