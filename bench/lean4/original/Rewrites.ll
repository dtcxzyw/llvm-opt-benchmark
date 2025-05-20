target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Rewrites_droppedKeys = external global ptr, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__11 = internal global i8 0, align 1
@l_Lean_NameSet_empty = external global ptr, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__12 = internal global i8 0, align 1
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__13 = internal global i64 0, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__8 = internal global i64 0, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rewrites\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Could not find any lemmas which can rewrite the hypothesis \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tacticTry_\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"tacticRfl\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"rfl\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Could not find any lemmas which can rewrite the goal\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Failed to find a rewrite for some location\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"findRewrites\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"rewrites_forbidden\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"rewrites?\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Rewrites\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"evalExact\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withMCtx___at_Lean_Elab_Rewrites_evalExact___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  br label %35

35:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = call ptr @lean_apply_4(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  %49 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMCtxImp___rarg(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %25, align 8, !tbaa !8
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %26, align 1, !tbaa !12
  %59 = load i8, ptr %26, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %63, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %78

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %28, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %29, align 8, !tbaa !8
  %69 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %30, align 8, !tbaa !8
  %73 = load ptr, ptr %30, align 8, !tbaa !8
  %74 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %77, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %78

78:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %105

79:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %80 = load ptr, ptr %25, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %31, align 1, !tbaa !12
  %85 = load i8, ptr %31, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %89, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %104

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %33, align 8, !tbaa !8
  %95 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %34, align 8, !tbaa !8
  %99 = load ptr, ptr %34, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  %102 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %103, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %104

104:                                              ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %105

105:                                              ; preds = %104, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %106 = load ptr, ptr %12, align 8
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMCtxImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withMCtx___at_Lean_Elab_Rewrites_evalExact___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withMCtx___at_Lean_Elab_Rewrites_evalExact___spec__1___rarg, i32 noundef 11, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !16
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
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Elab_Rewrites_evalExact___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %32 = alloca i8, align 1
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
  %44 = alloca i32, align 4
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
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
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
  br label %61

61:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 5)
  store ptr %63, ptr %26, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  %73 = call ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %27, align 8, !tbaa !8
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %28, align 1, !tbaa !12
  %79 = load i8, ptr %28, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %141

82:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
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
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %30, align 8, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %31, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %89, i32 noundef 32)
  store i8 %90, ptr %32, align 1, !tbaa !12
  %91 = load i8, ptr %32, align 1, !tbaa !12
  %92 = zext i8 %91 to i64
  %93 = call ptr @lean_box(i64 noundef %92)
  store ptr %93, ptr %33, align 8, !tbaa !8
  %94 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  %96 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %34, align 8, !tbaa !8
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %35, align 8, !tbaa !8
  %101 = load ptr, ptr %35, align 8, !tbaa !8
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %35, align 8, !tbaa !8
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 2)
  store ptr %106, ptr %36, align 8, !tbaa !8
  %107 = load ptr, ptr %36, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %37, align 8, !tbaa !8
  %109 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %38, align 8, !tbaa !8
  %111 = load ptr, ptr %38, align 8, !tbaa !8
  %112 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %113)
  store ptr %114, ptr %39, align 8, !tbaa !8
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %40, align 8, !tbaa !8
  %116 = load ptr, ptr %40, align 8, !tbaa !8
  %117 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %41, align 8, !tbaa !8
  %119 = load ptr, ptr %41, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %121, ptr %42, align 8, !tbaa !8
  %122 = load ptr, ptr %42, align 8, !tbaa !8
  %123 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  %125 = load ptr, ptr %35, align 8, !tbaa !8
  %126 = load ptr, ptr %38, align 8, !tbaa !8
  %127 = load ptr, ptr %40, align 8, !tbaa !8
  %128 = load ptr, ptr %41, align 8, !tbaa !8
  %129 = load ptr, ptr %42, align 8, !tbaa !8
  %130 = load ptr, ptr %17, align 8, !tbaa !8
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = load ptr, ptr %19, align 8, !tbaa !8
  %133 = load ptr, ptr %20, align 8, !tbaa !8
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  %136 = load ptr, ptr %23, align 8, !tbaa !8
  %137 = load ptr, ptr %24, align 8, !tbaa !8
  %138 = load ptr, ptr %30, align 8, !tbaa !8
  %139 = call ptr @l_Lean_Meta_Tactic_TryThis_addRewriteSuggestion(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %43, align 8, !tbaa !8
  %140 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %140, ptr %13, align 8
  store i32 1, ptr %44, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %204

141:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %45, align 8, !tbaa !8
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %46, align 8, !tbaa !8
  %146 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %47, align 8, !tbaa !8
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %151, i32 noundef 32)
  store i8 %152, ptr %48, align 1, !tbaa !12
  %153 = load i8, ptr %48, align 1, !tbaa !12
  %154 = zext i8 %153 to i64
  %155 = call ptr @lean_box(i64 noundef %154)
  store ptr %155, ptr %49, align 8, !tbaa !8
  %156 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %50, align 8, !tbaa !8
  %158 = load ptr, ptr %50, align 8, !tbaa !8
  %159 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %50, align 8, !tbaa !8
  %161 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = call ptr @lean_box(i64 noundef 0)
  store ptr %162, ptr %51, align 8, !tbaa !8
  %163 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %52, align 8, !tbaa !8
  %164 = load ptr, ptr %52, align 8, !tbaa !8
  %165 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %52, align 8, !tbaa !8
  %167 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %14, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 2)
  store ptr %169, ptr %53, align 8, !tbaa !8
  %170 = load ptr, ptr %53, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %54, align 8, !tbaa !8
  %172 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %173, ptr %55, align 8, !tbaa !8
  %174 = load ptr, ptr %55, align 8, !tbaa !8
  %175 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  %177 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %176)
  store ptr %177, ptr %56, align 8, !tbaa !8
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %178, ptr %57, align 8, !tbaa !8
  %179 = load ptr, ptr %57, align 8, !tbaa !8
  %180 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %181, ptr %58, align 8, !tbaa !8
  %182 = load ptr, ptr %58, align 8, !tbaa !8
  %183 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %59, align 8, !tbaa !8
  %185 = load ptr, ptr %59, align 8, !tbaa !8
  %186 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = load ptr, ptr %52, align 8, !tbaa !8
  %189 = load ptr, ptr %55, align 8, !tbaa !8
  %190 = load ptr, ptr %57, align 8, !tbaa !8
  %191 = load ptr, ptr %58, align 8, !tbaa !8
  %192 = load ptr, ptr %59, align 8, !tbaa !8
  %193 = load ptr, ptr %17, align 8, !tbaa !8
  %194 = load ptr, ptr %18, align 8, !tbaa !8
  %195 = load ptr, ptr %19, align 8, !tbaa !8
  %196 = load ptr, ptr %20, align 8, !tbaa !8
  %197 = load ptr, ptr %21, align 8, !tbaa !8
  %198 = load ptr, ptr %22, align 8, !tbaa !8
  %199 = load ptr, ptr %23, align 8, !tbaa !8
  %200 = load ptr, ptr %24, align 8, !tbaa !8
  %201 = load ptr, ptr %46, align 8, !tbaa !8
  %202 = call ptr @l_Lean_Meta_Tactic_TryThis_addRewriteSuggestion(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %60, align 8, !tbaa !8
  %203 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %203, ptr %13, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %204

204:                                              ; preds = %141, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %205 = load ptr, ptr %13, align 8
  ret ptr %205
}

declare ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
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

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

declare ptr @l_Lean_Meta_Tactic_TryThis_addRewriteSuggestion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Elab_Rewrites_evalExact___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #2 {
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8, !tbaa !8
  store ptr %1, ptr %20, align 8, !tbaa !8
  store ptr %2, ptr %21, align 8, !tbaa !8
  store ptr %3, ptr %22, align 8, !tbaa !8
  store ptr %4, ptr %23, align 8, !tbaa !8
  store ptr %5, ptr %24, align 8, !tbaa !8
  store ptr %6, ptr %25, align 8, !tbaa !8
  store ptr %7, ptr %26, align 8, !tbaa !8
  store ptr %8, ptr %27, align 8, !tbaa !8
  store ptr %9, ptr %28, align 8, !tbaa !8
  store ptr %10, ptr %29, align 8, !tbaa !8
  store ptr %11, ptr %30, align 8, !tbaa !8
  store ptr %12, ptr %31, align 8, !tbaa !8
  store ptr %13, ptr %32, align 8, !tbaa !8
  store ptr %14, ptr %33, align 8, !tbaa !8
  store ptr %15, ptr %34, align 8, !tbaa !8
  store ptr %16, ptr %35, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %161, %17
  %50 = load ptr, ptr %24, align 8, !tbaa !8
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %54 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %36, align 8, !tbaa !8
  %65 = load ptr, ptr %36, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %36, align 8, !tbaa !8
  %68 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %69, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %163

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %37, align 8, !tbaa !8
  %74 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %38, align 8, !tbaa !8
  %77 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %37, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 3)
  store ptr %80, ptr %39, align 8, !tbaa !8
  %81 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = call ptr @lean_alloc_closure(ptr noundef @l_List_forIn_x27_loop___at_Lean_Elab_Rewrites_evalExact___spec__2___lambda__1___boxed, i32 noundef 12, i32 noundef 3)
  store ptr %84, ptr %40, align 8, !tbaa !8
  %85 = load ptr, ptr %40, align 8, !tbaa !8
  %86 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %40, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %40, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %39, align 8, !tbaa !8
  %100 = load ptr, ptr %40, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  %105 = load ptr, ptr %31, align 8, !tbaa !8
  %106 = load ptr, ptr %32, align 8, !tbaa !8
  %107 = load ptr, ptr %33, align 8, !tbaa !8
  %108 = load ptr, ptr %34, align 8, !tbaa !8
  %109 = load ptr, ptr %35, align 8, !tbaa !8
  %110 = call ptr @l_Lean_Meta_withMCtx___at_Lean_Elab_Rewrites_evalExact___spec__1___rarg(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %41, align 8, !tbaa !8
  %111 = load ptr, ptr %41, align 8, !tbaa !8
  %112 = call i32 @lean_obj_tag(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %115 = load ptr, ptr %41, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %42, align 8, !tbaa !8
  %117 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %43, align 8, !tbaa !8
  %120 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %120, ptr %24, align 8, !tbaa !8
  %121 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %121, ptr %25, align 8, !tbaa !8
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %26, align 8, !tbaa !8
  %123 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %123, ptr %35, align 8, !tbaa !8
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %161

124:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %125 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %41, align 8, !tbaa !8
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %45, align 1, !tbaa !12
  %141 = load i8, ptr %45, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %124
  %145 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %145, ptr %18, align 8
  store i32 1, ptr %44, align 4
  br label %160

146:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %46, align 8, !tbaa !8
  %149 = load ptr, ptr %41, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %47, align 8, !tbaa !8
  %151 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %48, align 8, !tbaa !8
  %155 = load ptr, ptr %48, align 8, !tbaa !8
  %156 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %48, align 8, !tbaa !8
  %158 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %159, ptr %18, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %160

160:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %161

161:                                              ; preds = %160, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %162 = load i32, ptr %44, align 4
  switch i32 %162, label %165 [
    i32 2, label %49
    i32 1, label %163
  ]

163:                                              ; preds = %161, %53
  %164 = load ptr, ptr %18, align 8
  ret ptr %164

165:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Elab_Rewrites_evalExact___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %24, align 8, !tbaa !8
  %39 = call ptr @l_List_forIn_x27_loop___at_Lean_Elab_Rewrites_evalExact___spec__2___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forM___at_Lean_Elab_Rewrites_evalExact___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  br label %38

38:                                               ; preds = %141, %12
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_box(i64 noundef 0)
  store ptr %53, ptr %26, align 8, !tbaa !8
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %27, align 8, !tbaa !8
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  %56 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %27, align 8, !tbaa !8
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %59, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %143

60:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %28, align 8, !tbaa !8
  %63 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %29, align 8, !tbaa !8
  %66 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %30, align 8, !tbaa !8
  %70 = load ptr, ptr %30, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  %83 = load ptr, ptr %30, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = call ptr @l_Lean_Meta_Rewrites_RewriteResult_addSuggestion(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %31, align 8, !tbaa !8
  %94 = load ptr, ptr %31, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %102, ptr %16, align 8, !tbaa !8
  %103 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %103, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %141

104:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %105 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %34, align 1, !tbaa !12
  %121 = load i8, ptr %34, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %104
  %125 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %125, ptr %13, align 8
  store i32 1, ptr %33, align 4
  br label %140

126:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %35, align 8, !tbaa !8
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %36, align 8, !tbaa !8
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %37, align 8, !tbaa !8
  %135 = load ptr, ptr %37, align 8, !tbaa !8
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %139, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %140

140:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %141

141:                                              ; preds = %140, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %142 = load i32, ptr %33, align 4
  switch i32 %142, label %145 [
    i32 2, label %38
    i32 1, label %143
  ]

143:                                              ; preds = %141, %42
  %144 = load ptr, ptr %13, align 8
  ret ptr %144

145:                                              ; preds = %141
  unreachable
}

declare ptr @l_Lean_Meta_Rewrites_RewriteResult_addSuggestion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Rewrites_evalExact___spec__4(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %40, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %10, align 1, !tbaa !12
  %21 = load i8, ptr %10, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call ptr @lean_array_uget(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = load i64, ptr %14, align 8, !tbaa !4
  %35 = call i64 @lean_usize_add(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %15, align 8, !tbaa !4
  %36 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %37, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %40

38:                                               ; preds = %17
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %40

40:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %41 = load i32, ptr %16, align 4
  switch i32 %41, label %44 [
    i32 2, label %17
    i32 1, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  ret ptr %43

44:                                               ; preds = %40
  unreachable
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %72, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %23 = load i64, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %23, i64 noundef %24)
  store i8 %25, ptr %8, align 1, !tbaa !12
  %26 = load i8, ptr %8, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %72

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = call ptr @lean_array_uget(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = call ptr @lean_array_uset(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__2, align 8, !tbaa !8
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %15, align 1, !tbaa !12
  %48 = load i8, ptr %15, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_box(i64 noundef 0)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %71

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Syntax_getArg(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  store i64 1, ptr %19, align 8, !tbaa !4
  %62 = load i64, ptr %6, align 8, !tbaa !4
  %63 = load i64, ptr %19, align 8, !tbaa !4
  %64 = call i64 @lean_usize_add(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = load i64, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = call ptr @lean_array_uset(ptr noundef %65, i64 noundef %66, ptr noundef %67)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %69, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %70, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %71

71:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %72

72:                                               ; preds = %71, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %76 [
    i32 1, label %74
    i32 2, label %22
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8
  ret ptr %75

76:                                               ; preds = %72
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
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
  %131 = alloca ptr, align 8
  %132 = alloca i8, align 1
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
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
  br label %136

136:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %137 = call ptr @lean_box(i64 noundef 0)
  store ptr %137, ptr %30, align 8, !tbaa !8
  %138 = call ptr @lean_box(i64 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !8
  %139 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %16, align 8, !tbaa !8
  %150 = load ptr, ptr %17, align 8, !tbaa !8
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = load ptr, ptr %30, align 8, !tbaa !8
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = load ptr, ptr %18, align 8, !tbaa !8
  %155 = load ptr, ptr %31, align 8, !tbaa !8
  %156 = call ptr @lean_box(i64 noundef 0)
  %157 = load ptr, ptr %21, align 8, !tbaa !8
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  %159 = load ptr, ptr %23, align 8, !tbaa !8
  %160 = load ptr, ptr %24, align 8, !tbaa !8
  %161 = load ptr, ptr %25, align 8, !tbaa !8
  %162 = load ptr, ptr %26, align 8, !tbaa !8
  %163 = load ptr, ptr %27, align 8, !tbaa !8
  %164 = load ptr, ptr %28, align 8, !tbaa !8
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  %166 = call ptr @l_List_forIn_x27_loop___at_Lean_Elab_Rewrites_evalExact___spec__2(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %32, align 8, !tbaa !8
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = call i32 @lean_obj_tag(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %859

170:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %171 = load ptr, ptr %32, align 8, !tbaa !8
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %33, align 1, !tbaa !12
  %176 = load i8, ptr %33, align 1, !tbaa !12
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %635

179:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %180 = load ptr, ptr %32, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %34, align 8, !tbaa !8
  %182 = load ptr, ptr %32, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %35, align 8, !tbaa !8
  %184 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %185, ptr %36, align 8, !tbaa !8
  %186 = load ptr, ptr %18, align 8, !tbaa !8
  %187 = load ptr, ptr %36, align 8, !tbaa !8
  %188 = call ptr @l___private_Init_GetElem_0__List_get_x3fInternal___rarg(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %37, align 8, !tbaa !8
  %189 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %37, align 8, !tbaa !8
  %191 = call i32 @lean_obj_tag(ptr noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %179
  %194 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %32, align 8, !tbaa !8
  %205 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %206, ptr %15, align 8
  store i32 1, ptr %38, align 4
  br label %634

207:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %208 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %208)
  %209 = load ptr, ptr %37, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 0)
  store ptr %210, ptr %39, align 8, !tbaa !8
  %211 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %39, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 3)
  store ptr %214, ptr %40, align 8, !tbaa !8
  %215 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %26, align 8, !tbaa !8
  %217 = load ptr, ptr %34, align 8, !tbaa !8
  %218 = call ptr @lean_st_ref_take(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %41, align 8, !tbaa !8
  %219 = load ptr, ptr %41, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %42, align 8, !tbaa !8
  %221 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %41, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 1)
  store ptr %223, ptr %43, align 8, !tbaa !8
  %224 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %42, align 8, !tbaa !8
  %227 = call zeroext i1 @lean_is_exclusive(ptr noundef %226)
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %44, align 1, !tbaa !12
  %231 = load i8, ptr %44, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %476

234:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %235 = load ptr, ptr %42, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %45, align 8, !tbaa !8
  %237 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %42, align 8, !tbaa !8
  %239 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %26, align 8, !tbaa !8
  %241 = load ptr, ptr %42, align 8, !tbaa !8
  %242 = load ptr, ptr %43, align 8, !tbaa !8
  %243 = call ptr @lean_st_ref_set(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %46, align 8, !tbaa !8
  %244 = load ptr, ptr %46, align 8, !tbaa !8
  %245 = call zeroext i1 @lean_is_exclusive(ptr noundef %244)
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %47, align 1, !tbaa !12
  %249 = load i8, ptr %47, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %363

252:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %253 = load ptr, ptr %46, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %48, align 8, !tbaa !8
  %255 = load ptr, ptr %46, align 8, !tbaa !8
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %49, align 8, !tbaa !8
  %257 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %39, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 2)
  store ptr %259, ptr %50, align 8, !tbaa !8
  %260 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %50, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %51, align 8, !tbaa !8
  %264 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %50, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %52, align 8, !tbaa !8
  %267 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %19, align 8, !tbaa !8
  %273 = load ptr, ptr %17, align 8, !tbaa !8
  %274 = load ptr, ptr %51, align 8, !tbaa !8
  %275 = load ptr, ptr %52, align 8, !tbaa !8
  %276 = load ptr, ptr %25, align 8, !tbaa !8
  %277 = load ptr, ptr %26, align 8, !tbaa !8
  %278 = load ptr, ptr %27, align 8, !tbaa !8
  %279 = load ptr, ptr %28, align 8, !tbaa !8
  %280 = load ptr, ptr %48, align 8, !tbaa !8
  %281 = call ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %53, align 8, !tbaa !8
  %282 = load ptr, ptr %53, align 8, !tbaa !8
  %283 = call i32 @lean_obj_tag(ptr noundef %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %326

285:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %286 = load ptr, ptr %53, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %54, align 8, !tbaa !8
  %288 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %53, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %55, align 8, !tbaa !8
  %291 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %54, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %56, align 8, !tbaa !8
  %295 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %50, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 2)
  store ptr %298, ptr %57, align 8, !tbaa !8
  %299 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %301, i8 noundef zeroext 1)
  %302 = load ptr, ptr %46, align 8, !tbaa !8
  %303 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %46, align 8, !tbaa !8
  %305 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %46, align 8, !tbaa !8
  %307 = load ptr, ptr %21, align 8, !tbaa !8
  %308 = load ptr, ptr %22, align 8, !tbaa !8
  %309 = load ptr, ptr %23, align 8, !tbaa !8
  %310 = load ptr, ptr %24, align 8, !tbaa !8
  %311 = load ptr, ptr %25, align 8, !tbaa !8
  %312 = load ptr, ptr %26, align 8, !tbaa !8
  %313 = load ptr, ptr %27, align 8, !tbaa !8
  %314 = load ptr, ptr %28, align 8, !tbaa !8
  %315 = load ptr, ptr %55, align 8, !tbaa !8
  %316 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %58, align 8, !tbaa !8
  %317 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %325, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %362

326:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %327 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %328)
  %329 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %53, align 8, !tbaa !8
  %338 = call zeroext i1 @lean_is_exclusive(ptr noundef %337)
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %59, align 1, !tbaa !12
  %342 = load i8, ptr %59, align 1, !tbaa !12
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %326
  %346 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %346, ptr %15, align 8
  store i32 1, ptr %38, align 4
  br label %361

347:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %348 = load ptr, ptr %53, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %60, align 8, !tbaa !8
  %350 = load ptr, ptr %53, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %61, align 8, !tbaa !8
  %352 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %62, align 8, !tbaa !8
  %356 = load ptr, ptr %62, align 8, !tbaa !8
  %357 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %62, align 8, !tbaa !8
  %359 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %360, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %361

361:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %362

362:                                              ; preds = %361, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %475

363:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %364 = load ptr, ptr %46, align 8, !tbaa !8
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %63, align 8, !tbaa !8
  %366 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %39, align 8, !tbaa !8
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 2)
  store ptr %369, ptr %64, align 8, !tbaa !8
  %370 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %64, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %65, align 8, !tbaa !8
  %374 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %64, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %66, align 8, !tbaa !8
  %377 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %19, align 8, !tbaa !8
  %383 = load ptr, ptr %17, align 8, !tbaa !8
  %384 = load ptr, ptr %65, align 8, !tbaa !8
  %385 = load ptr, ptr %66, align 8, !tbaa !8
  %386 = load ptr, ptr %25, align 8, !tbaa !8
  %387 = load ptr, ptr %26, align 8, !tbaa !8
  %388 = load ptr, ptr %27, align 8, !tbaa !8
  %389 = load ptr, ptr %28, align 8, !tbaa !8
  %390 = load ptr, ptr %63, align 8, !tbaa !8
  %391 = call ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %67, align 8, !tbaa !8
  %392 = load ptr, ptr %67, align 8, !tbaa !8
  %393 = call i32 @lean_obj_tag(ptr noundef %392)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %436

395:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %68, align 8, !tbaa !8
  %398 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %67, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %69, align 8, !tbaa !8
  %401 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %68, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %70, align 8, !tbaa !8
  %405 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %64, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 2)
  store ptr %408, ptr %71, align 8, !tbaa !8
  %409 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %411, ptr %72, align 8, !tbaa !8
  %412 = load ptr, ptr %72, align 8, !tbaa !8
  %413 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %72, align 8, !tbaa !8
  %415 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = load ptr, ptr %72, align 8, !tbaa !8
  %417 = load ptr, ptr %21, align 8, !tbaa !8
  %418 = load ptr, ptr %22, align 8, !tbaa !8
  %419 = load ptr, ptr %23, align 8, !tbaa !8
  %420 = load ptr, ptr %24, align 8, !tbaa !8
  %421 = load ptr, ptr %25, align 8, !tbaa !8
  %422 = load ptr, ptr %26, align 8, !tbaa !8
  %423 = load ptr, ptr %27, align 8, !tbaa !8
  %424 = load ptr, ptr %28, align 8, !tbaa !8
  %425 = load ptr, ptr %69, align 8, !tbaa !8
  %426 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %73, align 8, !tbaa !8
  %427 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %435, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %474

436:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %437 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %67, align 8, !tbaa !8
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 0)
  store ptr %447, ptr %74, align 8, !tbaa !8
  %448 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %67, align 8, !tbaa !8
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %75, align 8, !tbaa !8
  %451 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %67, align 8, !tbaa !8
  %453 = call zeroext i1 @lean_is_exclusive(ptr noundef %452)
  br i1 %453, label %454, label %458

454:                                              ; preds = %436
  %455 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %455, i32 noundef 0)
  %456 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %456, i32 noundef 1)
  %457 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %457, ptr %76, align 8, !tbaa !8
  br label %461

458:                                              ; preds = %436
  %459 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %459)
  %460 = call ptr @lean_box(i64 noundef 0)
  store ptr %460, ptr %76, align 8, !tbaa !8
  br label %461

461:                                              ; preds = %458, %454
  %462 = load ptr, ptr %76, align 8, !tbaa !8
  %463 = call zeroext i1 @lean_is_scalar(ptr noundef %462)
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %465, ptr %77, align 8, !tbaa !8
  br label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %467, ptr %77, align 8, !tbaa !8
  br label %468

468:                                              ; preds = %466, %464
  %469 = load ptr, ptr %77, align 8, !tbaa !8
  %470 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %77, align 8, !tbaa !8
  %472 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %473, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %474

474:                                              ; preds = %468, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %475

475:                                              ; preds = %474, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %633

476:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %477 = load ptr, ptr %42, align 8, !tbaa !8
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %78, align 8, !tbaa !8
  %479 = load ptr, ptr %42, align 8, !tbaa !8
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 2)
  store ptr %480, ptr %79, align 8, !tbaa !8
  %481 = load ptr, ptr %42, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 3)
  store ptr %482, ptr %80, align 8, !tbaa !8
  %483 = load ptr, ptr %42, align 8, !tbaa !8
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 4)
  store ptr %484, ptr %81, align 8, !tbaa !8
  %485 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %490, ptr %82, align 8, !tbaa !8
  %491 = load ptr, ptr %82, align 8, !tbaa !8
  %492 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %82, align 8, !tbaa !8
  %494 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = load ptr, ptr %82, align 8, !tbaa !8
  %496 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 2, ptr noundef %496)
  %497 = load ptr, ptr %82, align 8, !tbaa !8
  %498 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 3, ptr noundef %498)
  %499 = load ptr, ptr %82, align 8, !tbaa !8
  %500 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 4, ptr noundef %500)
  %501 = load ptr, ptr %26, align 8, !tbaa !8
  %502 = load ptr, ptr %82, align 8, !tbaa !8
  %503 = load ptr, ptr %43, align 8, !tbaa !8
  %504 = call ptr @lean_st_ref_set(ptr noundef %501, ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %83, align 8, !tbaa !8
  %505 = load ptr, ptr %83, align 8, !tbaa !8
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %84, align 8, !tbaa !8
  %507 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %83, align 8, !tbaa !8
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  br i1 %509, label %510, label %514

510:                                              ; preds = %476
  %511 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %511, i32 noundef 0)
  %512 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %512, i32 noundef 1)
  %513 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %513, ptr %85, align 8, !tbaa !8
  br label %517

514:                                              ; preds = %476
  %515 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %515)
  %516 = call ptr @lean_box(i64 noundef 0)
  store ptr %516, ptr %85, align 8, !tbaa !8
  br label %517

517:                                              ; preds = %514, %510
  %518 = load ptr, ptr %39, align 8, !tbaa !8
  %519 = call ptr @lean_ctor_get(ptr noundef %518, i32 noundef 2)
  store ptr %519, ptr %86, align 8, !tbaa !8
  %520 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %86, align 8, !tbaa !8
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 0)
  store ptr %523, ptr %87, align 8, !tbaa !8
  %524 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %86, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %88, align 8, !tbaa !8
  %527 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %19, align 8, !tbaa !8
  %533 = load ptr, ptr %17, align 8, !tbaa !8
  %534 = load ptr, ptr %87, align 8, !tbaa !8
  %535 = load ptr, ptr %88, align 8, !tbaa !8
  %536 = load ptr, ptr %25, align 8, !tbaa !8
  %537 = load ptr, ptr %26, align 8, !tbaa !8
  %538 = load ptr, ptr %27, align 8, !tbaa !8
  %539 = load ptr, ptr %28, align 8, !tbaa !8
  %540 = load ptr, ptr %84, align 8, !tbaa !8
  %541 = call ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore(ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540)
  store ptr %541, ptr %89, align 8, !tbaa !8
  %542 = load ptr, ptr %89, align 8, !tbaa !8
  %543 = call i32 @lean_obj_tag(ptr noundef %542)
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %593

545:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %546 = load ptr, ptr %89, align 8, !tbaa !8
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 0)
  store ptr %547, ptr %90, align 8, !tbaa !8
  %548 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %89, align 8, !tbaa !8
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %91, align 8, !tbaa !8
  %551 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %90, align 8, !tbaa !8
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %92, align 8, !tbaa !8
  %555 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %86, align 8, !tbaa !8
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 2)
  store ptr %558, ptr %93, align 8, !tbaa !8
  %559 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %85, align 8, !tbaa !8
  %562 = call zeroext i1 @lean_is_scalar(ptr noundef %561)
  br i1 %562, label %563, label %565

563:                                              ; preds = %545
  %564 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %564, ptr %94, align 8, !tbaa !8
  br label %568

565:                                              ; preds = %545
  %566 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %566, ptr %94, align 8, !tbaa !8
  %567 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %567, i8 noundef zeroext 1)
  br label %568

568:                                              ; preds = %565, %563
  %569 = load ptr, ptr %94, align 8, !tbaa !8
  %570 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %94, align 8, !tbaa !8
  %572 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  %573 = load ptr, ptr %94, align 8, !tbaa !8
  %574 = load ptr, ptr %21, align 8, !tbaa !8
  %575 = load ptr, ptr %22, align 8, !tbaa !8
  %576 = load ptr, ptr %23, align 8, !tbaa !8
  %577 = load ptr, ptr %24, align 8, !tbaa !8
  %578 = load ptr, ptr %25, align 8, !tbaa !8
  %579 = load ptr, ptr %26, align 8, !tbaa !8
  %580 = load ptr, ptr %27, align 8, !tbaa !8
  %581 = load ptr, ptr %28, align 8, !tbaa !8
  %582 = load ptr, ptr %91, align 8, !tbaa !8
  %583 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %95, align 8, !tbaa !8
  %584 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %592, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %632

593:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %594 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %89, align 8, !tbaa !8
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 0)
  store ptr %605, ptr %96, align 8, !tbaa !8
  %606 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %89, align 8, !tbaa !8
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 1)
  store ptr %608, ptr %97, align 8, !tbaa !8
  %609 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %89, align 8, !tbaa !8
  %611 = call zeroext i1 @lean_is_exclusive(ptr noundef %610)
  br i1 %611, label %612, label %616

612:                                              ; preds = %593
  %613 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %613, i32 noundef 0)
  %614 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %614, i32 noundef 1)
  %615 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %615, ptr %98, align 8, !tbaa !8
  br label %619

616:                                              ; preds = %593
  %617 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %617)
  %618 = call ptr @lean_box(i64 noundef 0)
  store ptr %618, ptr %98, align 8, !tbaa !8
  br label %619

619:                                              ; preds = %616, %612
  %620 = load ptr, ptr %98, align 8, !tbaa !8
  %621 = call zeroext i1 @lean_is_scalar(ptr noundef %620)
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %623, ptr %99, align 8, !tbaa !8
  br label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %625, ptr %99, align 8, !tbaa !8
  br label %626

626:                                              ; preds = %624, %622
  %627 = load ptr, ptr %99, align 8, !tbaa !8
  %628 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = load ptr, ptr %99, align 8, !tbaa !8
  %630 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 1, ptr noundef %630)
  %631 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %631, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %632

632:                                              ; preds = %626, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %633

633:                                              ; preds = %632, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %634

634:                                              ; preds = %633, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %858

635:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %636 = load ptr, ptr %32, align 8, !tbaa !8
  %637 = call ptr @lean_ctor_get(ptr noundef %636, i32 noundef 1)
  store ptr %637, ptr %100, align 8, !tbaa !8
  %638 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %639)
  %640 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %640, ptr %101, align 8, !tbaa !8
  %641 = load ptr, ptr %18, align 8, !tbaa !8
  %642 = load ptr, ptr %101, align 8, !tbaa !8
  %643 = call ptr @l___private_Init_GetElem_0__List_get_x3fInternal___rarg(ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %102, align 8, !tbaa !8
  %644 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %102, align 8, !tbaa !8
  %646 = call i32 @lean_obj_tag(ptr noundef %645)
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %665

648:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %649 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %658)
  %659 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %659, ptr %103, align 8, !tbaa !8
  %660 = load ptr, ptr %103, align 8, !tbaa !8
  %661 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %103, align 8, !tbaa !8
  %663 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %664, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %857

665:                                              ; preds = %635
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
  %666 = load ptr, ptr %102, align 8, !tbaa !8
  %667 = call ptr @lean_ctor_get(ptr noundef %666, i32 noundef 0)
  store ptr %667, ptr %104, align 8, !tbaa !8
  %668 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr %104, align 8, !tbaa !8
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 3)
  store ptr %671, ptr %105, align 8, !tbaa !8
  %672 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %26, align 8, !tbaa !8
  %674 = load ptr, ptr %100, align 8, !tbaa !8
  %675 = call ptr @lean_st_ref_take(ptr noundef %673, ptr noundef %674)
  store ptr %675, ptr %106, align 8, !tbaa !8
  %676 = load ptr, ptr %106, align 8, !tbaa !8
  %677 = call ptr @lean_ctor_get(ptr noundef %676, i32 noundef 0)
  store ptr %677, ptr %107, align 8, !tbaa !8
  %678 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %106, align 8, !tbaa !8
  %680 = call ptr @lean_ctor_get(ptr noundef %679, i32 noundef 1)
  store ptr %680, ptr %108, align 8, !tbaa !8
  %681 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %681)
  %682 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %107, align 8, !tbaa !8
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 1)
  store ptr %684, ptr %109, align 8, !tbaa !8
  %685 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %685)
  %686 = load ptr, ptr %107, align 8, !tbaa !8
  %687 = call ptr @lean_ctor_get(ptr noundef %686, i32 noundef 2)
  store ptr %687, ptr %110, align 8, !tbaa !8
  %688 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %107, align 8, !tbaa !8
  %690 = call ptr @lean_ctor_get(ptr noundef %689, i32 noundef 3)
  store ptr %690, ptr %111, align 8, !tbaa !8
  %691 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %107, align 8, !tbaa !8
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 4)
  store ptr %693, ptr %112, align 8, !tbaa !8
  %694 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %107, align 8, !tbaa !8
  %696 = call zeroext i1 @lean_is_exclusive(ptr noundef %695)
  br i1 %696, label %697, label %704

697:                                              ; preds = %665
  %698 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %698, i32 noundef 0)
  %699 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %699, i32 noundef 1)
  %700 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %700, i32 noundef 2)
  %701 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %701, i32 noundef 3)
  %702 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %702, i32 noundef 4)
  %703 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %703, ptr %113, align 8, !tbaa !8
  br label %707

704:                                              ; preds = %665
  %705 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %705)
  %706 = call ptr @lean_box(i64 noundef 0)
  store ptr %706, ptr %113, align 8, !tbaa !8
  br label %707

707:                                              ; preds = %704, %697
  %708 = load ptr, ptr %113, align 8, !tbaa !8
  %709 = call zeroext i1 @lean_is_scalar(ptr noundef %708)
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %711, ptr %114, align 8, !tbaa !8
  br label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %713, ptr %114, align 8, !tbaa !8
  br label %714

714:                                              ; preds = %712, %710
  %715 = load ptr, ptr %114, align 8, !tbaa !8
  %716 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %114, align 8, !tbaa !8
  %718 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 1, ptr noundef %718)
  %719 = load ptr, ptr %114, align 8, !tbaa !8
  %720 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 2, ptr noundef %720)
  %721 = load ptr, ptr %114, align 8, !tbaa !8
  %722 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 3, ptr noundef %722)
  %723 = load ptr, ptr %114, align 8, !tbaa !8
  %724 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 4, ptr noundef %724)
  %725 = load ptr, ptr %26, align 8, !tbaa !8
  %726 = load ptr, ptr %114, align 8, !tbaa !8
  %727 = load ptr, ptr %108, align 8, !tbaa !8
  %728 = call ptr @lean_st_ref_set(ptr noundef %725, ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %115, align 8, !tbaa !8
  %729 = load ptr, ptr %115, align 8, !tbaa !8
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 1)
  store ptr %730, ptr %116, align 8, !tbaa !8
  %731 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %115, align 8, !tbaa !8
  %733 = call zeroext i1 @lean_is_exclusive(ptr noundef %732)
  br i1 %733, label %734, label %738

734:                                              ; preds = %714
  %735 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %735, i32 noundef 0)
  %736 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %736, i32 noundef 1)
  %737 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %737, ptr %117, align 8, !tbaa !8
  br label %741

738:                                              ; preds = %714
  %739 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %739)
  %740 = call ptr @lean_box(i64 noundef 0)
  store ptr %740, ptr %117, align 8, !tbaa !8
  br label %741

741:                                              ; preds = %738, %734
  %742 = load ptr, ptr %104, align 8, !tbaa !8
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 2)
  store ptr %743, ptr %118, align 8, !tbaa !8
  %744 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %118, align 8, !tbaa !8
  %747 = call ptr @lean_ctor_get(ptr noundef %746, i32 noundef 0)
  store ptr %747, ptr %119, align 8, !tbaa !8
  %748 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %118, align 8, !tbaa !8
  %750 = call ptr @lean_ctor_get(ptr noundef %749, i32 noundef 1)
  store ptr %750, ptr %120, align 8, !tbaa !8
  %751 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %751)
  %752 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %755)
  %756 = load ptr, ptr %19, align 8, !tbaa !8
  %757 = load ptr, ptr %17, align 8, !tbaa !8
  %758 = load ptr, ptr %119, align 8, !tbaa !8
  %759 = load ptr, ptr %120, align 8, !tbaa !8
  %760 = load ptr, ptr %25, align 8, !tbaa !8
  %761 = load ptr, ptr %26, align 8, !tbaa !8
  %762 = load ptr, ptr %27, align 8, !tbaa !8
  %763 = load ptr, ptr %28, align 8, !tbaa !8
  %764 = load ptr, ptr %116, align 8, !tbaa !8
  %765 = call ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore(ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764)
  store ptr %765, ptr %121, align 8, !tbaa !8
  %766 = load ptr, ptr %121, align 8, !tbaa !8
  %767 = call i32 @lean_obj_tag(ptr noundef %766)
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %817

769:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %770 = load ptr, ptr %121, align 8, !tbaa !8
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 0)
  store ptr %771, ptr %122, align 8, !tbaa !8
  %772 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %121, align 8, !tbaa !8
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 1)
  store ptr %774, ptr %123, align 8, !tbaa !8
  %775 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %122, align 8, !tbaa !8
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %124, align 8, !tbaa !8
  %779 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %118, align 8, !tbaa !8
  %782 = call ptr @lean_ctor_get(ptr noundef %781, i32 noundef 2)
  store ptr %782, ptr %125, align 8, !tbaa !8
  %783 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %783)
  %784 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %117, align 8, !tbaa !8
  %786 = call zeroext i1 @lean_is_scalar(ptr noundef %785)
  br i1 %786, label %787, label %789

787:                                              ; preds = %769
  %788 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %788, ptr %126, align 8, !tbaa !8
  br label %792

789:                                              ; preds = %769
  %790 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %790, ptr %126, align 8, !tbaa !8
  %791 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %791, i8 noundef zeroext 1)
  br label %792

792:                                              ; preds = %789, %787
  %793 = load ptr, ptr %126, align 8, !tbaa !8
  %794 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 0, ptr noundef %794)
  %795 = load ptr, ptr %126, align 8, !tbaa !8
  %796 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 1, ptr noundef %796)
  %797 = load ptr, ptr %126, align 8, !tbaa !8
  %798 = load ptr, ptr %21, align 8, !tbaa !8
  %799 = load ptr, ptr %22, align 8, !tbaa !8
  %800 = load ptr, ptr %23, align 8, !tbaa !8
  %801 = load ptr, ptr %24, align 8, !tbaa !8
  %802 = load ptr, ptr %25, align 8, !tbaa !8
  %803 = load ptr, ptr %26, align 8, !tbaa !8
  %804 = load ptr, ptr %27, align 8, !tbaa !8
  %805 = load ptr, ptr %28, align 8, !tbaa !8
  %806 = load ptr, ptr %123, align 8, !tbaa !8
  %807 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %806)
  store ptr %807, ptr %127, align 8, !tbaa !8
  %808 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %814)
  %815 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %815)
  %816 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %816, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %856

817:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %818 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %818)
  %819 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %821)
  %822 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %825)
  %826 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %121, align 8, !tbaa !8
  %829 = call ptr @lean_ctor_get(ptr noundef %828, i32 noundef 0)
  store ptr %829, ptr %128, align 8, !tbaa !8
  %830 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %121, align 8, !tbaa !8
  %832 = call ptr @lean_ctor_get(ptr noundef %831, i32 noundef 1)
  store ptr %832, ptr %129, align 8, !tbaa !8
  %833 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %121, align 8, !tbaa !8
  %835 = call zeroext i1 @lean_is_exclusive(ptr noundef %834)
  br i1 %835, label %836, label %840

836:                                              ; preds = %817
  %837 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %837, i32 noundef 0)
  %838 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %838, i32 noundef 1)
  %839 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %839, ptr %130, align 8, !tbaa !8
  br label %843

840:                                              ; preds = %817
  %841 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %841)
  %842 = call ptr @lean_box(i64 noundef 0)
  store ptr %842, ptr %130, align 8, !tbaa !8
  br label %843

843:                                              ; preds = %840, %836
  %844 = load ptr, ptr %130, align 8, !tbaa !8
  %845 = call zeroext i1 @lean_is_scalar(ptr noundef %844)
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %847, ptr %131, align 8, !tbaa !8
  br label %850

848:                                              ; preds = %843
  %849 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %849, ptr %131, align 8, !tbaa !8
  br label %850

850:                                              ; preds = %848, %846
  %851 = load ptr, ptr %131, align 8, !tbaa !8
  %852 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %851, i32 noundef 0, ptr noundef %852)
  %853 = load ptr, ptr %131, align 8, !tbaa !8
  %854 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %853, i32 noundef 1, ptr noundef %854)
  %855 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %855, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %856

856:                                              ; preds = %850, %792
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
  br label %857

857:                                              ; preds = %856, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %858

858:                                              ; preds = %857, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %896

859:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  %860 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %862)
  %863 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %864)
  %865 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %865)
  %866 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %32, align 8, !tbaa !8
  %872 = call zeroext i1 @lean_is_exclusive(ptr noundef %871)
  %873 = xor i1 %872, true
  %874 = zext i1 %873 to i32
  %875 = trunc i32 %874 to i8
  store i8 %875, ptr %132, align 1, !tbaa !12
  %876 = load i8, ptr %132, align 1, !tbaa !12
  %877 = zext i8 %876 to i32
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %881

879:                                              ; preds = %859
  %880 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %880, ptr %15, align 8
  store i32 1, ptr %38, align 4
  br label %895

881:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %882 = load ptr, ptr %32, align 8, !tbaa !8
  %883 = call ptr @lean_ctor_get(ptr noundef %882, i32 noundef 0)
  store ptr %883, ptr %133, align 8, !tbaa !8
  %884 = load ptr, ptr %32, align 8, !tbaa !8
  %885 = call ptr @lean_ctor_get(ptr noundef %884, i32 noundef 1)
  store ptr %885, ptr %134, align 8, !tbaa !8
  %886 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %888)
  %889 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %889, ptr %135, align 8, !tbaa !8
  %890 = load ptr, ptr %135, align 8, !tbaa !8
  %891 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 0, ptr noundef %891)
  %892 = load ptr, ptr %135, align 8, !tbaa !8
  %893 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 1, ptr noundef %893)
  %894 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %894, ptr %15, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %895

895:                                              ; preds = %881, %879
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  br label %896

896:                                              ; preds = %895, %858
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %897 = load ptr, ptr %15, align 8
  ret ptr %897
}

declare ptr @l___private_Init_GetElem_0__List_get_x3fInternal___rarg(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Meta_Tactic_Replace_0__Lean_Meta_replaceLocalDeclCore(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !16
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %36 = alloca i8, align 1
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
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
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
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
  %113 = alloca i8, align 1
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
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
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
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
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
  br label %156

156:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %157 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  %160 = load ptr, ptr %27, align 8, !tbaa !8
  %161 = load ptr, ptr %28, align 8, !tbaa !8
  %162 = load ptr, ptr %29, align 8, !tbaa !8
  %163 = load ptr, ptr %30, align 8, !tbaa !8
  %164 = load ptr, ptr %31, align 8, !tbaa !8
  %165 = call ptr @l_Lean_FVarId_getType(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %32, align 8, !tbaa !8
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %994

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %170 = load ptr, ptr %32, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %33, align 8, !tbaa !8
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %32, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %34, align 8, !tbaa !8
  %175 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %33, align 8, !tbaa !8
  %178 = load ptr, ptr %23, align 8, !tbaa !8
  %179 = load ptr, ptr %24, align 8, !tbaa !8
  %180 = load ptr, ptr %25, align 8, !tbaa !8
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  %182 = load ptr, ptr %27, align 8, !tbaa !8
  %183 = load ptr, ptr %28, align 8, !tbaa !8
  %184 = load ptr, ptr %29, align 8, !tbaa !8
  %185 = load ptr, ptr %30, align 8, !tbaa !8
  %186 = load ptr, ptr %34, align 8, !tbaa !8
  %187 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %35, align 8, !tbaa !8
  %188 = load ptr, ptr %35, align 8, !tbaa !8
  %189 = call zeroext i1 @lean_is_exclusive(ptr noundef %188)
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %36, align 1, !tbaa !12
  %193 = load i8, ptr %36, align 1, !tbaa !12
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %660

196:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %197 = load ptr, ptr %35, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %37, align 8, !tbaa !8
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %38, align 8, !tbaa !8
  %201 = call ptr @lean_box(i64 noundef 0)
  store ptr %201, ptr %39, align 8, !tbaa !8
  %202 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %203, i8 noundef zeroext 1)
  %204 = load ptr, ptr %35, align 8, !tbaa !8
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %35, align 8, !tbaa !8
  %207 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %35, align 8, !tbaa !8
  %213 = load ptr, ptr %27, align 8, !tbaa !8
  %214 = load ptr, ptr %28, align 8, !tbaa !8
  %215 = load ptr, ptr %29, align 8, !tbaa !8
  %216 = load ptr, ptr %30, align 8, !tbaa !8
  %217 = load ptr, ptr %38, align 8, !tbaa !8
  %218 = call ptr @l_Lean_Meta_Rewrites_localHypotheses(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %40, align 8, !tbaa !8
  %219 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %40, align 8, !tbaa !8
  %221 = call i32 @lean_obj_tag(ptr noundef %220)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %620

223:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %224 = load ptr, ptr %40, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %41, align 8, !tbaa !8
  %226 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %40, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %42, align 8, !tbaa !8
  %229 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  store i8 2, ptr %43, align 1, !tbaa !12
  store i8 0, ptr %44, align 1, !tbaa !12
  %231 = call ptr @lean_unsigned_to_nat(i32 noundef 20)
  store ptr %231, ptr %45, align 8, !tbaa !8
  %232 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %232, ptr %46, align 8, !tbaa !8
  %233 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %41, align 8, !tbaa !8
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  %240 = load ptr, ptr %19, align 8, !tbaa !8
  %241 = load ptr, ptr %37, align 8, !tbaa !8
  %242 = load ptr, ptr %20, align 8, !tbaa !8
  %243 = load i8, ptr %43, align 1, !tbaa !12
  %244 = load i8, ptr %44, align 1, !tbaa !12
  %245 = load ptr, ptr %45, align 8, !tbaa !8
  %246 = load ptr, ptr %46, align 8, !tbaa !8
  %247 = load ptr, ptr %27, align 8, !tbaa !8
  %248 = load ptr, ptr %28, align 8, !tbaa !8
  %249 = load ptr, ptr %29, align 8, !tbaa !8
  %250 = load ptr, ptr %30, align 8, !tbaa !8
  %251 = load ptr, ptr %42, align 8, !tbaa !8
  %252 = call ptr @l_Lean_Meta_Rewrites_findRewrites(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i8 noundef zeroext %243, i8 noundef zeroext %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %47, align 8, !tbaa !8
  %253 = load ptr, ptr %47, align 8, !tbaa !8
  %254 = call i32 @lean_obj_tag(ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %582

256:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %257 = load ptr, ptr %47, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %48, align 8, !tbaa !8
  %259 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %47, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %49, align 8, !tbaa !8
  %262 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %264, ptr %50, align 8, !tbaa !8
  %265 = call ptr @lean_unsigned_to_nat(i32 noundef 90)
  store ptr %265, ptr %51, align 8, !tbaa !8
  %266 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %50, align 8, !tbaa !8
  %268 = load ptr, ptr %21, align 8, !tbaa !8
  %269 = load ptr, ptr %51, align 8, !tbaa !8
  %270 = load ptr, ptr %29, align 8, !tbaa !8
  %271 = load ptr, ptr %30, align 8, !tbaa !8
  %272 = load ptr, ptr %49, align 8, !tbaa !8
  %273 = call ptr @l_Lean_reportOutOfHeartbeats(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %52, align 8, !tbaa !8
  %274 = load ptr, ptr %52, align 8, !tbaa !8
  %275 = call zeroext i1 @lean_is_exclusive(ptr noundef %274)
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %53, align 1, !tbaa !12
  %279 = load i8, ptr %53, align 1, !tbaa !12
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %430

282:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %283 = load ptr, ptr %52, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %54, align 8, !tbaa !8
  %285 = load ptr, ptr %52, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 0)
  store ptr %286, ptr %55, align 8, !tbaa !8
  %287 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %48, align 8, !tbaa !8
  %289 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %288)
  store i8 %289, ptr %56, align 1, !tbaa !12
  %290 = load i8, ptr %56, align 1, !tbaa !12
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %294 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %294)
  %295 = call ptr @lean_box(i64 noundef 0)
  store ptr %295, ptr %57, align 8, !tbaa !8
  %296 = load ptr, ptr %21, align 8, !tbaa !8
  %297 = load ptr, ptr %17, align 8, !tbaa !8
  %298 = load ptr, ptr %48, align 8, !tbaa !8
  %299 = load ptr, ptr %19, align 8, !tbaa !8
  %300 = load ptr, ptr %57, align 8, !tbaa !8
  %301 = load ptr, ptr %23, align 8, !tbaa !8
  %302 = load ptr, ptr %24, align 8, !tbaa !8
  %303 = load ptr, ptr %25, align 8, !tbaa !8
  %304 = load ptr, ptr %26, align 8, !tbaa !8
  %305 = load ptr, ptr %27, align 8, !tbaa !8
  %306 = load ptr, ptr %28, align 8, !tbaa !8
  %307 = load ptr, ptr %29, align 8, !tbaa !8
  %308 = load ptr, ptr %30, align 8, !tbaa !8
  %309 = load ptr, ptr %54, align 8, !tbaa !8
  %310 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__1(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %58, align 8, !tbaa !8
  %311 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %311, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %429

312:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %313 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %17, align 8, !tbaa !8
  %318 = load ptr, ptr %27, align 8, !tbaa !8
  %319 = load ptr, ptr %28, align 8, !tbaa !8
  %320 = load ptr, ptr %29, align 8, !tbaa !8
  %321 = load ptr, ptr %30, align 8, !tbaa !8
  %322 = load ptr, ptr %54, align 8, !tbaa !8
  %323 = call ptr @l_Lean_FVarId_getUserName(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %60, align 8, !tbaa !8
  %324 = load ptr, ptr %60, align 8, !tbaa !8
  %325 = call i32 @lean_obj_tag(ptr noundef %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %393

327:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %328 = load ptr, ptr %60, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %61, align 8, !tbaa !8
  %330 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %60, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %62, align 8, !tbaa !8
  %333 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %61, align 8, !tbaa !8
  %336 = call ptr @l_Lean_MessageData_ofName(ptr noundef %335)
  store ptr %336, ptr %63, align 8, !tbaa !8
  %337 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %337, ptr %64, align 8, !tbaa !8
  %338 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %338, i8 noundef zeroext 7)
  %339 = load ptr, ptr %52, align 8, !tbaa !8
  %340 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %52, align 8, !tbaa !8
  %342 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %343, ptr %65, align 8, !tbaa !8
  %344 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %66, align 8, !tbaa !8
  %345 = load ptr, ptr %66, align 8, !tbaa !8
  %346 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %66, align 8, !tbaa !8
  %348 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %66, align 8, !tbaa !8
  %350 = load ptr, ptr %23, align 8, !tbaa !8
  %351 = load ptr, ptr %24, align 8, !tbaa !8
  %352 = load ptr, ptr %25, align 8, !tbaa !8
  %353 = load ptr, ptr %26, align 8, !tbaa !8
  %354 = load ptr, ptr %27, align 8, !tbaa !8
  %355 = load ptr, ptr %28, align 8, !tbaa !8
  %356 = load ptr, ptr %29, align 8, !tbaa !8
  %357 = load ptr, ptr %30, align 8, !tbaa !8
  %358 = load ptr, ptr %62, align 8, !tbaa !8
  %359 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic___spec__2(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %67, align 8, !tbaa !8
  %360 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %67, align 8, !tbaa !8
  %369 = call zeroext i1 @lean_is_exclusive(ptr noundef %368)
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %68, align 1, !tbaa !12
  %373 = load i8, ptr %68, align 1, !tbaa !12
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %327
  %377 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %377, ptr %16, align 8
  store i32 1, ptr %59, align 4
  br label %392

378:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %379 = load ptr, ptr %67, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 0)
  store ptr %380, ptr %69, align 8, !tbaa !8
  %381 = load ptr, ptr %67, align 8, !tbaa !8
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %70, align 8, !tbaa !8
  %383 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %71, align 8, !tbaa !8
  %387 = load ptr, ptr %71, align 8, !tbaa !8
  %388 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %71, align 8, !tbaa !8
  %390 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %391, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %392

392:                                              ; preds = %378, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %428

393:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %394 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %394)
  %395 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %60, align 8, !tbaa !8
  %404 = call zeroext i1 @lean_is_exclusive(ptr noundef %403)
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %72, align 1, !tbaa !12
  %408 = load i8, ptr %72, align 1, !tbaa !12
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %393
  %412 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %412, ptr %16, align 8
  store i32 1, ptr %59, align 4
  br label %427

413:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %414 = load ptr, ptr %60, align 8, !tbaa !8
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %73, align 8, !tbaa !8
  %416 = load ptr, ptr %60, align 8, !tbaa !8
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %74, align 8, !tbaa !8
  %418 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %421, ptr %75, align 8, !tbaa !8
  %422 = load ptr, ptr %75, align 8, !tbaa !8
  %423 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %75, align 8, !tbaa !8
  %425 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %426, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %427

427:                                              ; preds = %413, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %428

428:                                              ; preds = %427, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %429

429:                                              ; preds = %428, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %581

430:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %431 = load ptr, ptr %52, align 8, !tbaa !8
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 1)
  store ptr %432, ptr %76, align 8, !tbaa !8
  %433 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %48, align 8, !tbaa !8
  %436 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %435)
  store i8 %436, ptr %77, align 1, !tbaa !12
  %437 = load i8, ptr %77, align 1, !tbaa !12
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %458

440:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %441 = call ptr @lean_box(i64 noundef 0)
  store ptr %441, ptr %78, align 8, !tbaa !8
  %442 = load ptr, ptr %21, align 8, !tbaa !8
  %443 = load ptr, ptr %17, align 8, !tbaa !8
  %444 = load ptr, ptr %48, align 8, !tbaa !8
  %445 = load ptr, ptr %19, align 8, !tbaa !8
  %446 = load ptr, ptr %78, align 8, !tbaa !8
  %447 = load ptr, ptr %23, align 8, !tbaa !8
  %448 = load ptr, ptr %24, align 8, !tbaa !8
  %449 = load ptr, ptr %25, align 8, !tbaa !8
  %450 = load ptr, ptr %26, align 8, !tbaa !8
  %451 = load ptr, ptr %27, align 8, !tbaa !8
  %452 = load ptr, ptr %28, align 8, !tbaa !8
  %453 = load ptr, ptr %29, align 8, !tbaa !8
  %454 = load ptr, ptr %30, align 8, !tbaa !8
  %455 = load ptr, ptr %76, align 8, !tbaa !8
  %456 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__1(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %79, align 8, !tbaa !8
  %457 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %457, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %580

458:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %459 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %17, align 8, !tbaa !8
  %464 = load ptr, ptr %27, align 8, !tbaa !8
  %465 = load ptr, ptr %28, align 8, !tbaa !8
  %466 = load ptr, ptr %29, align 8, !tbaa !8
  %467 = load ptr, ptr %30, align 8, !tbaa !8
  %468 = load ptr, ptr %76, align 8, !tbaa !8
  %469 = call ptr @l_Lean_FVarId_getUserName(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %80, align 8, !tbaa !8
  %470 = load ptr, ptr %80, align 8, !tbaa !8
  %471 = call i32 @lean_obj_tag(ptr noundef %470)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %542

473:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %474 = load ptr, ptr %80, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %81, align 8, !tbaa !8
  %476 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %80, align 8, !tbaa !8
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %82, align 8, !tbaa !8
  %479 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %81, align 8, !tbaa !8
  %482 = call ptr @l_Lean_MessageData_ofName(ptr noundef %481)
  store ptr %482, ptr %83, align 8, !tbaa !8
  %483 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %483, ptr %84, align 8, !tbaa !8
  %484 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %484, ptr %85, align 8, !tbaa !8
  %485 = load ptr, ptr %85, align 8, !tbaa !8
  %486 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %85, align 8, !tbaa !8
  %488 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %489, ptr %86, align 8, !tbaa !8
  %490 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %490, ptr %87, align 8, !tbaa !8
  %491 = load ptr, ptr %87, align 8, !tbaa !8
  %492 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %87, align 8, !tbaa !8
  %494 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = load ptr, ptr %87, align 8, !tbaa !8
  %496 = load ptr, ptr %23, align 8, !tbaa !8
  %497 = load ptr, ptr %24, align 8, !tbaa !8
  %498 = load ptr, ptr %25, align 8, !tbaa !8
  %499 = load ptr, ptr %26, align 8, !tbaa !8
  %500 = load ptr, ptr %27, align 8, !tbaa !8
  %501 = load ptr, ptr %28, align 8, !tbaa !8
  %502 = load ptr, ptr %29, align 8, !tbaa !8
  %503 = load ptr, ptr %30, align 8, !tbaa !8
  %504 = load ptr, ptr %82, align 8, !tbaa !8
  %505 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic___spec__2(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %88, align 8, !tbaa !8
  %506 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %88, align 8, !tbaa !8
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 0)
  store ptr %515, ptr %89, align 8, !tbaa !8
  %516 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %88, align 8, !tbaa !8
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 1)
  store ptr %518, ptr %90, align 8, !tbaa !8
  %519 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %88, align 8, !tbaa !8
  %521 = call zeroext i1 @lean_is_exclusive(ptr noundef %520)
  br i1 %521, label %522, label %526

522:                                              ; preds = %473
  %523 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %523, i32 noundef 0)
  %524 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %524, i32 noundef 1)
  %525 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %525, ptr %91, align 8, !tbaa !8
  br label %529

526:                                              ; preds = %473
  %527 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %527)
  %528 = call ptr @lean_box(i64 noundef 0)
  store ptr %528, ptr %91, align 8, !tbaa !8
  br label %529

529:                                              ; preds = %526, %522
  %530 = load ptr, ptr %91, align 8, !tbaa !8
  %531 = call zeroext i1 @lean_is_scalar(ptr noundef %530)
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %533, ptr %92, align 8, !tbaa !8
  br label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %535, ptr %92, align 8, !tbaa !8
  br label %536

536:                                              ; preds = %534, %532
  %537 = load ptr, ptr %92, align 8, !tbaa !8
  %538 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %92, align 8, !tbaa !8
  %540 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %541, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %579

542:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %543 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %80, align 8, !tbaa !8
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %93, align 8, !tbaa !8
  %553 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %80, align 8, !tbaa !8
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 1)
  store ptr %555, ptr %94, align 8, !tbaa !8
  %556 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %80, align 8, !tbaa !8
  %558 = call zeroext i1 @lean_is_exclusive(ptr noundef %557)
  br i1 %558, label %559, label %563

559:                                              ; preds = %542
  %560 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %560, i32 noundef 0)
  %561 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %561, i32 noundef 1)
  %562 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %562, ptr %95, align 8, !tbaa !8
  br label %566

563:                                              ; preds = %542
  %564 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %564)
  %565 = call ptr @lean_box(i64 noundef 0)
  store ptr %565, ptr %95, align 8, !tbaa !8
  br label %566

566:                                              ; preds = %563, %559
  %567 = load ptr, ptr %95, align 8, !tbaa !8
  %568 = call zeroext i1 @lean_is_scalar(ptr noundef %567)
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %570, ptr %96, align 8, !tbaa !8
  br label %573

571:                                              ; preds = %566
  %572 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %572, ptr %96, align 8, !tbaa !8
  br label %573

573:                                              ; preds = %571, %569
  %574 = load ptr, ptr %96, align 8, !tbaa !8
  %575 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %96, align 8, !tbaa !8
  %577 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 1, ptr noundef %577)
  %578 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %578, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %579

579:                                              ; preds = %573, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %580

580:                                              ; preds = %579, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %581

581:                                              ; preds = %580, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %619

582:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %583 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %47, align 8, !tbaa !8
  %595 = call zeroext i1 @lean_is_exclusive(ptr noundef %594)
  %596 = xor i1 %595, true
  %597 = zext i1 %596 to i32
  %598 = trunc i32 %597 to i8
  store i8 %598, ptr %97, align 1, !tbaa !12
  %599 = load i8, ptr %97, align 1, !tbaa !12
  %600 = zext i8 %599 to i32
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %582
  %603 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %603, ptr %16, align 8
  store i32 1, ptr %59, align 4
  br label %618

604:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %605 = load ptr, ptr %47, align 8, !tbaa !8
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 0)
  store ptr %606, ptr %98, align 8, !tbaa !8
  %607 = load ptr, ptr %47, align 8, !tbaa !8
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 1)
  store ptr %608, ptr %99, align 8, !tbaa !8
  %609 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %612, ptr %100, align 8, !tbaa !8
  %613 = load ptr, ptr %100, align 8, !tbaa !8
  %614 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 0, ptr noundef %614)
  %615 = load ptr, ptr %100, align 8, !tbaa !8
  %616 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 1, ptr noundef %616)
  %617 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %617, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %618

618:                                              ; preds = %604, %602
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %619

619:                                              ; preds = %618, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %659

620:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %621 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %40, align 8, !tbaa !8
  %635 = call zeroext i1 @lean_is_exclusive(ptr noundef %634)
  %636 = xor i1 %635, true
  %637 = zext i1 %636 to i32
  %638 = trunc i32 %637 to i8
  store i8 %638, ptr %101, align 1, !tbaa !12
  %639 = load i8, ptr %101, align 1, !tbaa !12
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %620
  %643 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %643, ptr %16, align 8
  store i32 1, ptr %59, align 4
  br label %658

644:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %645 = load ptr, ptr %40, align 8, !tbaa !8
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %102, align 8, !tbaa !8
  %647 = load ptr, ptr %40, align 8, !tbaa !8
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 1)
  store ptr %648, ptr %103, align 8, !tbaa !8
  %649 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %652, ptr %104, align 8, !tbaa !8
  %653 = load ptr, ptr %104, align 8, !tbaa !8
  %654 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %104, align 8, !tbaa !8
  %656 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 1, ptr noundef %656)
  %657 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %657, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %658

658:                                              ; preds = %644, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %659

659:                                              ; preds = %658, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %993

660:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %661 = load ptr, ptr %35, align 8, !tbaa !8
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 0)
  store ptr %662, ptr %105, align 8, !tbaa !8
  %663 = load ptr, ptr %35, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 1)
  store ptr %664, ptr %106, align 8, !tbaa !8
  %665 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = call ptr @lean_box(i64 noundef 0)
  store ptr %668, ptr %107, align 8, !tbaa !8
  %669 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %670, ptr %108, align 8, !tbaa !8
  %671 = load ptr, ptr %108, align 8, !tbaa !8
  %672 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %108, align 8, !tbaa !8
  %674 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 1, ptr noundef %674)
  %675 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %108, align 8, !tbaa !8
  %680 = load ptr, ptr %27, align 8, !tbaa !8
  %681 = load ptr, ptr %28, align 8, !tbaa !8
  %682 = load ptr, ptr %29, align 8, !tbaa !8
  %683 = load ptr, ptr %30, align 8, !tbaa !8
  %684 = load ptr, ptr %106, align 8, !tbaa !8
  %685 = call ptr @l_Lean_Meta_Rewrites_localHypotheses(ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %109, align 8, !tbaa !8
  %686 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %109, align 8, !tbaa !8
  %688 = call i32 @lean_obj_tag(ptr noundef %687)
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %950

690:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %691 = load ptr, ptr %109, align 8, !tbaa !8
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %110, align 8, !tbaa !8
  %693 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %109, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %111, align 8, !tbaa !8
  %696 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  store i8 2, ptr %112, align 1, !tbaa !12
  store i8 0, ptr %113, align 1, !tbaa !12
  %698 = call ptr @lean_unsigned_to_nat(i32 noundef 20)
  store ptr %698, ptr %114, align 8, !tbaa !8
  %699 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %699, ptr %115, align 8, !tbaa !8
  %700 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %702)
  %703 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %110, align 8, !tbaa !8
  %706 = load ptr, ptr %18, align 8, !tbaa !8
  %707 = load ptr, ptr %19, align 8, !tbaa !8
  %708 = load ptr, ptr %105, align 8, !tbaa !8
  %709 = load ptr, ptr %20, align 8, !tbaa !8
  %710 = load i8, ptr %112, align 1, !tbaa !12
  %711 = load i8, ptr %113, align 1, !tbaa !12
  %712 = load ptr, ptr %114, align 8, !tbaa !8
  %713 = load ptr, ptr %115, align 8, !tbaa !8
  %714 = load ptr, ptr %27, align 8, !tbaa !8
  %715 = load ptr, ptr %28, align 8, !tbaa !8
  %716 = load ptr, ptr %29, align 8, !tbaa !8
  %717 = load ptr, ptr %30, align 8, !tbaa !8
  %718 = load ptr, ptr %111, align 8, !tbaa !8
  %719 = call ptr @l_Lean_Meta_Rewrites_findRewrites(ptr noundef %705, ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, i8 noundef zeroext %710, i8 noundef zeroext %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718)
  store ptr %719, ptr %116, align 8, !tbaa !8
  %720 = load ptr, ptr %116, align 8, !tbaa !8
  %721 = call i32 @lean_obj_tag(ptr noundef %720)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %909

723:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %724 = load ptr, ptr %116, align 8, !tbaa !8
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 0)
  store ptr %725, ptr %117, align 8, !tbaa !8
  %726 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %116, align 8, !tbaa !8
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 1)
  store ptr %728, ptr %118, align 8, !tbaa !8
  %729 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %729)
  %730 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %731, ptr %119, align 8, !tbaa !8
  %732 = call ptr @lean_unsigned_to_nat(i32 noundef 90)
  store ptr %732, ptr %120, align 8, !tbaa !8
  %733 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %119, align 8, !tbaa !8
  %735 = load ptr, ptr %21, align 8, !tbaa !8
  %736 = load ptr, ptr %120, align 8, !tbaa !8
  %737 = load ptr, ptr %29, align 8, !tbaa !8
  %738 = load ptr, ptr %30, align 8, !tbaa !8
  %739 = load ptr, ptr %118, align 8, !tbaa !8
  %740 = call ptr @l_Lean_reportOutOfHeartbeats(ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %121, align 8, !tbaa !8
  %741 = load ptr, ptr %121, align 8, !tbaa !8
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 1)
  store ptr %742, ptr %122, align 8, !tbaa !8
  %743 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %121, align 8, !tbaa !8
  %745 = call zeroext i1 @lean_is_exclusive(ptr noundef %744)
  br i1 %745, label %746, label %750

746:                                              ; preds = %723
  %747 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %747, i32 noundef 0)
  %748 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %748, i32 noundef 1)
  %749 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %749, ptr %123, align 8, !tbaa !8
  br label %753

750:                                              ; preds = %723
  %751 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %751)
  %752 = call ptr @lean_box(i64 noundef 0)
  store ptr %752, ptr %123, align 8, !tbaa !8
  br label %753

753:                                              ; preds = %750, %746
  %754 = load ptr, ptr %117, align 8, !tbaa !8
  %755 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %754)
  store i8 %755, ptr %124, align 1, !tbaa !12
  %756 = load i8, ptr %124, align 1, !tbaa !12
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %778

759:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %760 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %760)
  %761 = call ptr @lean_box(i64 noundef 0)
  store ptr %761, ptr %125, align 8, !tbaa !8
  %762 = load ptr, ptr %21, align 8, !tbaa !8
  %763 = load ptr, ptr %17, align 8, !tbaa !8
  %764 = load ptr, ptr %117, align 8, !tbaa !8
  %765 = load ptr, ptr %19, align 8, !tbaa !8
  %766 = load ptr, ptr %125, align 8, !tbaa !8
  %767 = load ptr, ptr %23, align 8, !tbaa !8
  %768 = load ptr, ptr %24, align 8, !tbaa !8
  %769 = load ptr, ptr %25, align 8, !tbaa !8
  %770 = load ptr, ptr %26, align 8, !tbaa !8
  %771 = load ptr, ptr %27, align 8, !tbaa !8
  %772 = load ptr, ptr %28, align 8, !tbaa !8
  %773 = load ptr, ptr %29, align 8, !tbaa !8
  %774 = load ptr, ptr %30, align 8, !tbaa !8
  %775 = load ptr, ptr %122, align 8, !tbaa !8
  %776 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__1(ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775)
  store ptr %776, ptr %126, align 8, !tbaa !8
  %777 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %777, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %908

778:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %779 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %17, align 8, !tbaa !8
  %784 = load ptr, ptr %27, align 8, !tbaa !8
  %785 = load ptr, ptr %28, align 8, !tbaa !8
  %786 = load ptr, ptr %29, align 8, !tbaa !8
  %787 = load ptr, ptr %30, align 8, !tbaa !8
  %788 = load ptr, ptr %122, align 8, !tbaa !8
  %789 = call ptr @l_Lean_FVarId_getUserName(ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788)
  store ptr %789, ptr %127, align 8, !tbaa !8
  %790 = load ptr, ptr %127, align 8, !tbaa !8
  %791 = call i32 @lean_obj_tag(ptr noundef %790)
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %869

793:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %794 = load ptr, ptr %127, align 8, !tbaa !8
  %795 = call ptr @lean_ctor_get(ptr noundef %794, i32 noundef 0)
  store ptr %795, ptr %128, align 8, !tbaa !8
  %796 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %796)
  %797 = load ptr, ptr %127, align 8, !tbaa !8
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 1)
  store ptr %798, ptr %129, align 8, !tbaa !8
  %799 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %128, align 8, !tbaa !8
  %802 = call ptr @l_Lean_MessageData_ofName(ptr noundef %801)
  store ptr %802, ptr %130, align 8, !tbaa !8
  %803 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %803, ptr %131, align 8, !tbaa !8
  %804 = load ptr, ptr %123, align 8, !tbaa !8
  %805 = call zeroext i1 @lean_is_scalar(ptr noundef %804)
  br i1 %805, label %806, label %808

806:                                              ; preds = %793
  %807 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %807, ptr %132, align 8, !tbaa !8
  br label %811

808:                                              ; preds = %793
  %809 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %809, ptr %132, align 8, !tbaa !8
  %810 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %810, i8 noundef zeroext 7)
  br label %811

811:                                              ; preds = %808, %806
  %812 = load ptr, ptr %132, align 8, !tbaa !8
  %813 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 0, ptr noundef %813)
  %814 = load ptr, ptr %132, align 8, !tbaa !8
  %815 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 1, ptr noundef %815)
  %816 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %816, ptr %133, align 8, !tbaa !8
  %817 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %817, ptr %134, align 8, !tbaa !8
  %818 = load ptr, ptr %134, align 8, !tbaa !8
  %819 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 0, ptr noundef %819)
  %820 = load ptr, ptr %134, align 8, !tbaa !8
  %821 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 1, ptr noundef %821)
  %822 = load ptr, ptr %134, align 8, !tbaa !8
  %823 = load ptr, ptr %23, align 8, !tbaa !8
  %824 = load ptr, ptr %24, align 8, !tbaa !8
  %825 = load ptr, ptr %25, align 8, !tbaa !8
  %826 = load ptr, ptr %26, align 8, !tbaa !8
  %827 = load ptr, ptr %27, align 8, !tbaa !8
  %828 = load ptr, ptr %28, align 8, !tbaa !8
  %829 = load ptr, ptr %29, align 8, !tbaa !8
  %830 = load ptr, ptr %30, align 8, !tbaa !8
  %831 = load ptr, ptr %129, align 8, !tbaa !8
  %832 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic___spec__2(ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %135, align 8, !tbaa !8
  %833 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %135, align 8, !tbaa !8
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 0)
  store ptr %842, ptr %136, align 8, !tbaa !8
  %843 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %135, align 8, !tbaa !8
  %845 = call ptr @lean_ctor_get(ptr noundef %844, i32 noundef 1)
  store ptr %845, ptr %137, align 8, !tbaa !8
  %846 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %135, align 8, !tbaa !8
  %848 = call zeroext i1 @lean_is_exclusive(ptr noundef %847)
  br i1 %848, label %849, label %853

849:                                              ; preds = %811
  %850 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %850, i32 noundef 0)
  %851 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %851, i32 noundef 1)
  %852 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %852, ptr %138, align 8, !tbaa !8
  br label %856

853:                                              ; preds = %811
  %854 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %854)
  %855 = call ptr @lean_box(i64 noundef 0)
  store ptr %855, ptr %138, align 8, !tbaa !8
  br label %856

856:                                              ; preds = %853, %849
  %857 = load ptr, ptr %138, align 8, !tbaa !8
  %858 = call zeroext i1 @lean_is_scalar(ptr noundef %857)
  br i1 %858, label %859, label %861

859:                                              ; preds = %856
  %860 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %860, ptr %139, align 8, !tbaa !8
  br label %863

861:                                              ; preds = %856
  %862 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %862, ptr %139, align 8, !tbaa !8
  br label %863

863:                                              ; preds = %861, %859
  %864 = load ptr, ptr %139, align 8, !tbaa !8
  %865 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 0, ptr noundef %865)
  %866 = load ptr, ptr %139, align 8, !tbaa !8
  %867 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %866, i32 noundef 1, ptr noundef %867)
  %868 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %868, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %907

869:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %870 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %873)
  %874 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %874)
  %875 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %875)
  %876 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %876)
  %877 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %877)
  %878 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %127, align 8, !tbaa !8
  %880 = call ptr @lean_ctor_get(ptr noundef %879, i32 noundef 0)
  store ptr %880, ptr %140, align 8, !tbaa !8
  %881 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %127, align 8, !tbaa !8
  %883 = call ptr @lean_ctor_get(ptr noundef %882, i32 noundef 1)
  store ptr %883, ptr %141, align 8, !tbaa !8
  %884 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %884)
  %885 = load ptr, ptr %127, align 8, !tbaa !8
  %886 = call zeroext i1 @lean_is_exclusive(ptr noundef %885)
  br i1 %886, label %887, label %891

887:                                              ; preds = %869
  %888 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %888, i32 noundef 0)
  %889 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %889, i32 noundef 1)
  %890 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %890, ptr %142, align 8, !tbaa !8
  br label %894

891:                                              ; preds = %869
  %892 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %892)
  %893 = call ptr @lean_box(i64 noundef 0)
  store ptr %893, ptr %142, align 8, !tbaa !8
  br label %894

894:                                              ; preds = %891, %887
  %895 = load ptr, ptr %142, align 8, !tbaa !8
  %896 = call zeroext i1 @lean_is_scalar(ptr noundef %895)
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %898, ptr %143, align 8, !tbaa !8
  br label %901

899:                                              ; preds = %894
  %900 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %900, ptr %143, align 8, !tbaa !8
  br label %901

901:                                              ; preds = %899, %897
  %902 = load ptr, ptr %143, align 8, !tbaa !8
  %903 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %902, i32 noundef 0, ptr noundef %903)
  %904 = load ptr, ptr %143, align 8, !tbaa !8
  %905 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 1, ptr noundef %905)
  %906 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %906, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %907

907:                                              ; preds = %901, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %908

908:                                              ; preds = %907, %759
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %949

909:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %910 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %911)
  %912 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %912)
  %913 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %913)
  %914 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %914)
  %915 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %915)
  %916 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %920)
  %921 = load ptr, ptr %116, align 8, !tbaa !8
  %922 = call ptr @lean_ctor_get(ptr noundef %921, i32 noundef 0)
  store ptr %922, ptr %144, align 8, !tbaa !8
  %923 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %923)
  %924 = load ptr, ptr %116, align 8, !tbaa !8
  %925 = call ptr @lean_ctor_get(ptr noundef %924, i32 noundef 1)
  store ptr %925, ptr %145, align 8, !tbaa !8
  %926 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %926)
  %927 = load ptr, ptr %116, align 8, !tbaa !8
  %928 = call zeroext i1 @lean_is_exclusive(ptr noundef %927)
  br i1 %928, label %929, label %933

929:                                              ; preds = %909
  %930 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %930, i32 noundef 0)
  %931 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %931, i32 noundef 1)
  %932 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %932, ptr %146, align 8, !tbaa !8
  br label %936

933:                                              ; preds = %909
  %934 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %934)
  %935 = call ptr @lean_box(i64 noundef 0)
  store ptr %935, ptr %146, align 8, !tbaa !8
  br label %936

936:                                              ; preds = %933, %929
  %937 = load ptr, ptr %146, align 8, !tbaa !8
  %938 = call zeroext i1 @lean_is_scalar(ptr noundef %937)
  br i1 %938, label %939, label %941

939:                                              ; preds = %936
  %940 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %940, ptr %147, align 8, !tbaa !8
  br label %943

941:                                              ; preds = %936
  %942 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %942, ptr %147, align 8, !tbaa !8
  br label %943

943:                                              ; preds = %941, %939
  %944 = load ptr, ptr %147, align 8, !tbaa !8
  %945 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %944, i32 noundef 0, ptr noundef %945)
  %946 = load ptr, ptr %147, align 8, !tbaa !8
  %947 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %946, i32 noundef 1, ptr noundef %947)
  %948 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %948, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %949

949:                                              ; preds = %943, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %992

950:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %951 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %954)
  %955 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %955)
  %956 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %957)
  %958 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %958)
  %959 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %962)
  %963 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %109, align 8, !tbaa !8
  %965 = call ptr @lean_ctor_get(ptr noundef %964, i32 noundef 0)
  store ptr %965, ptr %148, align 8, !tbaa !8
  %966 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %966)
  %967 = load ptr, ptr %109, align 8, !tbaa !8
  %968 = call ptr @lean_ctor_get(ptr noundef %967, i32 noundef 1)
  store ptr %968, ptr %149, align 8, !tbaa !8
  %969 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %969)
  %970 = load ptr, ptr %109, align 8, !tbaa !8
  %971 = call zeroext i1 @lean_is_exclusive(ptr noundef %970)
  br i1 %971, label %972, label %976

972:                                              ; preds = %950
  %973 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %973, i32 noundef 0)
  %974 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %974, i32 noundef 1)
  %975 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %975, ptr %150, align 8, !tbaa !8
  br label %979

976:                                              ; preds = %950
  %977 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %977)
  %978 = call ptr @lean_box(i64 noundef 0)
  store ptr %978, ptr %150, align 8, !tbaa !8
  br label %979

979:                                              ; preds = %976, %972
  %980 = load ptr, ptr %150, align 8, !tbaa !8
  %981 = call zeroext i1 @lean_is_scalar(ptr noundef %980)
  br i1 %981, label %982, label %984

982:                                              ; preds = %979
  %983 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %983, ptr %151, align 8, !tbaa !8
  br label %986

984:                                              ; preds = %979
  %985 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %985, ptr %151, align 8, !tbaa !8
  br label %986

986:                                              ; preds = %984, %982
  %987 = load ptr, ptr %151, align 8, !tbaa !8
  %988 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %987, i32 noundef 0, ptr noundef %988)
  %989 = load ptr, ptr %151, align 8, !tbaa !8
  %990 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 1, ptr noundef %990)
  %991 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %991, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %992

992:                                              ; preds = %986, %949
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %993

993:                                              ; preds = %992, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %1032

994:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  %995 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %995)
  %996 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %996)
  %997 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %997)
  %998 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %998)
  %999 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1000)
  %1001 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1003)
  %1004 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1004)
  %1005 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %32, align 8, !tbaa !8
  %1008 = call zeroext i1 @lean_is_exclusive(ptr noundef %1007)
  %1009 = xor i1 %1008, true
  %1010 = zext i1 %1009 to i32
  %1011 = trunc i32 %1010 to i8
  store i8 %1011, ptr %152, align 1, !tbaa !12
  %1012 = load i8, ptr %152, align 1, !tbaa !12
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %994
  %1016 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %1016, ptr %16, align 8
  store i32 1, ptr %59, align 4
  br label %1031

1017:                                             ; preds = %994
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1018 = load ptr, ptr %32, align 8, !tbaa !8
  %1019 = call ptr @lean_ctor_get(ptr noundef %1018, i32 noundef 0)
  store ptr %1019, ptr %153, align 8, !tbaa !8
  %1020 = load ptr, ptr %32, align 8, !tbaa !8
  %1021 = call ptr @lean_ctor_get(ptr noundef %1020, i32 noundef 1)
  store ptr %1021, ptr %154, align 8, !tbaa !8
  %1022 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1022)
  %1023 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1023)
  %1024 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1024)
  %1025 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1025, ptr %155, align 8, !tbaa !8
  %1026 = load ptr, ptr %155, align 8, !tbaa !8
  %1027 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 0, ptr noundef %1027)
  %1028 = load ptr, ptr %155, align 8, !tbaa !8
  %1029 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 1, ptr noundef %1029)
  %1030 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1030, ptr %16, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1031

1031:                                             ; preds = %1017, %1015
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  br label %1032

1032:                                             ; preds = %1031, %993
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %1033 = load ptr, ptr %16, align 8
  ret ptr %1033
}

declare ptr @l_Lean_FVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Rewrites_localHypotheses(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Rewrites_findRewrites(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_reportOutOfHeartbeats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #4

declare ptr @l_Lean_FVarId_getUserName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
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
  br label %54

54:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  %59 = load ptr, ptr %26, align 8, !tbaa !8
  %60 = load ptr, ptr %27, align 8, !tbaa !8
  %61 = load ptr, ptr %28, align 8, !tbaa !8
  %62 = load ptr, ptr %29, align 8, !tbaa !8
  %63 = call ptr @l_Lean_FVarId_findDecl_x3f(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %30, align 8, !tbaa !8
  %64 = load ptr, ptr %30, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %31, align 8, !tbaa !8
  %66 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %31, align 8, !tbaa !8
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %71 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %30, align 8, !tbaa !8
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %32, align 1, !tbaa !12
  %88 = load i8, ptr %32, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %92 = load ptr, ptr %30, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %33, align 8, !tbaa !8
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %34, align 8, !tbaa !8
  %96 = load ptr, ptr %30, align 8, !tbaa !8
  %97 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %98, ptr %15, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %111

99:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %37, align 8, !tbaa !8
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %38, align 8, !tbaa !8
  %106 = load ptr, ptr %38, align 8, !tbaa !8
  %107 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %38, align 8, !tbaa !8
  %109 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %110, ptr %15, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %111

111:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %231

112:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %39, align 1, !tbaa !12
  %118 = load i8, ptr %39, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %175

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %122 = load ptr, ptr %30, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %40, align 8, !tbaa !8
  %124 = load ptr, ptr %30, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %41, align 8, !tbaa !8
  %126 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %42, align 8, !tbaa !8
  %129 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %42, align 8, !tbaa !8
  %132 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %131)
  store i8 %132, ptr %43, align 1, !tbaa !12
  %133 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load i8, ptr %43, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %138 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %44, align 8, !tbaa !8
  %140 = load ptr, ptr %20, align 8, !tbaa !8
  %141 = load ptr, ptr %16, align 8, !tbaa !8
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  %145 = load ptr, ptr %44, align 8, !tbaa !8
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = load ptr, ptr %23, align 8, !tbaa !8
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  %152 = load ptr, ptr %27, align 8, !tbaa !8
  %153 = load ptr, ptr %28, align 8, !tbaa !8
  %154 = load ptr, ptr %40, align 8, !tbaa !8
  %155 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %45, align 8, !tbaa !8
  %156 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %156, ptr %15, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %174

157:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %158 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = call ptr @lean_box(i64 noundef 0)
  store ptr %170, ptr %46, align 8, !tbaa !8
  %171 = load ptr, ptr %30, align 8, !tbaa !8
  %172 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %173, ptr %15, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %174

174:                                              ; preds = %157, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %230

175:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %176 = load ptr, ptr %30, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %47, align 8, !tbaa !8
  %178 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %31, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %48, align 8, !tbaa !8
  %182 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %48, align 8, !tbaa !8
  %185 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %184)
  store i8 %185, ptr %49, align 1, !tbaa !12
  %186 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load i8, ptr %49, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %50, align 8, !tbaa !8
  %192 = load ptr, ptr %20, align 8, !tbaa !8
  %193 = load ptr, ptr %16, align 8, !tbaa !8
  %194 = load ptr, ptr %17, align 8, !tbaa !8
  %195 = load ptr, ptr %18, align 8, !tbaa !8
  %196 = load ptr, ptr %19, align 8, !tbaa !8
  %197 = load ptr, ptr %50, align 8, !tbaa !8
  %198 = load ptr, ptr %21, align 8, !tbaa !8
  %199 = load ptr, ptr %22, align 8, !tbaa !8
  %200 = load ptr, ptr %23, align 8, !tbaa !8
  %201 = load ptr, ptr %24, align 8, !tbaa !8
  %202 = load ptr, ptr %25, align 8, !tbaa !8
  %203 = load ptr, ptr %26, align 8, !tbaa !8
  %204 = load ptr, ptr %27, align 8, !tbaa !8
  %205 = load ptr, ptr %28, align 8, !tbaa !8
  %206 = load ptr, ptr %47, align 8, !tbaa !8
  %207 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %51, align 8, !tbaa !8
  %208 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %208, ptr %15, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %229

209:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %210 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = call ptr @lean_box(i64 noundef 0)
  store ptr %222, ptr %52, align 8, !tbaa !8
  %223 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %53, align 8, !tbaa !8
  %224 = load ptr, ptr %53, align 8, !tbaa !8
  %225 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %53, align 8, !tbaa !8
  %227 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %228, ptr %15, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %229

229:                                              ; preds = %209, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %230

230:                                              ; preds = %229, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %231

231:                                              ; preds = %230, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %232 = load ptr, ptr %15, align 8
  ret ptr %232
}

declare ptr @l_Lean_FVarId_findDecl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %24, align 8, !tbaa !8
  %39 = load ptr, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %26, align 8, !tbaa !8
  %41 = call ptr @l_List_forM___at_Lean_Elab_Rewrites_evalExact___spec__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %27, align 8, !tbaa !8
  %42 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %34 = alloca i32, align 4
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
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
  %81 = alloca i8, align 1
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
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
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
  %141 = alloca ptr, align 8
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
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i8, align 1
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
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
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
  %233 = alloca i8, align 1
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
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
  br label %267

267:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %268 = load ptr, ptr %20, align 8, !tbaa !8
  %269 = load ptr, ptr %21, align 8, !tbaa !8
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  %271 = load ptr, ptr %23, align 8, !tbaa !8
  %272 = load ptr, ptr %24, align 8, !tbaa !8
  %273 = load ptr, ptr %25, align 8, !tbaa !8
  %274 = load ptr, ptr %26, align 8, !tbaa !8
  %275 = load ptr, ptr %27, align 8, !tbaa !8
  %276 = call ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %28, align 8, !tbaa !8
  %277 = load ptr, ptr %28, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %29, align 8, !tbaa !8
  %279 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %28, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %30, align 8, !tbaa !8
  %282 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %284, ptr %31, align 8, !tbaa !8
  %285 = load ptr, ptr %16, align 8, !tbaa !8
  %286 = load ptr, ptr %31, align 8, !tbaa !8
  %287 = call ptr @l___private_Init_GetElem_0__List_get_x3fInternal___rarg(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %32, align 8, !tbaa !8
  %288 = load ptr, ptr %32, align 8, !tbaa !8
  %289 = call i32 @lean_obj_tag(ptr noundef %288)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %292 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  %294 = load ptr, ptr %29, align 8, !tbaa !8
  %295 = load ptr, ptr %16, align 8, !tbaa !8
  %296 = load ptr, ptr %19, align 8, !tbaa !8
  %297 = load ptr, ptr %20, align 8, !tbaa !8
  %298 = load ptr, ptr %21, align 8, !tbaa !8
  %299 = load ptr, ptr %22, align 8, !tbaa !8
  %300 = load ptr, ptr %23, align 8, !tbaa !8
  %301 = load ptr, ptr %24, align 8, !tbaa !8
  %302 = load ptr, ptr %25, align 8, !tbaa !8
  %303 = load ptr, ptr %26, align 8, !tbaa !8
  %304 = load ptr, ptr %30, align 8, !tbaa !8
  %305 = call ptr @l_List_forM___at_Lean_Elab_Rewrites_evalExact___spec__3(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %33, align 8, !tbaa !8
  %306 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %306, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %1839

307:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %308 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %32, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %35, align 8, !tbaa !8
  %311 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %35, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 3)
  store ptr %314, ptr %36, align 8, !tbaa !8
  %315 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %24, align 8, !tbaa !8
  %317 = load ptr, ptr %30, align 8, !tbaa !8
  %318 = call ptr @lean_st_ref_take(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %37, align 8, !tbaa !8
  %319 = load ptr, ptr %37, align 8, !tbaa !8
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %38, align 8, !tbaa !8
  %321 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %37, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %39, align 8, !tbaa !8
  %324 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %38, align 8, !tbaa !8
  %327 = call zeroext i1 @lean_is_exclusive(ptr noundef %326)
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %40, align 1, !tbaa !12
  %331 = load i8, ptr %40, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %1453

334:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %335 = load ptr, ptr %38, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %41, align 8, !tbaa !8
  %337 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %38, align 8, !tbaa !8
  %339 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %24, align 8, !tbaa !8
  %341 = load ptr, ptr %38, align 8, !tbaa !8
  %342 = load ptr, ptr %39, align 8, !tbaa !8
  %343 = call ptr @lean_st_ref_set(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %42, align 8, !tbaa !8
  %344 = load ptr, ptr %42, align 8, !tbaa !8
  %345 = call zeroext i1 @lean_is_exclusive(ptr noundef %344)
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %43, align 1, !tbaa !12
  %349 = load i8, ptr %43, align 1, !tbaa !12
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %1113

352:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %353 = load ptr, ptr %42, align 8, !tbaa !8
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %44, align 8, !tbaa !8
  %355 = load ptr, ptr %42, align 8, !tbaa !8
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %45, align 8, !tbaa !8
  %357 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %20, align 8, !tbaa !8
  %359 = load ptr, ptr %21, align 8, !tbaa !8
  %360 = load ptr, ptr %22, align 8, !tbaa !8
  %361 = load ptr, ptr %23, align 8, !tbaa !8
  %362 = load ptr, ptr %24, align 8, !tbaa !8
  %363 = load ptr, ptr %25, align 8, !tbaa !8
  %364 = load ptr, ptr %26, align 8, !tbaa !8
  %365 = load ptr, ptr %44, align 8, !tbaa !8
  %366 = call ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %46, align 8, !tbaa !8
  %367 = load ptr, ptr %46, align 8, !tbaa !8
  %368 = call zeroext i1 @lean_is_exclusive(ptr noundef %367)
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %47, align 1, !tbaa !12
  %372 = load i8, ptr %47, align 1, !tbaa !12
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %801

375:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %376 = load ptr, ptr %46, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %48, align 8, !tbaa !8
  %378 = load ptr, ptr %46, align 8, !tbaa !8
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %49, align 8, !tbaa !8
  %380 = load ptr, ptr %35, align 8, !tbaa !8
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 2)
  store ptr %381, ptr %50, align 8, !tbaa !8
  %382 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %50, align 8, !tbaa !8
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %51, align 8, !tbaa !8
  %386 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %50, align 8, !tbaa !8
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %52, align 8, !tbaa !8
  %389 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %17, align 8, !tbaa !8
  %395 = load ptr, ptr %51, align 8, !tbaa !8
  %396 = load ptr, ptr %52, align 8, !tbaa !8
  %397 = load ptr, ptr %23, align 8, !tbaa !8
  %398 = load ptr, ptr %24, align 8, !tbaa !8
  %399 = load ptr, ptr %25, align 8, !tbaa !8
  %400 = load ptr, ptr %26, align 8, !tbaa !8
  %401 = load ptr, ptr %49, align 8, !tbaa !8
  %402 = call ptr @l_Lean_MVarId_replaceTargetEq(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %53, align 8, !tbaa !8
  %403 = load ptr, ptr %53, align 8, !tbaa !8
  %404 = call i32 @lean_obj_tag(ptr noundef %403)
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %760

406:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %407 = load ptr, ptr %53, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 0)
  store ptr %408, ptr %54, align 8, !tbaa !8
  %409 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %53, align 8, !tbaa !8
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 1)
  store ptr %411, ptr %55, align 8, !tbaa !8
  %412 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %50, align 8, !tbaa !8
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 2)
  store ptr %415, ptr %56, align 8, !tbaa !8
  %416 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %418, i8 noundef zeroext 1)
  %419 = load ptr, ptr %46, align 8, !tbaa !8
  %420 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %46, align 8, !tbaa !8
  %422 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %46, align 8, !tbaa !8
  %424 = load ptr, ptr %19, align 8, !tbaa !8
  %425 = load ptr, ptr %20, align 8, !tbaa !8
  %426 = load ptr, ptr %21, align 8, !tbaa !8
  %427 = load ptr, ptr %22, align 8, !tbaa !8
  %428 = load ptr, ptr %23, align 8, !tbaa !8
  %429 = load ptr, ptr %24, align 8, !tbaa !8
  %430 = load ptr, ptr %25, align 8, !tbaa !8
  %431 = load ptr, ptr %26, align 8, !tbaa !8
  %432 = load ptr, ptr %55, align 8, !tbaa !8
  %433 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %57, align 8, !tbaa !8
  %434 = load ptr, ptr %57, align 8, !tbaa !8
  %435 = call i32 @lean_obj_tag(ptr noundef %434)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %721

437:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %438 = load ptr, ptr %57, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 1)
  store ptr %439, ptr %58, align 8, !tbaa !8
  %440 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %25, align 8, !tbaa !8
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 5)
  store ptr %443, ptr %59, align 8, !tbaa !8
  %444 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %444)
  store i8 0, ptr %60, align 1, !tbaa !12
  %445 = load ptr, ptr %59, align 8, !tbaa !8
  %446 = load i8, ptr %60, align 1, !tbaa !12
  %447 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %445, i8 noundef zeroext %446)
  store ptr %447, ptr %61, align 8, !tbaa !8
  %448 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %26, align 8, !tbaa !8
  %450 = load ptr, ptr %58, align 8, !tbaa !8
  %451 = call ptr @lean_st_ref_get(ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %62, align 8, !tbaa !8
  %452 = load ptr, ptr %62, align 8, !tbaa !8
  %453 = call zeroext i1 @lean_is_exclusive(ptr noundef %452)
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %63, align 1, !tbaa !12
  %457 = load i8, ptr %63, align 1, !tbaa !12
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %589

460:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %461 = load ptr, ptr %62, align 8, !tbaa !8
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 1)
  store ptr %462, ptr %64, align 8, !tbaa !8
  %463 = load ptr, ptr %62, align 8, !tbaa !8
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 0)
  store ptr %464, ptr %65, align 8, !tbaa !8
  %465 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__6, align 8, !tbaa !8
  store ptr %466, ptr %66, align 8, !tbaa !8
  %467 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %468, i8 noundef zeroext 2)
  %469 = load ptr, ptr %62, align 8, !tbaa !8
  %470 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 1, ptr noundef %470)
  %471 = load ptr, ptr %62, align 8, !tbaa !8
  %472 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__15, align 8, !tbaa !8
  store ptr %473, ptr %67, align 8, !tbaa !8
  %474 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %475, i8 noundef zeroext 2)
  %476 = load ptr, ptr %42, align 8, !tbaa !8
  %477 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %42, align 8, !tbaa !8
  %479 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__14, align 8, !tbaa !8
  store ptr %480, ptr %68, align 8, !tbaa !8
  %481 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %61, align 8, !tbaa !8
  %483 = load ptr, ptr %68, align 8, !tbaa !8
  %484 = load ptr, ptr %42, align 8, !tbaa !8
  %485 = call ptr @l_Lean_Syntax_node1(ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %69, align 8, !tbaa !8
  %486 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__12, align 8, !tbaa !8
  store ptr %486, ptr %70, align 8, !tbaa !8
  %487 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %61, align 8, !tbaa !8
  %489 = load ptr, ptr %70, align 8, !tbaa !8
  %490 = load ptr, ptr %69, align 8, !tbaa !8
  %491 = call ptr @l_Lean_Syntax_node1(ptr noundef %488, ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %71, align 8, !tbaa !8
  %492 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__10, align 8, !tbaa !8
  store ptr %492, ptr %72, align 8, !tbaa !8
  %493 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %61, align 8, !tbaa !8
  %495 = load ptr, ptr %72, align 8, !tbaa !8
  %496 = load ptr, ptr %71, align 8, !tbaa !8
  %497 = call ptr @l_Lean_Syntax_node1(ptr noundef %494, ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %73, align 8, !tbaa !8
  %498 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__8, align 8, !tbaa !8
  store ptr %498, ptr %74, align 8, !tbaa !8
  %499 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %61, align 8, !tbaa !8
  %501 = load ptr, ptr %74, align 8, !tbaa !8
  %502 = load ptr, ptr %73, align 8, !tbaa !8
  %503 = call ptr @l_Lean_Syntax_node1(ptr noundef %500, ptr noundef %501, ptr noundef %502)
  store ptr %503, ptr %75, align 8, !tbaa !8
  %504 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__5, align 8, !tbaa !8
  store ptr %504, ptr %76, align 8, !tbaa !8
  %505 = load ptr, ptr %61, align 8, !tbaa !8
  %506 = load ptr, ptr %76, align 8, !tbaa !8
  %507 = load ptr, ptr %62, align 8, !tbaa !8
  %508 = load ptr, ptr %75, align 8, !tbaa !8
  %509 = call ptr @l_Lean_Syntax_node2(ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %77, align 8, !tbaa !8
  %510 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %77, align 8, !tbaa !8
  %519 = load ptr, ptr %19, align 8, !tbaa !8
  %520 = load ptr, ptr %20, align 8, !tbaa !8
  %521 = load ptr, ptr %21, align 8, !tbaa !8
  %522 = load ptr, ptr %22, align 8, !tbaa !8
  %523 = load ptr, ptr %23, align 8, !tbaa !8
  %524 = load ptr, ptr %24, align 8, !tbaa !8
  %525 = load ptr, ptr %25, align 8, !tbaa !8
  %526 = load ptr, ptr %26, align 8, !tbaa !8
  %527 = load ptr, ptr %64, align 8, !tbaa !8
  %528 = call ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %78, align 8, !tbaa !8
  %529 = load ptr, ptr %78, align 8, !tbaa !8
  %530 = call i32 @lean_obj_tag(ptr noundef %529)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %551

532:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %533 = load ptr, ptr %78, align 8, !tbaa !8
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 1)
  store ptr %534, ptr %79, align 8, !tbaa !8
  %535 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %15, align 8, !tbaa !8
  %538 = load ptr, ptr %48, align 8, !tbaa !8
  %539 = load ptr, ptr %16, align 8, !tbaa !8
  %540 = load ptr, ptr %19, align 8, !tbaa !8
  %541 = load ptr, ptr %20, align 8, !tbaa !8
  %542 = load ptr, ptr %21, align 8, !tbaa !8
  %543 = load ptr, ptr %22, align 8, !tbaa !8
  %544 = load ptr, ptr %23, align 8, !tbaa !8
  %545 = load ptr, ptr %24, align 8, !tbaa !8
  %546 = load ptr, ptr %25, align 8, !tbaa !8
  %547 = load ptr, ptr %26, align 8, !tbaa !8
  %548 = load ptr, ptr %79, align 8, !tbaa !8
  %549 = call ptr @l_List_forM___at_Lean_Elab_Rewrites_evalExact___spec__3(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548)
  store ptr %549, ptr %80, align 8, !tbaa !8
  %550 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %550, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %588

551:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %552 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %78, align 8, !tbaa !8
  %564 = call zeroext i1 @lean_is_exclusive(ptr noundef %563)
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr %81, align 1, !tbaa !12
  %568 = load i8, ptr %81, align 1, !tbaa !12
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %551
  %572 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %572, ptr %14, align 8
  store i32 1, ptr %34, align 4
  br label %587

573:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %574 = load ptr, ptr %78, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %82, align 8, !tbaa !8
  %576 = load ptr, ptr %78, align 8, !tbaa !8
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 1)
  store ptr %577, ptr %83, align 8, !tbaa !8
  %578 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %580)
  %581 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %581, ptr %84, align 8, !tbaa !8
  %582 = load ptr, ptr %84, align 8, !tbaa !8
  %583 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %84, align 8, !tbaa !8
  %585 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %586, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %587

587:                                              ; preds = %573, %571
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %588

588:                                              ; preds = %587, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %720

589:                                              ; preds = %437
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %590 = load ptr, ptr %62, align 8, !tbaa !8
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 1)
  store ptr %591, ptr %85, align 8, !tbaa !8
  %592 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__6, align 8, !tbaa !8
  store ptr %594, ptr %86, align 8, !tbaa !8
  %595 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %595)
  %596 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %596, ptr %87, align 8, !tbaa !8
  %597 = load ptr, ptr %87, align 8, !tbaa !8
  %598 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %87, align 8, !tbaa !8
  %600 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 1, ptr noundef %600)
  %601 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__15, align 8, !tbaa !8
  store ptr %601, ptr %88, align 8, !tbaa !8
  %602 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %603, i8 noundef zeroext 2)
  %604 = load ptr, ptr %42, align 8, !tbaa !8
  %605 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 1, ptr noundef %605)
  %606 = load ptr, ptr %42, align 8, !tbaa !8
  %607 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__14, align 8, !tbaa !8
  store ptr %608, ptr %89, align 8, !tbaa !8
  %609 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %61, align 8, !tbaa !8
  %611 = load ptr, ptr %89, align 8, !tbaa !8
  %612 = load ptr, ptr %42, align 8, !tbaa !8
  %613 = call ptr @l_Lean_Syntax_node1(ptr noundef %610, ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %90, align 8, !tbaa !8
  %614 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__12, align 8, !tbaa !8
  store ptr %614, ptr %91, align 8, !tbaa !8
  %615 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %61, align 8, !tbaa !8
  %617 = load ptr, ptr %91, align 8, !tbaa !8
  %618 = load ptr, ptr %90, align 8, !tbaa !8
  %619 = call ptr @l_Lean_Syntax_node1(ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %92, align 8, !tbaa !8
  %620 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__10, align 8, !tbaa !8
  store ptr %620, ptr %93, align 8, !tbaa !8
  %621 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %61, align 8, !tbaa !8
  %623 = load ptr, ptr %93, align 8, !tbaa !8
  %624 = load ptr, ptr %92, align 8, !tbaa !8
  %625 = call ptr @l_Lean_Syntax_node1(ptr noundef %622, ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %94, align 8, !tbaa !8
  %626 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__8, align 8, !tbaa !8
  store ptr %626, ptr %95, align 8, !tbaa !8
  %627 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %61, align 8, !tbaa !8
  %629 = load ptr, ptr %95, align 8, !tbaa !8
  %630 = load ptr, ptr %94, align 8, !tbaa !8
  %631 = call ptr @l_Lean_Syntax_node1(ptr noundef %628, ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %96, align 8, !tbaa !8
  %632 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__5, align 8, !tbaa !8
  store ptr %632, ptr %97, align 8, !tbaa !8
  %633 = load ptr, ptr %61, align 8, !tbaa !8
  %634 = load ptr, ptr %97, align 8, !tbaa !8
  %635 = load ptr, ptr %87, align 8, !tbaa !8
  %636 = load ptr, ptr %96, align 8, !tbaa !8
  %637 = call ptr @l_Lean_Syntax_node2(ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %98, align 8, !tbaa !8
  %638 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %98, align 8, !tbaa !8
  %647 = load ptr, ptr %19, align 8, !tbaa !8
  %648 = load ptr, ptr %20, align 8, !tbaa !8
  %649 = load ptr, ptr %21, align 8, !tbaa !8
  %650 = load ptr, ptr %22, align 8, !tbaa !8
  %651 = load ptr, ptr %23, align 8, !tbaa !8
  %652 = load ptr, ptr %24, align 8, !tbaa !8
  %653 = load ptr, ptr %25, align 8, !tbaa !8
  %654 = load ptr, ptr %26, align 8, !tbaa !8
  %655 = load ptr, ptr %85, align 8, !tbaa !8
  %656 = call ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %99, align 8, !tbaa !8
  %657 = load ptr, ptr %99, align 8, !tbaa !8
  %658 = call i32 @lean_obj_tag(ptr noundef %657)
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %679

660:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %661 = load ptr, ptr %99, align 8, !tbaa !8
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 1)
  store ptr %662, ptr %100, align 8, !tbaa !8
  %663 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %15, align 8, !tbaa !8
  %666 = load ptr, ptr %48, align 8, !tbaa !8
  %667 = load ptr, ptr %16, align 8, !tbaa !8
  %668 = load ptr, ptr %19, align 8, !tbaa !8
  %669 = load ptr, ptr %20, align 8, !tbaa !8
  %670 = load ptr, ptr %21, align 8, !tbaa !8
  %671 = load ptr, ptr %22, align 8, !tbaa !8
  %672 = load ptr, ptr %23, align 8, !tbaa !8
  %673 = load ptr, ptr %24, align 8, !tbaa !8
  %674 = load ptr, ptr %25, align 8, !tbaa !8
  %675 = load ptr, ptr %26, align 8, !tbaa !8
  %676 = load ptr, ptr %100, align 8, !tbaa !8
  %677 = call ptr @l_List_forM___at_Lean_Elab_Rewrites_evalExact___spec__3(ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676)
  store ptr %677, ptr %101, align 8, !tbaa !8
  %678 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %678, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %719

679:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %680 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %689)
  %690 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %99, align 8, !tbaa !8
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %102, align 8, !tbaa !8
  %693 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %99, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %103, align 8, !tbaa !8
  %696 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %99, align 8, !tbaa !8
  %698 = call zeroext i1 @lean_is_exclusive(ptr noundef %697)
  br i1 %698, label %699, label %703

699:                                              ; preds = %679
  %700 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %700, i32 noundef 0)
  %701 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %701, i32 noundef 1)
  %702 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %702, ptr %104, align 8, !tbaa !8
  br label %706

703:                                              ; preds = %679
  %704 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %704)
  %705 = call ptr @lean_box(i64 noundef 0)
  store ptr %705, ptr %104, align 8, !tbaa !8
  br label %706

706:                                              ; preds = %703, %699
  %707 = load ptr, ptr %104, align 8, !tbaa !8
  %708 = call zeroext i1 @lean_is_scalar(ptr noundef %707)
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %710, ptr %105, align 8, !tbaa !8
  br label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %712, ptr %105, align 8, !tbaa !8
  br label %713

713:                                              ; preds = %711, %709
  %714 = load ptr, ptr %105, align 8, !tbaa !8
  %715 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %105, align 8, !tbaa !8
  %717 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %718, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %719

719:                                              ; preds = %713, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
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
  br label %720

720:                                              ; preds = %719, %588
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %759

721:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %722 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %723)
  %724 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %726)
  %727 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %727)
  %728 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %729)
  %730 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %731)
  %732 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %732)
  %733 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %57, align 8, !tbaa !8
  %735 = call zeroext i1 @lean_is_exclusive(ptr noundef %734)
  %736 = xor i1 %735, true
  %737 = zext i1 %736 to i32
  %738 = trunc i32 %737 to i8
  store i8 %738, ptr %106, align 1, !tbaa !12
  %739 = load i8, ptr %106, align 1, !tbaa !12
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %744

742:                                              ; preds = %721
  %743 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %743, ptr %14, align 8
  store i32 1, ptr %34, align 4
  br label %758

744:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %745 = load ptr, ptr %57, align 8, !tbaa !8
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 0)
  store ptr %746, ptr %107, align 8, !tbaa !8
  %747 = load ptr, ptr %57, align 8, !tbaa !8
  %748 = call ptr @lean_ctor_get(ptr noundef %747, i32 noundef 1)
  store ptr %748, ptr %108, align 8, !tbaa !8
  %749 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %752, ptr %109, align 8, !tbaa !8
  %753 = load ptr, ptr %109, align 8, !tbaa !8
  %754 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 0, ptr noundef %754)
  %755 = load ptr, ptr %109, align 8, !tbaa !8
  %756 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %755, i32 noundef 1, ptr noundef %756)
  %757 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %757, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %758

758:                                              ; preds = %744, %742
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  br label %759

759:                                              ; preds = %758, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %800

760:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %761 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %762)
  %763 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %764)
  %765 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %53, align 8, !tbaa !8
  %776 = call zeroext i1 @lean_is_exclusive(ptr noundef %775)
  %777 = xor i1 %776, true
  %778 = zext i1 %777 to i32
  %779 = trunc i32 %778 to i8
  store i8 %779, ptr %110, align 1, !tbaa !12
  %780 = load i8, ptr %110, align 1, !tbaa !12
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %760
  %784 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %784, ptr %14, align 8
  store i32 1, ptr %34, align 4
  br label %799

785:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %786 = load ptr, ptr %53, align 8, !tbaa !8
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 0)
  store ptr %787, ptr %111, align 8, !tbaa !8
  %788 = load ptr, ptr %53, align 8, !tbaa !8
  %789 = call ptr @lean_ctor_get(ptr noundef %788, i32 noundef 1)
  store ptr %789, ptr %112, align 8, !tbaa !8
  %790 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %790)
  %791 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %792)
  %793 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %793, ptr %113, align 8, !tbaa !8
  %794 = load ptr, ptr %113, align 8, !tbaa !8
  %795 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 0, ptr noundef %795)
  %796 = load ptr, ptr %113, align 8, !tbaa !8
  %797 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 1, ptr noundef %797)
  %798 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %798, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %799

799:                                              ; preds = %785, %783
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  br label %800

800:                                              ; preds = %799, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %1112

801:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %802 = load ptr, ptr %46, align 8, !tbaa !8
  %803 = call ptr @lean_ctor_get(ptr noundef %802, i32 noundef 0)
  store ptr %803, ptr %114, align 8, !tbaa !8
  %804 = load ptr, ptr %46, align 8, !tbaa !8
  %805 = call ptr @lean_ctor_get(ptr noundef %804, i32 noundef 1)
  store ptr %805, ptr %115, align 8, !tbaa !8
  %806 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %35, align 8, !tbaa !8
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 2)
  store ptr %810, ptr %116, align 8, !tbaa !8
  %811 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %116, align 8, !tbaa !8
  %814 = call ptr @lean_ctor_get(ptr noundef %813, i32 noundef 0)
  store ptr %814, ptr %117, align 8, !tbaa !8
  %815 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %116, align 8, !tbaa !8
  %817 = call ptr @lean_ctor_get(ptr noundef %816, i32 noundef 1)
  store ptr %817, ptr %118, align 8, !tbaa !8
  %818 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %818)
  %819 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %821)
  %822 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %17, align 8, !tbaa !8
  %824 = load ptr, ptr %117, align 8, !tbaa !8
  %825 = load ptr, ptr %118, align 8, !tbaa !8
  %826 = load ptr, ptr %23, align 8, !tbaa !8
  %827 = load ptr, ptr %24, align 8, !tbaa !8
  %828 = load ptr, ptr %25, align 8, !tbaa !8
  %829 = load ptr, ptr %26, align 8, !tbaa !8
  %830 = load ptr, ptr %115, align 8, !tbaa !8
  %831 = call ptr @l_Lean_MVarId_replaceTargetEq(ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830)
  store ptr %831, ptr %119, align 8, !tbaa !8
  %832 = load ptr, ptr %119, align 8, !tbaa !8
  %833 = call i32 @lean_obj_tag(ptr noundef %832)
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %1069

835:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %836 = load ptr, ptr %119, align 8, !tbaa !8
  %837 = call ptr @lean_ctor_get(ptr noundef %836, i32 noundef 0)
  store ptr %837, ptr %120, align 8, !tbaa !8
  %838 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %119, align 8, !tbaa !8
  %840 = call ptr @lean_ctor_get(ptr noundef %839, i32 noundef 1)
  store ptr %840, ptr %121, align 8, !tbaa !8
  %841 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %841)
  %842 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %842)
  %843 = load ptr, ptr %116, align 8, !tbaa !8
  %844 = call ptr @lean_ctor_get(ptr noundef %843, i32 noundef 2)
  store ptr %844, ptr %122, align 8, !tbaa !8
  %845 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %845)
  %846 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %846)
  %847 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %847, ptr %123, align 8, !tbaa !8
  %848 = load ptr, ptr %123, align 8, !tbaa !8
  %849 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %848, i32 noundef 0, ptr noundef %849)
  %850 = load ptr, ptr %123, align 8, !tbaa !8
  %851 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 1, ptr noundef %851)
  %852 = load ptr, ptr %123, align 8, !tbaa !8
  %853 = load ptr, ptr %19, align 8, !tbaa !8
  %854 = load ptr, ptr %20, align 8, !tbaa !8
  %855 = load ptr, ptr %21, align 8, !tbaa !8
  %856 = load ptr, ptr %22, align 8, !tbaa !8
  %857 = load ptr, ptr %23, align 8, !tbaa !8
  %858 = load ptr, ptr %24, align 8, !tbaa !8
  %859 = load ptr, ptr %25, align 8, !tbaa !8
  %860 = load ptr, ptr %26, align 8, !tbaa !8
  %861 = load ptr, ptr %121, align 8, !tbaa !8
  %862 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %861)
  store ptr %862, ptr %124, align 8, !tbaa !8
  %863 = load ptr, ptr %124, align 8, !tbaa !8
  %864 = call i32 @lean_obj_tag(ptr noundef %863)
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %1027

866:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %867 = load ptr, ptr %124, align 8, !tbaa !8
  %868 = call ptr @lean_ctor_get(ptr noundef %867, i32 noundef 1)
  store ptr %868, ptr %125, align 8, !tbaa !8
  %869 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %869)
  %870 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %25, align 8, !tbaa !8
  %872 = call ptr @lean_ctor_get(ptr noundef %871, i32 noundef 5)
  store ptr %872, ptr %126, align 8, !tbaa !8
  %873 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %873)
  store i8 0, ptr %127, align 1, !tbaa !12
  %874 = load ptr, ptr %126, align 8, !tbaa !8
  %875 = load i8, ptr %127, align 1, !tbaa !12
  %876 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %874, i8 noundef zeroext %875)
  store ptr %876, ptr %128, align 8, !tbaa !8
  %877 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %877)
  %878 = load ptr, ptr %26, align 8, !tbaa !8
  %879 = load ptr, ptr %125, align 8, !tbaa !8
  %880 = call ptr @lean_st_ref_get(ptr noundef %878, ptr noundef %879)
  store ptr %880, ptr %129, align 8, !tbaa !8
  %881 = load ptr, ptr %129, align 8, !tbaa !8
  %882 = call ptr @lean_ctor_get(ptr noundef %881, i32 noundef 1)
  store ptr %882, ptr %130, align 8, !tbaa !8
  %883 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %883)
  %884 = load ptr, ptr %129, align 8, !tbaa !8
  %885 = call zeroext i1 @lean_is_exclusive(ptr noundef %884)
  br i1 %885, label %886, label %890

886:                                              ; preds = %866
  %887 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %887, i32 noundef 0)
  %888 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %888, i32 noundef 1)
  %889 = load ptr, ptr %129, align 8, !tbaa !8
  store ptr %889, ptr %131, align 8, !tbaa !8
  br label %893

890:                                              ; preds = %866
  %891 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %891)
  %892 = call ptr @lean_box(i64 noundef 0)
  store ptr %892, ptr %131, align 8, !tbaa !8
  br label %893

893:                                              ; preds = %890, %886
  %894 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__6, align 8, !tbaa !8
  store ptr %894, ptr %132, align 8, !tbaa !8
  %895 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %895)
  %896 = load ptr, ptr %131, align 8, !tbaa !8
  %897 = call zeroext i1 @lean_is_scalar(ptr noundef %896)
  br i1 %897, label %898, label %900

898:                                              ; preds = %893
  %899 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %899, ptr %133, align 8, !tbaa !8
  br label %903

900:                                              ; preds = %893
  %901 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %901, ptr %133, align 8, !tbaa !8
  %902 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %902, i8 noundef zeroext 2)
  br label %903

903:                                              ; preds = %900, %898
  %904 = load ptr, ptr %133, align 8, !tbaa !8
  %905 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 0, ptr noundef %905)
  %906 = load ptr, ptr %133, align 8, !tbaa !8
  %907 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 1, ptr noundef %907)
  %908 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__15, align 8, !tbaa !8
  store ptr %908, ptr %134, align 8, !tbaa !8
  %909 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %909)
  %910 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %910, i8 noundef zeroext 2)
  %911 = load ptr, ptr %42, align 8, !tbaa !8
  %912 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 1, ptr noundef %912)
  %913 = load ptr, ptr %42, align 8, !tbaa !8
  %914 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 0, ptr noundef %914)
  %915 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__14, align 8, !tbaa !8
  store ptr %915, ptr %135, align 8, !tbaa !8
  %916 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %916)
  %917 = load ptr, ptr %128, align 8, !tbaa !8
  %918 = load ptr, ptr %135, align 8, !tbaa !8
  %919 = load ptr, ptr %42, align 8, !tbaa !8
  %920 = call ptr @l_Lean_Syntax_node1(ptr noundef %917, ptr noundef %918, ptr noundef %919)
  store ptr %920, ptr %136, align 8, !tbaa !8
  %921 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__12, align 8, !tbaa !8
  store ptr %921, ptr %137, align 8, !tbaa !8
  %922 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %128, align 8, !tbaa !8
  %924 = load ptr, ptr %137, align 8, !tbaa !8
  %925 = load ptr, ptr %136, align 8, !tbaa !8
  %926 = call ptr @l_Lean_Syntax_node1(ptr noundef %923, ptr noundef %924, ptr noundef %925)
  store ptr %926, ptr %138, align 8, !tbaa !8
  %927 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__10, align 8, !tbaa !8
  store ptr %927, ptr %139, align 8, !tbaa !8
  %928 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %128, align 8, !tbaa !8
  %930 = load ptr, ptr %139, align 8, !tbaa !8
  %931 = load ptr, ptr %138, align 8, !tbaa !8
  %932 = call ptr @l_Lean_Syntax_node1(ptr noundef %929, ptr noundef %930, ptr noundef %931)
  store ptr %932, ptr %140, align 8, !tbaa !8
  %933 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__8, align 8, !tbaa !8
  store ptr %933, ptr %141, align 8, !tbaa !8
  %934 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %128, align 8, !tbaa !8
  %936 = load ptr, ptr %141, align 8, !tbaa !8
  %937 = load ptr, ptr %140, align 8, !tbaa !8
  %938 = call ptr @l_Lean_Syntax_node1(ptr noundef %935, ptr noundef %936, ptr noundef %937)
  store ptr %938, ptr %142, align 8, !tbaa !8
  %939 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__5, align 8, !tbaa !8
  store ptr %939, ptr %143, align 8, !tbaa !8
  %940 = load ptr, ptr %128, align 8, !tbaa !8
  %941 = load ptr, ptr %143, align 8, !tbaa !8
  %942 = load ptr, ptr %133, align 8, !tbaa !8
  %943 = load ptr, ptr %142, align 8, !tbaa !8
  %944 = call ptr @l_Lean_Syntax_node2(ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %943)
  store ptr %944, ptr %144, align 8, !tbaa !8
  %945 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %945)
  %946 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %946)
  %947 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %947)
  %948 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %949)
  %950 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %950)
  %951 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %144, align 8, !tbaa !8
  %954 = load ptr, ptr %19, align 8, !tbaa !8
  %955 = load ptr, ptr %20, align 8, !tbaa !8
  %956 = load ptr, ptr %21, align 8, !tbaa !8
  %957 = load ptr, ptr %22, align 8, !tbaa !8
  %958 = load ptr, ptr %23, align 8, !tbaa !8
  %959 = load ptr, ptr %24, align 8, !tbaa !8
  %960 = load ptr, ptr %25, align 8, !tbaa !8
  %961 = load ptr, ptr %26, align 8, !tbaa !8
  %962 = load ptr, ptr %130, align 8, !tbaa !8
  %963 = call ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962)
  store ptr %963, ptr %145, align 8, !tbaa !8
  %964 = load ptr, ptr %145, align 8, !tbaa !8
  %965 = call i32 @lean_obj_tag(ptr noundef %964)
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %986

967:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %968 = load ptr, ptr %145, align 8, !tbaa !8
  %969 = call ptr @lean_ctor_get(ptr noundef %968, i32 noundef 1)
  store ptr %969, ptr %146, align 8, !tbaa !8
  %970 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %970)
  %971 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %15, align 8, !tbaa !8
  %973 = load ptr, ptr %114, align 8, !tbaa !8
  %974 = load ptr, ptr %16, align 8, !tbaa !8
  %975 = load ptr, ptr %19, align 8, !tbaa !8
  %976 = load ptr, ptr %20, align 8, !tbaa !8
  %977 = load ptr, ptr %21, align 8, !tbaa !8
  %978 = load ptr, ptr %22, align 8, !tbaa !8
  %979 = load ptr, ptr %23, align 8, !tbaa !8
  %980 = load ptr, ptr %24, align 8, !tbaa !8
  %981 = load ptr, ptr %25, align 8, !tbaa !8
  %982 = load ptr, ptr %26, align 8, !tbaa !8
  %983 = load ptr, ptr %146, align 8, !tbaa !8
  %984 = call ptr @l_List_forM___at_Lean_Elab_Rewrites_evalExact___spec__3(ptr noundef %972, ptr noundef %973, ptr noundef %974, ptr noundef %975, ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef %979, ptr noundef %980, ptr noundef %981, ptr noundef %982, ptr noundef %983)
  store ptr %984, ptr %147, align 8, !tbaa !8
  %985 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %985, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1026

986:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %987 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %987)
  %988 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %988)
  %989 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %991)
  %992 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %992)
  %993 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %993)
  %994 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %995)
  %996 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %996)
  %997 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %997)
  %998 = load ptr, ptr %145, align 8, !tbaa !8
  %999 = call ptr @lean_ctor_get(ptr noundef %998, i32 noundef 0)
  store ptr %999, ptr %148, align 8, !tbaa !8
  %1000 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1000)
  %1001 = load ptr, ptr %145, align 8, !tbaa !8
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 1)
  store ptr %1002, ptr %149, align 8, !tbaa !8
  %1003 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %145, align 8, !tbaa !8
  %1005 = call zeroext i1 @lean_is_exclusive(ptr noundef %1004)
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %986
  %1007 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1007, i32 noundef 0)
  %1008 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1008, i32 noundef 1)
  %1009 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %1009, ptr %150, align 8, !tbaa !8
  br label %1013

1010:                                             ; preds = %986
  %1011 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1011)
  %1012 = call ptr @lean_box(i64 noundef 0)
  store ptr %1012, ptr %150, align 8, !tbaa !8
  br label %1013

1013:                                             ; preds = %1010, %1006
  %1014 = load ptr, ptr %150, align 8, !tbaa !8
  %1015 = call zeroext i1 @lean_is_scalar(ptr noundef %1014)
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1013
  %1017 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1017, ptr %151, align 8, !tbaa !8
  br label %1020

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %1019, ptr %151, align 8, !tbaa !8
  br label %1020

1020:                                             ; preds = %1018, %1016
  %1021 = load ptr, ptr %151, align 8, !tbaa !8
  %1022 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 0, ptr noundef %1022)
  %1023 = load ptr, ptr %151, align 8, !tbaa !8
  %1024 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 1, ptr noundef %1024)
  %1025 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %1025, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1026

1026:                                             ; preds = %1020, %967
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1068

1027:                                             ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1028 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1028)
  %1029 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1029)
  %1030 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1030)
  %1031 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1031)
  %1032 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1033)
  %1034 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1034)
  %1035 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1035)
  %1036 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1036)
  %1037 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1037)
  %1038 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1038)
  %1039 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1039)
  %1040 = load ptr, ptr %124, align 8, !tbaa !8
  %1041 = call ptr @lean_ctor_get(ptr noundef %1040, i32 noundef 0)
  store ptr %1041, ptr %152, align 8, !tbaa !8
  %1042 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1042)
  %1043 = load ptr, ptr %124, align 8, !tbaa !8
  %1044 = call ptr @lean_ctor_get(ptr noundef %1043, i32 noundef 1)
  store ptr %1044, ptr %153, align 8, !tbaa !8
  %1045 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1045)
  %1046 = load ptr, ptr %124, align 8, !tbaa !8
  %1047 = call zeroext i1 @lean_is_exclusive(ptr noundef %1046)
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1027
  %1049 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1049, i32 noundef 0)
  %1050 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1050, i32 noundef 1)
  %1051 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %1051, ptr %154, align 8, !tbaa !8
  br label %1055

1052:                                             ; preds = %1027
  %1053 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1053)
  %1054 = call ptr @lean_box(i64 noundef 0)
  store ptr %1054, ptr %154, align 8, !tbaa !8
  br label %1055

1055:                                             ; preds = %1052, %1048
  %1056 = load ptr, ptr %154, align 8, !tbaa !8
  %1057 = call zeroext i1 @lean_is_scalar(ptr noundef %1056)
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1059, ptr %155, align 8, !tbaa !8
  br label %1062

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %1061, ptr %155, align 8, !tbaa !8
  br label %1062

1062:                                             ; preds = %1060, %1058
  %1063 = load ptr, ptr %155, align 8, !tbaa !8
  %1064 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1063, i32 noundef 0, ptr noundef %1064)
  %1065 = load ptr, ptr %155, align 8, !tbaa !8
  %1066 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1065, i32 noundef 1, ptr noundef %1066)
  %1067 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1067, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1068

1068:                                             ; preds = %1062, %1026
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %1111

1069:                                             ; preds = %801
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %1070 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1070)
  %1071 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1071)
  %1072 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1072)
  %1073 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1073)
  %1074 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1074)
  %1075 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1075)
  %1076 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1079)
  %1080 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1080)
  %1081 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1082)
  %1083 = load ptr, ptr %119, align 8, !tbaa !8
  %1084 = call ptr @lean_ctor_get(ptr noundef %1083, i32 noundef 0)
  store ptr %1084, ptr %156, align 8, !tbaa !8
  %1085 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1085)
  %1086 = load ptr, ptr %119, align 8, !tbaa !8
  %1087 = call ptr @lean_ctor_get(ptr noundef %1086, i32 noundef 1)
  store ptr %1087, ptr %157, align 8, !tbaa !8
  %1088 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1088)
  %1089 = load ptr, ptr %119, align 8, !tbaa !8
  %1090 = call zeroext i1 @lean_is_exclusive(ptr noundef %1089)
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1069
  %1092 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1092, i32 noundef 0)
  %1093 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1093, i32 noundef 1)
  %1094 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %1094, ptr %158, align 8, !tbaa !8
  br label %1098

1095:                                             ; preds = %1069
  %1096 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1096)
  %1097 = call ptr @lean_box(i64 noundef 0)
  store ptr %1097, ptr %158, align 8, !tbaa !8
  br label %1098

1098:                                             ; preds = %1095, %1091
  %1099 = load ptr, ptr %158, align 8, !tbaa !8
  %1100 = call zeroext i1 @lean_is_scalar(ptr noundef %1099)
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1098
  %1102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1102, ptr %159, align 8, !tbaa !8
  br label %1105

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %158, align 8, !tbaa !8
  store ptr %1104, ptr %159, align 8, !tbaa !8
  br label %1105

1105:                                             ; preds = %1103, %1101
  %1106 = load ptr, ptr %159, align 8, !tbaa !8
  %1107 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1106, i32 noundef 0, ptr noundef %1107)
  %1108 = load ptr, ptr %159, align 8, !tbaa !8
  %1109 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1108, i32 noundef 1, ptr noundef %1109)
  %1110 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1110, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1111

1111:                                             ; preds = %1105, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %1112

1112:                                             ; preds = %1111, %800
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %1452

1113:                                             ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1114 = load ptr, ptr %42, align 8, !tbaa !8
  %1115 = call ptr @lean_ctor_get(ptr noundef %1114, i32 noundef 1)
  store ptr %1115, ptr %160, align 8, !tbaa !8
  %1116 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1116)
  %1117 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1117)
  %1118 = load ptr, ptr %20, align 8, !tbaa !8
  %1119 = load ptr, ptr %21, align 8, !tbaa !8
  %1120 = load ptr, ptr %22, align 8, !tbaa !8
  %1121 = load ptr, ptr %23, align 8, !tbaa !8
  %1122 = load ptr, ptr %24, align 8, !tbaa !8
  %1123 = load ptr, ptr %25, align 8, !tbaa !8
  %1124 = load ptr, ptr %26, align 8, !tbaa !8
  %1125 = load ptr, ptr %160, align 8, !tbaa !8
  %1126 = call ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, ptr noundef %1125)
  store ptr %1126, ptr %161, align 8, !tbaa !8
  %1127 = load ptr, ptr %161, align 8, !tbaa !8
  %1128 = call ptr @lean_ctor_get(ptr noundef %1127, i32 noundef 0)
  store ptr %1128, ptr %162, align 8, !tbaa !8
  %1129 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1129)
  %1130 = load ptr, ptr %161, align 8, !tbaa !8
  %1131 = call ptr @lean_ctor_get(ptr noundef %1130, i32 noundef 1)
  store ptr %1131, ptr %163, align 8, !tbaa !8
  %1132 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1132)
  %1133 = load ptr, ptr %161, align 8, !tbaa !8
  %1134 = call zeroext i1 @lean_is_exclusive(ptr noundef %1133)
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1113
  %1136 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1136, i32 noundef 0)
  %1137 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1137, i32 noundef 1)
  %1138 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %1138, ptr %164, align 8, !tbaa !8
  br label %1142

1139:                                             ; preds = %1113
  %1140 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1140)
  %1141 = call ptr @lean_box(i64 noundef 0)
  store ptr %1141, ptr %164, align 8, !tbaa !8
  br label %1142

1142:                                             ; preds = %1139, %1135
  %1143 = load ptr, ptr %35, align 8, !tbaa !8
  %1144 = call ptr @lean_ctor_get(ptr noundef %1143, i32 noundef 2)
  store ptr %1144, ptr %165, align 8, !tbaa !8
  %1145 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1145)
  %1146 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1146)
  %1147 = load ptr, ptr %165, align 8, !tbaa !8
  %1148 = call ptr @lean_ctor_get(ptr noundef %1147, i32 noundef 0)
  store ptr %1148, ptr %166, align 8, !tbaa !8
  %1149 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1149)
  %1150 = load ptr, ptr %165, align 8, !tbaa !8
  %1151 = call ptr @lean_ctor_get(ptr noundef %1150, i32 noundef 1)
  store ptr %1151, ptr %167, align 8, !tbaa !8
  %1152 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1152)
  %1153 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1153)
  %1154 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1154)
  %1155 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %17, align 8, !tbaa !8
  %1158 = load ptr, ptr %166, align 8, !tbaa !8
  %1159 = load ptr, ptr %167, align 8, !tbaa !8
  %1160 = load ptr, ptr %23, align 8, !tbaa !8
  %1161 = load ptr, ptr %24, align 8, !tbaa !8
  %1162 = load ptr, ptr %25, align 8, !tbaa !8
  %1163 = load ptr, ptr %26, align 8, !tbaa !8
  %1164 = load ptr, ptr %163, align 8, !tbaa !8
  %1165 = call ptr @l_Lean_MVarId_replaceTargetEq(ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164)
  store ptr %1165, ptr %168, align 8, !tbaa !8
  %1166 = load ptr, ptr %168, align 8, !tbaa !8
  %1167 = call i32 @lean_obj_tag(ptr noundef %1166)
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1409

1169:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1170 = load ptr, ptr %168, align 8, !tbaa !8
  %1171 = call ptr @lean_ctor_get(ptr noundef %1170, i32 noundef 0)
  store ptr %1171, ptr %169, align 8, !tbaa !8
  %1172 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1172)
  %1173 = load ptr, ptr %168, align 8, !tbaa !8
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 1)
  store ptr %1174, ptr %170, align 8, !tbaa !8
  %1175 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1175)
  %1176 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %165, align 8, !tbaa !8
  %1178 = call ptr @lean_ctor_get(ptr noundef %1177, i32 noundef 2)
  store ptr %1178, ptr %171, align 8, !tbaa !8
  %1179 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1180)
  %1181 = load ptr, ptr %164, align 8, !tbaa !8
  %1182 = call zeroext i1 @lean_is_scalar(ptr noundef %1181)
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1169
  %1184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1184, ptr %172, align 8, !tbaa !8
  br label %1188

1185:                                             ; preds = %1169
  %1186 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %1186, ptr %172, align 8, !tbaa !8
  %1187 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1187, i8 noundef zeroext 1)
  br label %1188

1188:                                             ; preds = %1185, %1183
  %1189 = load ptr, ptr %172, align 8, !tbaa !8
  %1190 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1189, i32 noundef 0, ptr noundef %1190)
  %1191 = load ptr, ptr %172, align 8, !tbaa !8
  %1192 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1191, i32 noundef 1, ptr noundef %1192)
  %1193 = load ptr, ptr %172, align 8, !tbaa !8
  %1194 = load ptr, ptr %19, align 8, !tbaa !8
  %1195 = load ptr, ptr %20, align 8, !tbaa !8
  %1196 = load ptr, ptr %21, align 8, !tbaa !8
  %1197 = load ptr, ptr %22, align 8, !tbaa !8
  %1198 = load ptr, ptr %23, align 8, !tbaa !8
  %1199 = load ptr, ptr %24, align 8, !tbaa !8
  %1200 = load ptr, ptr %25, align 8, !tbaa !8
  %1201 = load ptr, ptr %26, align 8, !tbaa !8
  %1202 = load ptr, ptr %170, align 8, !tbaa !8
  %1203 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %1193, ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, ptr noundef %1202)
  store ptr %1203, ptr %173, align 8, !tbaa !8
  %1204 = load ptr, ptr %173, align 8, !tbaa !8
  %1205 = call i32 @lean_obj_tag(ptr noundef %1204)
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1368

1207:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1208 = load ptr, ptr %173, align 8, !tbaa !8
  %1209 = call ptr @lean_ctor_get(ptr noundef %1208, i32 noundef 1)
  store ptr %1209, ptr %174, align 8, !tbaa !8
  %1210 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1210)
  %1211 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1211)
  %1212 = load ptr, ptr %25, align 8, !tbaa !8
  %1213 = call ptr @lean_ctor_get(ptr noundef %1212, i32 noundef 5)
  store ptr %1213, ptr %175, align 8, !tbaa !8
  %1214 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1214)
  store i8 0, ptr %176, align 1, !tbaa !12
  %1215 = load ptr, ptr %175, align 8, !tbaa !8
  %1216 = load i8, ptr %176, align 1, !tbaa !12
  %1217 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1215, i8 noundef zeroext %1216)
  store ptr %1217, ptr %177, align 8, !tbaa !8
  %1218 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1218)
  %1219 = load ptr, ptr %26, align 8, !tbaa !8
  %1220 = load ptr, ptr %174, align 8, !tbaa !8
  %1221 = call ptr @lean_st_ref_get(ptr noundef %1219, ptr noundef %1220)
  store ptr %1221, ptr %178, align 8, !tbaa !8
  %1222 = load ptr, ptr %178, align 8, !tbaa !8
  %1223 = call ptr @lean_ctor_get(ptr noundef %1222, i32 noundef 1)
  store ptr %1223, ptr %179, align 8, !tbaa !8
  %1224 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1224)
  %1225 = load ptr, ptr %178, align 8, !tbaa !8
  %1226 = call zeroext i1 @lean_is_exclusive(ptr noundef %1225)
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1207
  %1228 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1228, i32 noundef 0)
  %1229 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1229, i32 noundef 1)
  %1230 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %1230, ptr %180, align 8, !tbaa !8
  br label %1234

1231:                                             ; preds = %1207
  %1232 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1232)
  %1233 = call ptr @lean_box(i64 noundef 0)
  store ptr %1233, ptr %180, align 8, !tbaa !8
  br label %1234

1234:                                             ; preds = %1231, %1227
  %1235 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__6, align 8, !tbaa !8
  store ptr %1235, ptr %181, align 8, !tbaa !8
  %1236 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1236)
  %1237 = load ptr, ptr %180, align 8, !tbaa !8
  %1238 = call zeroext i1 @lean_is_scalar(ptr noundef %1237)
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1234
  %1240 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1240, ptr %182, align 8, !tbaa !8
  br label %1244

1241:                                             ; preds = %1234
  %1242 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1242, ptr %182, align 8, !tbaa !8
  %1243 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1243, i8 noundef zeroext 2)
  br label %1244

1244:                                             ; preds = %1241, %1239
  %1245 = load ptr, ptr %182, align 8, !tbaa !8
  %1246 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1245, i32 noundef 0, ptr noundef %1246)
  %1247 = load ptr, ptr %182, align 8, !tbaa !8
  %1248 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1247, i32 noundef 1, ptr noundef %1248)
  %1249 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__15, align 8, !tbaa !8
  store ptr %1249, ptr %183, align 8, !tbaa !8
  %1250 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1250)
  %1251 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1251, ptr %184, align 8, !tbaa !8
  %1252 = load ptr, ptr %184, align 8, !tbaa !8
  %1253 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1252, i32 noundef 0, ptr noundef %1253)
  %1254 = load ptr, ptr %184, align 8, !tbaa !8
  %1255 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1254, i32 noundef 1, ptr noundef %1255)
  %1256 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__14, align 8, !tbaa !8
  store ptr %1256, ptr %185, align 8, !tbaa !8
  %1257 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1257)
  %1258 = load ptr, ptr %177, align 8, !tbaa !8
  %1259 = load ptr, ptr %185, align 8, !tbaa !8
  %1260 = load ptr, ptr %184, align 8, !tbaa !8
  %1261 = call ptr @l_Lean_Syntax_node1(ptr noundef %1258, ptr noundef %1259, ptr noundef %1260)
  store ptr %1261, ptr %186, align 8, !tbaa !8
  %1262 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__12, align 8, !tbaa !8
  store ptr %1262, ptr %187, align 8, !tbaa !8
  %1263 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1263)
  %1264 = load ptr, ptr %177, align 8, !tbaa !8
  %1265 = load ptr, ptr %187, align 8, !tbaa !8
  %1266 = load ptr, ptr %186, align 8, !tbaa !8
  %1267 = call ptr @l_Lean_Syntax_node1(ptr noundef %1264, ptr noundef %1265, ptr noundef %1266)
  store ptr %1267, ptr %188, align 8, !tbaa !8
  %1268 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__10, align 8, !tbaa !8
  store ptr %1268, ptr %189, align 8, !tbaa !8
  %1269 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1269)
  %1270 = load ptr, ptr %177, align 8, !tbaa !8
  %1271 = load ptr, ptr %189, align 8, !tbaa !8
  %1272 = load ptr, ptr %188, align 8, !tbaa !8
  %1273 = call ptr @l_Lean_Syntax_node1(ptr noundef %1270, ptr noundef %1271, ptr noundef %1272)
  store ptr %1273, ptr %190, align 8, !tbaa !8
  %1274 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__8, align 8, !tbaa !8
  store ptr %1274, ptr %191, align 8, !tbaa !8
  %1275 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1275)
  %1276 = load ptr, ptr %177, align 8, !tbaa !8
  %1277 = load ptr, ptr %191, align 8, !tbaa !8
  %1278 = load ptr, ptr %190, align 8, !tbaa !8
  %1279 = call ptr @l_Lean_Syntax_node1(ptr noundef %1276, ptr noundef %1277, ptr noundef %1278)
  store ptr %1279, ptr %192, align 8, !tbaa !8
  %1280 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__5, align 8, !tbaa !8
  store ptr %1280, ptr %193, align 8, !tbaa !8
  %1281 = load ptr, ptr %177, align 8, !tbaa !8
  %1282 = load ptr, ptr %193, align 8, !tbaa !8
  %1283 = load ptr, ptr %182, align 8, !tbaa !8
  %1284 = load ptr, ptr %192, align 8, !tbaa !8
  %1285 = call ptr @l_Lean_Syntax_node2(ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, ptr noundef %1284)
  store ptr %1285, ptr %194, align 8, !tbaa !8
  %1286 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1286)
  %1287 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1287)
  %1288 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1291)
  %1292 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1293)
  %1294 = load ptr, ptr %194, align 8, !tbaa !8
  %1295 = load ptr, ptr %19, align 8, !tbaa !8
  %1296 = load ptr, ptr %20, align 8, !tbaa !8
  %1297 = load ptr, ptr %21, align 8, !tbaa !8
  %1298 = load ptr, ptr %22, align 8, !tbaa !8
  %1299 = load ptr, ptr %23, align 8, !tbaa !8
  %1300 = load ptr, ptr %24, align 8, !tbaa !8
  %1301 = load ptr, ptr %25, align 8, !tbaa !8
  %1302 = load ptr, ptr %26, align 8, !tbaa !8
  %1303 = load ptr, ptr %179, align 8, !tbaa !8
  %1304 = call ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300, ptr noundef %1301, ptr noundef %1302, ptr noundef %1303)
  store ptr %1304, ptr %195, align 8, !tbaa !8
  %1305 = load ptr, ptr %195, align 8, !tbaa !8
  %1306 = call i32 @lean_obj_tag(ptr noundef %1305)
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1327

1308:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1309 = load ptr, ptr %195, align 8, !tbaa !8
  %1310 = call ptr @lean_ctor_get(ptr noundef %1309, i32 noundef 1)
  store ptr %1310, ptr %196, align 8, !tbaa !8
  %1311 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1311)
  %1312 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1312)
  %1313 = load ptr, ptr %15, align 8, !tbaa !8
  %1314 = load ptr, ptr %162, align 8, !tbaa !8
  %1315 = load ptr, ptr %16, align 8, !tbaa !8
  %1316 = load ptr, ptr %19, align 8, !tbaa !8
  %1317 = load ptr, ptr %20, align 8, !tbaa !8
  %1318 = load ptr, ptr %21, align 8, !tbaa !8
  %1319 = load ptr, ptr %22, align 8, !tbaa !8
  %1320 = load ptr, ptr %23, align 8, !tbaa !8
  %1321 = load ptr, ptr %24, align 8, !tbaa !8
  %1322 = load ptr, ptr %25, align 8, !tbaa !8
  %1323 = load ptr, ptr %26, align 8, !tbaa !8
  %1324 = load ptr, ptr %196, align 8, !tbaa !8
  %1325 = call ptr @l_List_forM___at_Lean_Elab_Rewrites_evalExact___spec__3(ptr noundef %1313, ptr noundef %1314, ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, ptr noundef %1318, ptr noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, ptr noundef %1323, ptr noundef %1324)
  store ptr %1325, ptr %197, align 8, !tbaa !8
  %1326 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1326, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1367

1327:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %1328 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1328)
  %1329 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1329)
  %1330 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1330)
  %1331 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1331)
  %1332 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1332)
  %1333 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1333)
  %1334 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1334)
  %1335 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1335)
  %1336 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1336)
  %1337 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1337)
  %1338 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1338)
  %1339 = load ptr, ptr %195, align 8, !tbaa !8
  %1340 = call ptr @lean_ctor_get(ptr noundef %1339, i32 noundef 0)
  store ptr %1340, ptr %198, align 8, !tbaa !8
  %1341 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1341)
  %1342 = load ptr, ptr %195, align 8, !tbaa !8
  %1343 = call ptr @lean_ctor_get(ptr noundef %1342, i32 noundef 1)
  store ptr %1343, ptr %199, align 8, !tbaa !8
  %1344 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1344)
  %1345 = load ptr, ptr %195, align 8, !tbaa !8
  %1346 = call zeroext i1 @lean_is_exclusive(ptr noundef %1345)
  br i1 %1346, label %1347, label %1351

1347:                                             ; preds = %1327
  %1348 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1348, i32 noundef 0)
  %1349 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1349, i32 noundef 1)
  %1350 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1350, ptr %200, align 8, !tbaa !8
  br label %1354

1351:                                             ; preds = %1327
  %1352 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1352)
  %1353 = call ptr @lean_box(i64 noundef 0)
  store ptr %1353, ptr %200, align 8, !tbaa !8
  br label %1354

1354:                                             ; preds = %1351, %1347
  %1355 = load ptr, ptr %200, align 8, !tbaa !8
  %1356 = call zeroext i1 @lean_is_scalar(ptr noundef %1355)
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1354
  %1358 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1358, ptr %201, align 8, !tbaa !8
  br label %1361

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %1360, ptr %201, align 8, !tbaa !8
  br label %1361

1361:                                             ; preds = %1359, %1357
  %1362 = load ptr, ptr %201, align 8, !tbaa !8
  %1363 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1362, i32 noundef 0, ptr noundef %1363)
  %1364 = load ptr, ptr %201, align 8, !tbaa !8
  %1365 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1364, i32 noundef 1, ptr noundef %1365)
  %1366 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1366, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1367

1367:                                             ; preds = %1361, %1308
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1408

1368:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1369 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1369)
  %1370 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1373)
  %1374 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1375)
  %1376 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1376)
  %1377 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1377)
  %1378 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1378)
  %1379 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1379)
  %1380 = load ptr, ptr %173, align 8, !tbaa !8
  %1381 = call ptr @lean_ctor_get(ptr noundef %1380, i32 noundef 0)
  store ptr %1381, ptr %202, align 8, !tbaa !8
  %1382 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1382)
  %1383 = load ptr, ptr %173, align 8, !tbaa !8
  %1384 = call ptr @lean_ctor_get(ptr noundef %1383, i32 noundef 1)
  store ptr %1384, ptr %203, align 8, !tbaa !8
  %1385 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1385)
  %1386 = load ptr, ptr %173, align 8, !tbaa !8
  %1387 = call zeroext i1 @lean_is_exclusive(ptr noundef %1386)
  br i1 %1387, label %1388, label %1392

1388:                                             ; preds = %1368
  %1389 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1389, i32 noundef 0)
  %1390 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1390, i32 noundef 1)
  %1391 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1391, ptr %204, align 8, !tbaa !8
  br label %1395

1392:                                             ; preds = %1368
  %1393 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1393)
  %1394 = call ptr @lean_box(i64 noundef 0)
  store ptr %1394, ptr %204, align 8, !tbaa !8
  br label %1395

1395:                                             ; preds = %1392, %1388
  %1396 = load ptr, ptr %204, align 8, !tbaa !8
  %1397 = call zeroext i1 @lean_is_scalar(ptr noundef %1396)
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1395
  %1399 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1399, ptr %205, align 8, !tbaa !8
  br label %1402

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1401, ptr %205, align 8, !tbaa !8
  br label %1402

1402:                                             ; preds = %1400, %1398
  %1403 = load ptr, ptr %205, align 8, !tbaa !8
  %1404 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1403, i32 noundef 0, ptr noundef %1404)
  %1405 = load ptr, ptr %205, align 8, !tbaa !8
  %1406 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1405, i32 noundef 1, ptr noundef %1406)
  %1407 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %1407, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1408

1408:                                             ; preds = %1402, %1367
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1451

1409:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1410 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1410)
  %1411 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1411)
  %1412 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1412)
  %1413 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1414)
  %1415 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1416)
  %1417 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1417)
  %1418 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1418)
  %1419 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1419)
  %1420 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1420)
  %1421 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1421)
  %1422 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1422)
  %1423 = load ptr, ptr %168, align 8, !tbaa !8
  %1424 = call ptr @lean_ctor_get(ptr noundef %1423, i32 noundef 0)
  store ptr %1424, ptr %206, align 8, !tbaa !8
  %1425 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1425)
  %1426 = load ptr, ptr %168, align 8, !tbaa !8
  %1427 = call ptr @lean_ctor_get(ptr noundef %1426, i32 noundef 1)
  store ptr %1427, ptr %207, align 8, !tbaa !8
  %1428 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1428)
  %1429 = load ptr, ptr %168, align 8, !tbaa !8
  %1430 = call zeroext i1 @lean_is_exclusive(ptr noundef %1429)
  br i1 %1430, label %1431, label %1435

1431:                                             ; preds = %1409
  %1432 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1432, i32 noundef 0)
  %1433 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1433, i32 noundef 1)
  %1434 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1434, ptr %208, align 8, !tbaa !8
  br label %1438

1435:                                             ; preds = %1409
  %1436 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1436)
  %1437 = call ptr @lean_box(i64 noundef 0)
  store ptr %1437, ptr %208, align 8, !tbaa !8
  br label %1438

1438:                                             ; preds = %1435, %1431
  %1439 = load ptr, ptr %208, align 8, !tbaa !8
  %1440 = call zeroext i1 @lean_is_scalar(ptr noundef %1439)
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1438
  %1442 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1442, ptr %209, align 8, !tbaa !8
  br label %1445

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1444, ptr %209, align 8, !tbaa !8
  br label %1445

1445:                                             ; preds = %1443, %1441
  %1446 = load ptr, ptr %209, align 8, !tbaa !8
  %1447 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1446, i32 noundef 0, ptr noundef %1447)
  %1448 = load ptr, ptr %209, align 8, !tbaa !8
  %1449 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1448, i32 noundef 1, ptr noundef %1449)
  %1450 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1450, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1451

1451:                                             ; preds = %1445, %1408
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1452

1452:                                             ; preds = %1451, %1112
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %1838

1453:                                             ; preds = %307
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
  %1454 = load ptr, ptr %38, align 8, !tbaa !8
  %1455 = call ptr @lean_ctor_get(ptr noundef %1454, i32 noundef 1)
  store ptr %1455, ptr %210, align 8, !tbaa !8
  %1456 = load ptr, ptr %38, align 8, !tbaa !8
  %1457 = call ptr @lean_ctor_get(ptr noundef %1456, i32 noundef 2)
  store ptr %1457, ptr %211, align 8, !tbaa !8
  %1458 = load ptr, ptr %38, align 8, !tbaa !8
  %1459 = call ptr @lean_ctor_get(ptr noundef %1458, i32 noundef 3)
  store ptr %1459, ptr %212, align 8, !tbaa !8
  %1460 = load ptr, ptr %38, align 8, !tbaa !8
  %1461 = call ptr @lean_ctor_get(ptr noundef %1460, i32 noundef 4)
  store ptr %1461, ptr %213, align 8, !tbaa !8
  %1462 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1462)
  %1463 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1463)
  %1464 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1464)
  %1465 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1465)
  %1466 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1466)
  %1467 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1467, ptr %214, align 8, !tbaa !8
  %1468 = load ptr, ptr %214, align 8, !tbaa !8
  %1469 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1468, i32 noundef 0, ptr noundef %1469)
  %1470 = load ptr, ptr %214, align 8, !tbaa !8
  %1471 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 1, ptr noundef %1471)
  %1472 = load ptr, ptr %214, align 8, !tbaa !8
  %1473 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1472, i32 noundef 2, ptr noundef %1473)
  %1474 = load ptr, ptr %214, align 8, !tbaa !8
  %1475 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1474, i32 noundef 3, ptr noundef %1475)
  %1476 = load ptr, ptr %214, align 8, !tbaa !8
  %1477 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1476, i32 noundef 4, ptr noundef %1477)
  %1478 = load ptr, ptr %24, align 8, !tbaa !8
  %1479 = load ptr, ptr %214, align 8, !tbaa !8
  %1480 = load ptr, ptr %39, align 8, !tbaa !8
  %1481 = call ptr @lean_st_ref_set(ptr noundef %1478, ptr noundef %1479, ptr noundef %1480)
  store ptr %1481, ptr %215, align 8, !tbaa !8
  %1482 = load ptr, ptr %215, align 8, !tbaa !8
  %1483 = call ptr @lean_ctor_get(ptr noundef %1482, i32 noundef 1)
  store ptr %1483, ptr %216, align 8, !tbaa !8
  %1484 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1484)
  %1485 = load ptr, ptr %215, align 8, !tbaa !8
  %1486 = call zeroext i1 @lean_is_exclusive(ptr noundef %1485)
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1453
  %1488 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1488, i32 noundef 0)
  %1489 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1489, i32 noundef 1)
  %1490 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1490, ptr %217, align 8, !tbaa !8
  br label %1494

1491:                                             ; preds = %1453
  %1492 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1492)
  %1493 = call ptr @lean_box(i64 noundef 0)
  store ptr %1493, ptr %217, align 8, !tbaa !8
  br label %1494

1494:                                             ; preds = %1491, %1487
  %1495 = load ptr, ptr %20, align 8, !tbaa !8
  %1496 = load ptr, ptr %21, align 8, !tbaa !8
  %1497 = load ptr, ptr %22, align 8, !tbaa !8
  %1498 = load ptr, ptr %23, align 8, !tbaa !8
  %1499 = load ptr, ptr %24, align 8, !tbaa !8
  %1500 = load ptr, ptr %25, align 8, !tbaa !8
  %1501 = load ptr, ptr %26, align 8, !tbaa !8
  %1502 = load ptr, ptr %216, align 8, !tbaa !8
  %1503 = call ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %1502)
  store ptr %1503, ptr %218, align 8, !tbaa !8
  %1504 = load ptr, ptr %218, align 8, !tbaa !8
  %1505 = call ptr @lean_ctor_get(ptr noundef %1504, i32 noundef 0)
  store ptr %1505, ptr %219, align 8, !tbaa !8
  %1506 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1506)
  %1507 = load ptr, ptr %218, align 8, !tbaa !8
  %1508 = call ptr @lean_ctor_get(ptr noundef %1507, i32 noundef 1)
  store ptr %1508, ptr %220, align 8, !tbaa !8
  %1509 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1509)
  %1510 = load ptr, ptr %218, align 8, !tbaa !8
  %1511 = call zeroext i1 @lean_is_exclusive(ptr noundef %1510)
  br i1 %1511, label %1512, label %1516

1512:                                             ; preds = %1494
  %1513 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1513, i32 noundef 0)
  %1514 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1514, i32 noundef 1)
  %1515 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1515, ptr %221, align 8, !tbaa !8
  br label %1519

1516:                                             ; preds = %1494
  %1517 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1517)
  %1518 = call ptr @lean_box(i64 noundef 0)
  store ptr %1518, ptr %221, align 8, !tbaa !8
  br label %1519

1519:                                             ; preds = %1516, %1512
  %1520 = load ptr, ptr %35, align 8, !tbaa !8
  %1521 = call ptr @lean_ctor_get(ptr noundef %1520, i32 noundef 2)
  store ptr %1521, ptr %222, align 8, !tbaa !8
  %1522 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1522)
  %1523 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1523)
  %1524 = load ptr, ptr %222, align 8, !tbaa !8
  %1525 = call ptr @lean_ctor_get(ptr noundef %1524, i32 noundef 0)
  store ptr %1525, ptr %223, align 8, !tbaa !8
  %1526 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1526)
  %1527 = load ptr, ptr %222, align 8, !tbaa !8
  %1528 = call ptr @lean_ctor_get(ptr noundef %1527, i32 noundef 1)
  store ptr %1528, ptr %224, align 8, !tbaa !8
  %1529 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1529)
  %1530 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1530)
  %1531 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1531)
  %1532 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1532)
  %1533 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1533)
  %1534 = load ptr, ptr %17, align 8, !tbaa !8
  %1535 = load ptr, ptr %223, align 8, !tbaa !8
  %1536 = load ptr, ptr %224, align 8, !tbaa !8
  %1537 = load ptr, ptr %23, align 8, !tbaa !8
  %1538 = load ptr, ptr %24, align 8, !tbaa !8
  %1539 = load ptr, ptr %25, align 8, !tbaa !8
  %1540 = load ptr, ptr %26, align 8, !tbaa !8
  %1541 = load ptr, ptr %220, align 8, !tbaa !8
  %1542 = call ptr @l_Lean_MVarId_replaceTargetEq(ptr noundef %1534, ptr noundef %1535, ptr noundef %1536, ptr noundef %1537, ptr noundef %1538, ptr noundef %1539, ptr noundef %1540, ptr noundef %1541)
  store ptr %1542, ptr %225, align 8, !tbaa !8
  %1543 = load ptr, ptr %225, align 8, !tbaa !8
  %1544 = call i32 @lean_obj_tag(ptr noundef %1543)
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1794

1546:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %1547 = load ptr, ptr %225, align 8, !tbaa !8
  %1548 = call ptr @lean_ctor_get(ptr noundef %1547, i32 noundef 0)
  store ptr %1548, ptr %226, align 8, !tbaa !8
  %1549 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1549)
  %1550 = load ptr, ptr %225, align 8, !tbaa !8
  %1551 = call ptr @lean_ctor_get(ptr noundef %1550, i32 noundef 1)
  store ptr %1551, ptr %227, align 8, !tbaa !8
  %1552 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1552)
  %1553 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %222, align 8, !tbaa !8
  %1555 = call ptr @lean_ctor_get(ptr noundef %1554, i32 noundef 2)
  store ptr %1555, ptr %228, align 8, !tbaa !8
  %1556 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1556)
  %1557 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1557)
  %1558 = load ptr, ptr %221, align 8, !tbaa !8
  %1559 = call zeroext i1 @lean_is_scalar(ptr noundef %1558)
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1546
  %1561 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1561, ptr %229, align 8, !tbaa !8
  br label %1565

1562:                                             ; preds = %1546
  %1563 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1563, ptr %229, align 8, !tbaa !8
  %1564 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1564, i8 noundef zeroext 1)
  br label %1565

1565:                                             ; preds = %1562, %1560
  %1566 = load ptr, ptr %229, align 8, !tbaa !8
  %1567 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1566, i32 noundef 0, ptr noundef %1567)
  %1568 = load ptr, ptr %229, align 8, !tbaa !8
  %1569 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1568, i32 noundef 1, ptr noundef %1569)
  %1570 = load ptr, ptr %229, align 8, !tbaa !8
  %1571 = load ptr, ptr %19, align 8, !tbaa !8
  %1572 = load ptr, ptr %20, align 8, !tbaa !8
  %1573 = load ptr, ptr %21, align 8, !tbaa !8
  %1574 = load ptr, ptr %22, align 8, !tbaa !8
  %1575 = load ptr, ptr %23, align 8, !tbaa !8
  %1576 = load ptr, ptr %24, align 8, !tbaa !8
  %1577 = load ptr, ptr %25, align 8, !tbaa !8
  %1578 = load ptr, ptr %26, align 8, !tbaa !8
  %1579 = load ptr, ptr %227, align 8, !tbaa !8
  %1580 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %1570, ptr noundef %1571, ptr noundef %1572, ptr noundef %1573, ptr noundef %1574, ptr noundef %1575, ptr noundef %1576, ptr noundef %1577, ptr noundef %1578, ptr noundef %1579)
  store ptr %1580, ptr %230, align 8, !tbaa !8
  %1581 = load ptr, ptr %230, align 8, !tbaa !8
  %1582 = call i32 @lean_obj_tag(ptr noundef %1581)
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %1752

1584:                                             ; preds = %1565
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #7
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
  %1585 = load ptr, ptr %230, align 8, !tbaa !8
  %1586 = call ptr @lean_ctor_get(ptr noundef %1585, i32 noundef 1)
  store ptr %1586, ptr %231, align 8, !tbaa !8
  %1587 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1587)
  %1588 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1588)
  %1589 = load ptr, ptr %25, align 8, !tbaa !8
  %1590 = call ptr @lean_ctor_get(ptr noundef %1589, i32 noundef 5)
  store ptr %1590, ptr %232, align 8, !tbaa !8
  %1591 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1591)
  store i8 0, ptr %233, align 1, !tbaa !12
  %1592 = load ptr, ptr %232, align 8, !tbaa !8
  %1593 = load i8, ptr %233, align 1, !tbaa !12
  %1594 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1592, i8 noundef zeroext %1593)
  store ptr %1594, ptr %234, align 8, !tbaa !8
  %1595 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1595)
  %1596 = load ptr, ptr %26, align 8, !tbaa !8
  %1597 = load ptr, ptr %231, align 8, !tbaa !8
  %1598 = call ptr @lean_st_ref_get(ptr noundef %1596, ptr noundef %1597)
  store ptr %1598, ptr %235, align 8, !tbaa !8
  %1599 = load ptr, ptr %235, align 8, !tbaa !8
  %1600 = call ptr @lean_ctor_get(ptr noundef %1599, i32 noundef 1)
  store ptr %1600, ptr %236, align 8, !tbaa !8
  %1601 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1601)
  %1602 = load ptr, ptr %235, align 8, !tbaa !8
  %1603 = call zeroext i1 @lean_is_exclusive(ptr noundef %1602)
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1584
  %1605 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1605, i32 noundef 0)
  %1606 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1606, i32 noundef 1)
  %1607 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1607, ptr %237, align 8, !tbaa !8
  br label %1611

1608:                                             ; preds = %1584
  %1609 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1609)
  %1610 = call ptr @lean_box(i64 noundef 0)
  store ptr %1610, ptr %237, align 8, !tbaa !8
  br label %1611

1611:                                             ; preds = %1608, %1604
  %1612 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__6, align 8, !tbaa !8
  store ptr %1612, ptr %238, align 8, !tbaa !8
  %1613 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1613)
  %1614 = load ptr, ptr %237, align 8, !tbaa !8
  %1615 = call zeroext i1 @lean_is_scalar(ptr noundef %1614)
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1611
  %1617 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1617, ptr %239, align 8, !tbaa !8
  br label %1621

1618:                                             ; preds = %1611
  %1619 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %1619, ptr %239, align 8, !tbaa !8
  %1620 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1620, i8 noundef zeroext 2)
  br label %1621

1621:                                             ; preds = %1618, %1616
  %1622 = load ptr, ptr %239, align 8, !tbaa !8
  %1623 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1622, i32 noundef 0, ptr noundef %1623)
  %1624 = load ptr, ptr %239, align 8, !tbaa !8
  %1625 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1624, i32 noundef 1, ptr noundef %1625)
  %1626 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__15, align 8, !tbaa !8
  store ptr %1626, ptr %240, align 8, !tbaa !8
  %1627 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1627)
  %1628 = load ptr, ptr %217, align 8, !tbaa !8
  %1629 = call zeroext i1 @lean_is_scalar(ptr noundef %1628)
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1621
  %1631 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1631, ptr %241, align 8, !tbaa !8
  br label %1635

1632:                                             ; preds = %1621
  %1633 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1633, ptr %241, align 8, !tbaa !8
  %1634 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1634, i8 noundef zeroext 2)
  br label %1635

1635:                                             ; preds = %1632, %1630
  %1636 = load ptr, ptr %241, align 8, !tbaa !8
  %1637 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1636, i32 noundef 0, ptr noundef %1637)
  %1638 = load ptr, ptr %241, align 8, !tbaa !8
  %1639 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1638, i32 noundef 1, ptr noundef %1639)
  %1640 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__14, align 8, !tbaa !8
  store ptr %1640, ptr %242, align 8, !tbaa !8
  %1641 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1641)
  %1642 = load ptr, ptr %234, align 8, !tbaa !8
  %1643 = load ptr, ptr %242, align 8, !tbaa !8
  %1644 = load ptr, ptr %241, align 8, !tbaa !8
  %1645 = call ptr @l_Lean_Syntax_node1(ptr noundef %1642, ptr noundef %1643, ptr noundef %1644)
  store ptr %1645, ptr %243, align 8, !tbaa !8
  %1646 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__12, align 8, !tbaa !8
  store ptr %1646, ptr %244, align 8, !tbaa !8
  %1647 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1647)
  %1648 = load ptr, ptr %234, align 8, !tbaa !8
  %1649 = load ptr, ptr %244, align 8, !tbaa !8
  %1650 = load ptr, ptr %243, align 8, !tbaa !8
  %1651 = call ptr @l_Lean_Syntax_node1(ptr noundef %1648, ptr noundef %1649, ptr noundef %1650)
  store ptr %1651, ptr %245, align 8, !tbaa !8
  %1652 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__10, align 8, !tbaa !8
  store ptr %1652, ptr %246, align 8, !tbaa !8
  %1653 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1653)
  %1654 = load ptr, ptr %234, align 8, !tbaa !8
  %1655 = load ptr, ptr %246, align 8, !tbaa !8
  %1656 = load ptr, ptr %245, align 8, !tbaa !8
  %1657 = call ptr @l_Lean_Syntax_node1(ptr noundef %1654, ptr noundef %1655, ptr noundef %1656)
  store ptr %1657, ptr %247, align 8, !tbaa !8
  %1658 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__8, align 8, !tbaa !8
  store ptr %1658, ptr %248, align 8, !tbaa !8
  %1659 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1659)
  %1660 = load ptr, ptr %234, align 8, !tbaa !8
  %1661 = load ptr, ptr %248, align 8, !tbaa !8
  %1662 = load ptr, ptr %247, align 8, !tbaa !8
  %1663 = call ptr @l_Lean_Syntax_node1(ptr noundef %1660, ptr noundef %1661, ptr noundef %1662)
  store ptr %1663, ptr %249, align 8, !tbaa !8
  %1664 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__5, align 8, !tbaa !8
  store ptr %1664, ptr %250, align 8, !tbaa !8
  %1665 = load ptr, ptr %234, align 8, !tbaa !8
  %1666 = load ptr, ptr %250, align 8, !tbaa !8
  %1667 = load ptr, ptr %239, align 8, !tbaa !8
  %1668 = load ptr, ptr %249, align 8, !tbaa !8
  %1669 = call ptr @l_Lean_Syntax_node2(ptr noundef %1665, ptr noundef %1666, ptr noundef %1667, ptr noundef %1668)
  store ptr %1669, ptr %251, align 8, !tbaa !8
  %1670 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1670)
  %1671 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1671)
  %1672 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1672)
  %1673 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1673)
  %1674 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1674)
  %1675 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1675)
  %1676 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1676)
  %1677 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1677)
  %1678 = load ptr, ptr %251, align 8, !tbaa !8
  %1679 = load ptr, ptr %19, align 8, !tbaa !8
  %1680 = load ptr, ptr %20, align 8, !tbaa !8
  %1681 = load ptr, ptr %21, align 8, !tbaa !8
  %1682 = load ptr, ptr %22, align 8, !tbaa !8
  %1683 = load ptr, ptr %23, align 8, !tbaa !8
  %1684 = load ptr, ptr %24, align 8, !tbaa !8
  %1685 = load ptr, ptr %25, align 8, !tbaa !8
  %1686 = load ptr, ptr %26, align 8, !tbaa !8
  %1687 = load ptr, ptr %236, align 8, !tbaa !8
  %1688 = call ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef %1678, ptr noundef %1679, ptr noundef %1680, ptr noundef %1681, ptr noundef %1682, ptr noundef %1683, ptr noundef %1684, ptr noundef %1685, ptr noundef %1686, ptr noundef %1687)
  store ptr %1688, ptr %252, align 8, !tbaa !8
  %1689 = load ptr, ptr %252, align 8, !tbaa !8
  %1690 = call i32 @lean_obj_tag(ptr noundef %1689)
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1711

1692:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %1693 = load ptr, ptr %252, align 8, !tbaa !8
  %1694 = call ptr @lean_ctor_get(ptr noundef %1693, i32 noundef 1)
  store ptr %1694, ptr %253, align 8, !tbaa !8
  %1695 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1695)
  %1696 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1696)
  %1697 = load ptr, ptr %15, align 8, !tbaa !8
  %1698 = load ptr, ptr %219, align 8, !tbaa !8
  %1699 = load ptr, ptr %16, align 8, !tbaa !8
  %1700 = load ptr, ptr %19, align 8, !tbaa !8
  %1701 = load ptr, ptr %20, align 8, !tbaa !8
  %1702 = load ptr, ptr %21, align 8, !tbaa !8
  %1703 = load ptr, ptr %22, align 8, !tbaa !8
  %1704 = load ptr, ptr %23, align 8, !tbaa !8
  %1705 = load ptr, ptr %24, align 8, !tbaa !8
  %1706 = load ptr, ptr %25, align 8, !tbaa !8
  %1707 = load ptr, ptr %26, align 8, !tbaa !8
  %1708 = load ptr, ptr %253, align 8, !tbaa !8
  %1709 = call ptr @l_List_forM___at_Lean_Elab_Rewrites_evalExact___spec__3(ptr noundef %1697, ptr noundef %1698, ptr noundef %1699, ptr noundef %1700, ptr noundef %1701, ptr noundef %1702, ptr noundef %1703, ptr noundef %1704, ptr noundef %1705, ptr noundef %1706, ptr noundef %1707, ptr noundef %1708)
  store ptr %1709, ptr %254, align 8, !tbaa !8
  %1710 = load ptr, ptr %254, align 8, !tbaa !8
  store ptr %1710, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  br label %1751

1711:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %1712 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1712)
  %1713 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1713)
  %1714 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1714)
  %1715 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1715)
  %1716 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1716)
  %1717 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1717)
  %1718 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1718)
  %1719 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1719)
  %1720 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1720)
  %1721 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1721)
  %1722 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1722)
  %1723 = load ptr, ptr %252, align 8, !tbaa !8
  %1724 = call ptr @lean_ctor_get(ptr noundef %1723, i32 noundef 0)
  store ptr %1724, ptr %255, align 8, !tbaa !8
  %1725 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1725)
  %1726 = load ptr, ptr %252, align 8, !tbaa !8
  %1727 = call ptr @lean_ctor_get(ptr noundef %1726, i32 noundef 1)
  store ptr %1727, ptr %256, align 8, !tbaa !8
  %1728 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1728)
  %1729 = load ptr, ptr %252, align 8, !tbaa !8
  %1730 = call zeroext i1 @lean_is_exclusive(ptr noundef %1729)
  br i1 %1730, label %1731, label %1735

1731:                                             ; preds = %1711
  %1732 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1732, i32 noundef 0)
  %1733 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1733, i32 noundef 1)
  %1734 = load ptr, ptr %252, align 8, !tbaa !8
  store ptr %1734, ptr %257, align 8, !tbaa !8
  br label %1738

1735:                                             ; preds = %1711
  %1736 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1736)
  %1737 = call ptr @lean_box(i64 noundef 0)
  store ptr %1737, ptr %257, align 8, !tbaa !8
  br label %1738

1738:                                             ; preds = %1735, %1731
  %1739 = load ptr, ptr %257, align 8, !tbaa !8
  %1740 = call zeroext i1 @lean_is_scalar(ptr noundef %1739)
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1738
  %1742 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1742, ptr %258, align 8, !tbaa !8
  br label %1745

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %1744, ptr %258, align 8, !tbaa !8
  br label %1745

1745:                                             ; preds = %1743, %1741
  %1746 = load ptr, ptr %258, align 8, !tbaa !8
  %1747 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1746, i32 noundef 0, ptr noundef %1747)
  %1748 = load ptr, ptr %258, align 8, !tbaa !8
  %1749 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1748, i32 noundef 1, ptr noundef %1749)
  %1750 = load ptr, ptr %258, align 8, !tbaa !8
  store ptr %1750, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %1751

1751:                                             ; preds = %1745, %1692
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  br label %1793

1752:                                             ; preds = %1565
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  %1753 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1753)
  %1754 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1754)
  %1755 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1755)
  %1756 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1756)
  %1757 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1757)
  %1758 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1758)
  %1759 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1759)
  %1760 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1760)
  %1761 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1761)
  %1762 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1762)
  %1763 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1763)
  %1764 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1764)
  %1765 = load ptr, ptr %230, align 8, !tbaa !8
  %1766 = call ptr @lean_ctor_get(ptr noundef %1765, i32 noundef 0)
  store ptr %1766, ptr %259, align 8, !tbaa !8
  %1767 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1767)
  %1768 = load ptr, ptr %230, align 8, !tbaa !8
  %1769 = call ptr @lean_ctor_get(ptr noundef %1768, i32 noundef 1)
  store ptr %1769, ptr %260, align 8, !tbaa !8
  %1770 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1770)
  %1771 = load ptr, ptr %230, align 8, !tbaa !8
  %1772 = call zeroext i1 @lean_is_exclusive(ptr noundef %1771)
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1752
  %1774 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1774, i32 noundef 0)
  %1775 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1775, i32 noundef 1)
  %1776 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1776, ptr %261, align 8, !tbaa !8
  br label %1780

1777:                                             ; preds = %1752
  %1778 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1778)
  %1779 = call ptr @lean_box(i64 noundef 0)
  store ptr %1779, ptr %261, align 8, !tbaa !8
  br label %1780

1780:                                             ; preds = %1777, %1773
  %1781 = load ptr, ptr %261, align 8, !tbaa !8
  %1782 = call zeroext i1 @lean_is_scalar(ptr noundef %1781)
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1780
  %1784 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1784, ptr %262, align 8, !tbaa !8
  br label %1787

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %261, align 8, !tbaa !8
  store ptr %1786, ptr %262, align 8, !tbaa !8
  br label %1787

1787:                                             ; preds = %1785, %1783
  %1788 = load ptr, ptr %262, align 8, !tbaa !8
  %1789 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1788, i32 noundef 0, ptr noundef %1789)
  %1790 = load ptr, ptr %262, align 8, !tbaa !8
  %1791 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1790, i32 noundef 1, ptr noundef %1791)
  %1792 = load ptr, ptr %262, align 8, !tbaa !8
  store ptr %1792, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  br label %1793

1793:                                             ; preds = %1787, %1751
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1837

1794:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  %1795 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1795)
  %1796 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1796)
  %1797 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1797)
  %1798 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1798)
  %1799 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1799)
  %1800 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1800)
  %1801 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1801)
  %1802 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1802)
  %1803 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1803)
  %1804 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1804)
  %1805 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1805)
  %1806 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1806)
  %1807 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1807)
  %1808 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1808)
  %1809 = load ptr, ptr %225, align 8, !tbaa !8
  %1810 = call ptr @lean_ctor_get(ptr noundef %1809, i32 noundef 0)
  store ptr %1810, ptr %263, align 8, !tbaa !8
  %1811 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1811)
  %1812 = load ptr, ptr %225, align 8, !tbaa !8
  %1813 = call ptr @lean_ctor_get(ptr noundef %1812, i32 noundef 1)
  store ptr %1813, ptr %264, align 8, !tbaa !8
  %1814 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1814)
  %1815 = load ptr, ptr %225, align 8, !tbaa !8
  %1816 = call zeroext i1 @lean_is_exclusive(ptr noundef %1815)
  br i1 %1816, label %1817, label %1821

1817:                                             ; preds = %1794
  %1818 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1818, i32 noundef 0)
  %1819 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1819, i32 noundef 1)
  %1820 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %1820, ptr %265, align 8, !tbaa !8
  br label %1824

1821:                                             ; preds = %1794
  %1822 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1822)
  %1823 = call ptr @lean_box(i64 noundef 0)
  store ptr %1823, ptr %265, align 8, !tbaa !8
  br label %1824

1824:                                             ; preds = %1821, %1817
  %1825 = load ptr, ptr %265, align 8, !tbaa !8
  %1826 = call zeroext i1 @lean_is_scalar(ptr noundef %1825)
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1824
  %1828 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1828, ptr %266, align 8, !tbaa !8
  br label %1831

1829:                                             ; preds = %1824
  %1830 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %1830, ptr %266, align 8, !tbaa !8
  br label %1831

1831:                                             ; preds = %1829, %1827
  %1832 = load ptr, ptr %266, align 8, !tbaa !8
  %1833 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1832, i32 noundef 0, ptr noundef %1833)
  %1834 = load ptr, ptr %266, align 8, !tbaa !8
  %1835 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1834, i32 noundef 1, ptr noundef %1835)
  %1836 = load ptr, ptr %266, align 8, !tbaa !8
  store ptr %1836, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  br label %1837

1837:                                             ; preds = %1831, %1793
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
  br label %1838

1838:                                             ; preds = %1837, %1452
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %1839

1839:                                             ; preds = %1838, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %1840 = load ptr, ptr %14, align 8
  ret ptr %1840
}

declare ptr @l_Lean_MVarId_replaceTargetEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
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
  br label %71

71:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %27, align 8, !tbaa !8
  %79 = call ptr @l_Lean_MVarId_getType(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %28, align 8, !tbaa !8
  %80 = load ptr, ptr %28, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %327

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %30, align 8, !tbaa !8
  %89 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  %101 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %31, align 8, !tbaa !8
  %102 = load ptr, ptr %31, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %32, align 8, !tbaa !8
  %104 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %31, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %33, align 8, !tbaa !8
  %107 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %34, align 8, !tbaa !8
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %34, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = load ptr, ptr %33, align 8, !tbaa !8
  %120 = call ptr @l_Lean_Meta_Rewrites_localHypotheses(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %35, align 8, !tbaa !8
  %121 = load ptr, ptr %35, align 8, !tbaa !8
  %122 = call i32 @lean_obj_tag(ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %288

124:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %125 = load ptr, ptr %35, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %36, align 8, !tbaa !8
  %127 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %35, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %37, align 8, !tbaa !8
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  store i8 2, ptr %38, align 1, !tbaa !12
  store i8 1, ptr %39, align 1, !tbaa !12
  %132 = call ptr @lean_unsigned_to_nat(i32 noundef 20)
  store ptr %132, ptr %40, align 8, !tbaa !8
  %133 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %133, ptr %41, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  %140 = load ptr, ptr %16, align 8, !tbaa !8
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  %142 = load ptr, ptr %32, align 8, !tbaa !8
  %143 = load ptr, ptr %17, align 8, !tbaa !8
  %144 = load i8, ptr %38, align 1, !tbaa !12
  %145 = load i8, ptr %39, align 1, !tbaa !12
  %146 = load ptr, ptr %40, align 8, !tbaa !8
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  %148 = load ptr, ptr %23, align 8, !tbaa !8
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  %153 = call ptr @l_Lean_Meta_Rewrites_findRewrites(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i8 noundef zeroext %144, i8 noundef zeroext %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %42, align 8, !tbaa !8
  %154 = load ptr, ptr %42, align 8, !tbaa !8
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %251

157:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %43, align 8, !tbaa !8
  %160 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %42, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %44, align 8, !tbaa !8
  %163 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %165, ptr %45, align 8, !tbaa !8
  %166 = call ptr @lean_unsigned_to_nat(i32 noundef 90)
  store ptr %166, ptr %46, align 8, !tbaa !8
  %167 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %45, align 8, !tbaa !8
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  %170 = load ptr, ptr %46, align 8, !tbaa !8
  %171 = load ptr, ptr %25, align 8, !tbaa !8
  %172 = load ptr, ptr %26, align 8, !tbaa !8
  %173 = load ptr, ptr %44, align 8, !tbaa !8
  %174 = call ptr @l_Lean_reportOutOfHeartbeats(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %47, align 8, !tbaa !8
  %175 = load ptr, ptr %47, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %48, align 8, !tbaa !8
  %177 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %43, align 8, !tbaa !8
  %180 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %179)
  store i8 %180, ptr %49, align 1, !tbaa !12
  %181 = load i8, ptr %49, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %185 = call ptr @lean_box(i64 noundef 0)
  store ptr %185, ptr %50, align 8, !tbaa !8
  %186 = load ptr, ptr %18, align 8, !tbaa !8
  %187 = load ptr, ptr %43, align 8, !tbaa !8
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  %189 = load ptr, ptr %50, align 8, !tbaa !8
  %190 = load ptr, ptr %19, align 8, !tbaa !8
  %191 = load ptr, ptr %20, align 8, !tbaa !8
  %192 = load ptr, ptr %21, align 8, !tbaa !8
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  %194 = load ptr, ptr %23, align 8, !tbaa !8
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  %196 = load ptr, ptr %25, align 8, !tbaa !8
  %197 = load ptr, ptr %26, align 8, !tbaa !8
  %198 = load ptr, ptr %48, align 8, !tbaa !8
  %199 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %51, align 8, !tbaa !8
  %200 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %200, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %250

201:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %202 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__2, align 8, !tbaa !8
  store ptr %205, ptr %53, align 8, !tbaa !8
  %206 = load ptr, ptr %53, align 8, !tbaa !8
  %207 = load ptr, ptr %19, align 8, !tbaa !8
  %208 = load ptr, ptr %20, align 8, !tbaa !8
  %209 = load ptr, ptr %21, align 8, !tbaa !8
  %210 = load ptr, ptr %22, align 8, !tbaa !8
  %211 = load ptr, ptr %23, align 8, !tbaa !8
  %212 = load ptr, ptr %24, align 8, !tbaa !8
  %213 = load ptr, ptr %25, align 8, !tbaa !8
  %214 = load ptr, ptr %26, align 8, !tbaa !8
  %215 = load ptr, ptr %48, align 8, !tbaa !8
  %216 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic___spec__2(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %54, align 8, !tbaa !8
  %217 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %54, align 8, !tbaa !8
  %226 = call zeroext i1 @lean_is_exclusive(ptr noundef %225)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %55, align 1, !tbaa !12
  %230 = load i8, ptr %55, align 1, !tbaa !12
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %201
  %234 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %234, ptr %14, align 8
  store i32 1, ptr %52, align 4
  br label %249

235:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %236 = load ptr, ptr %54, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %56, align 8, !tbaa !8
  %238 = load ptr, ptr %54, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %57, align 8, !tbaa !8
  %240 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %243, ptr %58, align 8, !tbaa !8
  %244 = load ptr, ptr %58, align 8, !tbaa !8
  %245 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %58, align 8, !tbaa !8
  %247 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %248, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %249

249:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %250

250:                                              ; preds = %249, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %287

251:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %252 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %42, align 8, !tbaa !8
  %263 = call zeroext i1 @lean_is_exclusive(ptr noundef %262)
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %59, align 1, !tbaa !12
  %267 = load i8, ptr %59, align 1, !tbaa !12
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %251
  %271 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %271, ptr %14, align 8
  store i32 1, ptr %52, align 4
  br label %286

272:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %273 = load ptr, ptr %42, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %60, align 8, !tbaa !8
  %275 = load ptr, ptr %42, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %61, align 8, !tbaa !8
  %277 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %62, align 8, !tbaa !8
  %281 = load ptr, ptr %62, align 8, !tbaa !8
  %282 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %62, align 8, !tbaa !8
  %284 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %285, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %286

286:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %287

287:                                              ; preds = %286, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %326

288:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %289 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %35, align 8, !tbaa !8
  %302 = call zeroext i1 @lean_is_exclusive(ptr noundef %301)
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %63, align 1, !tbaa !12
  %306 = load i8, ptr %63, align 1, !tbaa !12
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %288
  %310 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %310, ptr %14, align 8
  store i32 1, ptr %52, align 4
  br label %325

311:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %312 = load ptr, ptr %35, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 0)
  store ptr %313, ptr %64, align 8, !tbaa !8
  %314 = load ptr, ptr %35, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %65, align 8, !tbaa !8
  %316 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %66, align 8, !tbaa !8
  %320 = load ptr, ptr %66, align 8, !tbaa !8
  %321 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %66, align 8, !tbaa !8
  %323 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %324, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %325

325:                                              ; preds = %311, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %326

326:                                              ; preds = %325, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %364

327:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %328 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %28, align 8, !tbaa !8
  %340 = call zeroext i1 @lean_is_exclusive(ptr noundef %339)
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %67, align 1, !tbaa !12
  %344 = load i8, ptr %67, align 1, !tbaa !12
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %327
  %348 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %348, ptr %14, align 8
  store i32 1, ptr %52, align 4
  br label %363

349:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %350 = load ptr, ptr %28, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %68, align 8, !tbaa !8
  %352 = load ptr, ptr %28, align 8, !tbaa !8
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 1)
  store ptr %353, ptr %69, align 8, !tbaa !8
  %354 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %70, align 8, !tbaa !8
  %358 = load ptr, ptr %70, align 8, !tbaa !8
  %359 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %70, align 8, !tbaa !8
  %361 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %362, ptr %14, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %363

363:                                              ; preds = %349, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %364

364:                                              ; preds = %363, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %365 = load ptr, ptr %14, align 8
  ret ptr %365
}

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__2, align 8, !tbaa !8
  store ptr %24, ptr %21, align 8, !tbaa !8
  %25 = load ptr, ptr %21, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic_throwExs___spec__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %22, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %36
}

declare ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic_throwExs___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
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
  %63 = alloca i64, align 8
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
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
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
  br label %93

93:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %94 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__1, align 8, !tbaa !8
  store ptr %94, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Meta_Rewrites_droppedKeys, align 8, !tbaa !8
  store ptr %95, ptr %29, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %28, align 8, !tbaa !8
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %27, align 8, !tbaa !8
  %107 = call ptr @l_Lean_Meta_LazyDiscrTree_createModuleTreeRef___rarg(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %30, align 8, !tbaa !8
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  %109 = call i32 @lean_obj_tag(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %414

111:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %31, align 8, !tbaa !8
  %114 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %32, align 8, !tbaa !8
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  store i64 0, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__3, align 8, !tbaa !8
  store ptr %119, ptr %34, align 8, !tbaa !8
  %120 = call ptr @lean_unsigned_to_nat(i32 noundef 90)
  store ptr %120, ptr %35, align 8, !tbaa !8
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %34, align 8, !tbaa !8
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  %124 = load ptr, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = call ptr @l_Lean_reportOutOfHeartbeats(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %36, align 8, !tbaa !8
  %129 = load ptr, ptr %18, align 8, !tbaa !8
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %176

132:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %133 = load i8, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__11, align 1, !tbaa !12
  store i8 %133, ptr %39, align 1, !tbaa !12
  %134 = load i8, ptr %39, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %40, align 8, !tbaa !8
  %140 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %142, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %143, ptr %37, align 8, !tbaa !8
  %144 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %144, ptr %38, align 8, !tbaa !8
  store i32 3, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %174

145:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %146 = load i8, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__12, align 1, !tbaa !12
  store i8 %146, ptr %43, align 1, !tbaa !12
  %147 = load i8, ptr %43, align 1, !tbaa !12
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %151 = load ptr, ptr %36, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %44, align 8, !tbaa !8
  %153 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %155, ptr %45, align 8, !tbaa !8
  %156 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %156, ptr %37, align 8, !tbaa !8
  %157 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %157, ptr %38, align 8, !tbaa !8
  store i32 3, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %173

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %159 = load ptr, ptr %36, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %46, align 8, !tbaa !8
  %161 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__9, align 8, !tbaa !8
  store ptr %163, ptr %47, align 8, !tbaa !8
  %164 = load i64, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__13, align 8, !tbaa !4
  store i64 %164, ptr %48, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %165, ptr %49, align 8, !tbaa !8
  %166 = load ptr, ptr %47, align 8, !tbaa !8
  %167 = load i64, ptr %33, align 8, !tbaa !4
  %168 = load i64, ptr %48, align 8, !tbaa !4
  %169 = load ptr, ptr %49, align 8, !tbaa !8
  %170 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Rewrites_evalExact___spec__4(ptr noundef %166, i64 noundef %167, i64 noundef %168, ptr noundef %169)
  store ptr %170, ptr %50, align 8, !tbaa !8
  %171 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %171, ptr %37, align 8, !tbaa !8
  %172 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %172, ptr %38, align 8, !tbaa !8
  store i32 3, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %173

173:                                              ; preds = %158, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %174

174:                                              ; preds = %173, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  %175 = load i32, ptr %42, align 4
  switch i32 %175, label %413 [
    i32 3, label %243
  ]

176:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %177 = load ptr, ptr %18, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %51, align 8, !tbaa !8
  %179 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %51, align 8, !tbaa !8
  %182 = call i64 @lean_array_size(ptr noundef %181)
  store i64 %182, ptr %52, align 8, !tbaa !4
  %183 = load i64, ptr %52, align 8, !tbaa !4
  %184 = load i64, ptr %33, align 8, !tbaa !4
  %185 = load ptr, ptr %51, align 8, !tbaa !8
  %186 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_getBracketedBinderIds___spec__2(i64 noundef %183, i64 noundef %184, ptr noundef %185)
  store ptr %186, ptr %53, align 8, !tbaa !8
  %187 = load ptr, ptr %53, align 8, !tbaa !8
  %188 = call ptr @lean_array_get_size(ptr noundef %187)
  store ptr %188, ptr %54, align 8, !tbaa !8
  %189 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %189, ptr %55, align 8, !tbaa !8
  %190 = load ptr, ptr %55, align 8, !tbaa !8
  %191 = load ptr, ptr %54, align 8, !tbaa !8
  %192 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %190, ptr noundef %191)
  store i8 %192, ptr %56, align 1, !tbaa !12
  %193 = load i8, ptr %56, align 1, !tbaa !12
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %197 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %36, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %57, align 8, !tbaa !8
  %201 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %203, ptr %58, align 8, !tbaa !8
  %204 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %204, ptr %37, align 8, !tbaa !8
  %205 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %205, ptr %38, align 8, !tbaa !8
  store i32 3, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %241

206:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %207 = load ptr, ptr %54, align 8, !tbaa !8
  %208 = load ptr, ptr %54, align 8, !tbaa !8
  %209 = call zeroext i8 @lean_nat_dec_le(ptr noundef %207, ptr noundef %208)
  store i8 %209, ptr %59, align 1, !tbaa !12
  %210 = load i8, ptr %59, align 1, !tbaa !12
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %214 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %36, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %60, align 8, !tbaa !8
  %218 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %220, ptr %61, align 8, !tbaa !8
  %221 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %221, ptr %37, align 8, !tbaa !8
  %222 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %222, ptr %38, align 8, !tbaa !8
  store i32 3, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %240

223:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %224 = load ptr, ptr %36, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %62, align 8, !tbaa !8
  %226 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %54, align 8, !tbaa !8
  %229 = call i64 @lean_usize_of_nat(ptr noundef %228)
  store i64 %229, ptr %63, align 8, !tbaa !4
  %230 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %231, ptr %64, align 8, !tbaa !8
  %232 = load ptr, ptr %53, align 8, !tbaa !8
  %233 = load i64, ptr %33, align 8, !tbaa !4
  %234 = load i64, ptr %63, align 8, !tbaa !4
  %235 = load ptr, ptr %64, align 8, !tbaa !8
  %236 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Rewrites_evalExact___spec__4(ptr noundef %232, i64 noundef %233, i64 noundef %234, ptr noundef %235)
  store ptr %236, ptr %65, align 8, !tbaa !8
  %237 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %238, ptr %37, align 8, !tbaa !8
  %239 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %239, ptr %38, align 8, !tbaa !8
  store i32 3, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %240

240:                                              ; preds = %223, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %241

241:                                              ; preds = %240, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %242 = load i32, ptr %42, align 4
  switch i32 %242, label %413 [
    i32 3, label %243
  ]

243:                                              ; preds = %241, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %244 = load ptr, ptr %19, align 8, !tbaa !8
  %245 = load ptr, ptr %20, align 8, !tbaa !8
  %246 = load ptr, ptr %21, align 8, !tbaa !8
  %247 = load ptr, ptr %22, align 8, !tbaa !8
  %248 = load ptr, ptr %23, align 8, !tbaa !8
  %249 = load ptr, ptr %24, align 8, !tbaa !8
  %250 = load ptr, ptr %25, align 8, !tbaa !8
  %251 = load ptr, ptr %26, align 8, !tbaa !8
  %252 = load ptr, ptr %38, align 8, !tbaa !8
  %253 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %66, align 8, !tbaa !8
  %254 = load ptr, ptr %66, align 8, !tbaa !8
  %255 = call i32 @lean_obj_tag(ptr noundef %254)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %374

257:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %258 = load ptr, ptr %66, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 0)
  store ptr %259, ptr %67, align 8, !tbaa !8
  %260 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %66, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %68, align 8, !tbaa !8
  %263 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Rewrites_evalExact___lambda__3___boxed, i32 noundef 14, i32 noundef 4)
  store ptr %269, ptr %69, align 8, !tbaa !8
  %270 = load ptr, ptr %69, align 8, !tbaa !8
  %271 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %69, align 8, !tbaa !8
  %273 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %69, align 8, !tbaa !8
  %275 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %274, i32 noundef 2, ptr noundef %275)
  %276 = load ptr, ptr %69, align 8, !tbaa !8
  %277 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %276, i32 noundef 3, ptr noundef %277)
  %278 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Rewrites_evalExact___lambda__6___boxed, i32 noundef 13, i32 noundef 4)
  store ptr %278, ptr %70, align 8, !tbaa !8
  %279 = load ptr, ptr %70, align 8, !tbaa !8
  %280 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %70, align 8, !tbaa !8
  %282 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %70, align 8, !tbaa !8
  %284 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %283, i32 noundef 2, ptr noundef %284)
  %285 = load ptr, ptr %70, align 8, !tbaa !8
  %286 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %285, i32 noundef 3, ptr noundef %286)
  %287 = load ptr, ptr %16, align 8, !tbaa !8
  %288 = call i32 @lean_obj_tag(ptr noundef %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %291 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__5, align 8, !tbaa !8
  store ptr %291, ptr %71, align 8, !tbaa !8
  %292 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__6, align 8, !tbaa !8
  store ptr %292, ptr %72, align 8, !tbaa !8
  %293 = load ptr, ptr %71, align 8, !tbaa !8
  %294 = load ptr, ptr %69, align 8, !tbaa !8
  %295 = load ptr, ptr %70, align 8, !tbaa !8
  %296 = load ptr, ptr %72, align 8, !tbaa !8
  %297 = load ptr, ptr %19, align 8, !tbaa !8
  %298 = load ptr, ptr %20, align 8, !tbaa !8
  %299 = load ptr, ptr %21, align 8, !tbaa !8
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = load ptr, ptr %23, align 8, !tbaa !8
  %302 = load ptr, ptr %24, align 8, !tbaa !8
  %303 = load ptr, ptr %25, align 8, !tbaa !8
  %304 = load ptr, ptr %26, align 8, !tbaa !8
  %305 = load ptr, ptr %68, align 8, !tbaa !8
  %306 = call ptr @l_Lean_Elab_Tactic_withLocation(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %73, align 8, !tbaa !8
  %307 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %307, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %373

308:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %309 = load ptr, ptr %16, align 8, !tbaa !8
  %310 = call zeroext i1 @lean_is_exclusive(ptr noundef %309)
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %74, align 1, !tbaa !12
  %314 = load i8, ptr %74, align 1, !tbaa !12
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %341

317:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %318 = load ptr, ptr %16, align 8, !tbaa !8
  %319 = call ptr @l_Lean_mkOptionalNode(ptr noundef %318)
  store ptr %319, ptr %75, align 8, !tbaa !8
  %320 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %75, align 8, !tbaa !8
  %322 = call ptr @l_Lean_Elab_Tactic_expandOptLocation(ptr noundef %321)
  store ptr %322, ptr %76, align 8, !tbaa !8
  %323 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__6, align 8, !tbaa !8
  store ptr %324, ptr %77, align 8, !tbaa !8
  %325 = load ptr, ptr %76, align 8, !tbaa !8
  %326 = load ptr, ptr %69, align 8, !tbaa !8
  %327 = load ptr, ptr %70, align 8, !tbaa !8
  %328 = load ptr, ptr %77, align 8, !tbaa !8
  %329 = load ptr, ptr %19, align 8, !tbaa !8
  %330 = load ptr, ptr %20, align 8, !tbaa !8
  %331 = load ptr, ptr %21, align 8, !tbaa !8
  %332 = load ptr, ptr %22, align 8, !tbaa !8
  %333 = load ptr, ptr %23, align 8, !tbaa !8
  %334 = load ptr, ptr %24, align 8, !tbaa !8
  %335 = load ptr, ptr %25, align 8, !tbaa !8
  %336 = load ptr, ptr %26, align 8, !tbaa !8
  %337 = load ptr, ptr %68, align 8, !tbaa !8
  %338 = call ptr @l_Lean_Elab_Tactic_withLocation(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %78, align 8, !tbaa !8
  %339 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %340, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %372

341:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %342 = load ptr, ptr %16, align 8, !tbaa !8
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 0)
  store ptr %343, ptr %79, align 8, !tbaa !8
  %344 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %346, ptr %80, align 8, !tbaa !8
  %347 = load ptr, ptr %80, align 8, !tbaa !8
  %348 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %80, align 8, !tbaa !8
  %350 = call ptr @l_Lean_mkOptionalNode(ptr noundef %349)
  store ptr %350, ptr %81, align 8, !tbaa !8
  %351 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %81, align 8, !tbaa !8
  %353 = call ptr @l_Lean_Elab_Tactic_expandOptLocation(ptr noundef %352)
  store ptr %353, ptr %82, align 8, !tbaa !8
  %354 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__6, align 8, !tbaa !8
  store ptr %355, ptr %83, align 8, !tbaa !8
  %356 = load ptr, ptr %82, align 8, !tbaa !8
  %357 = load ptr, ptr %69, align 8, !tbaa !8
  %358 = load ptr, ptr %70, align 8, !tbaa !8
  %359 = load ptr, ptr %83, align 8, !tbaa !8
  %360 = load ptr, ptr %19, align 8, !tbaa !8
  %361 = load ptr, ptr %20, align 8, !tbaa !8
  %362 = load ptr, ptr %21, align 8, !tbaa !8
  %363 = load ptr, ptr %22, align 8, !tbaa !8
  %364 = load ptr, ptr %23, align 8, !tbaa !8
  %365 = load ptr, ptr %24, align 8, !tbaa !8
  %366 = load ptr, ptr %25, align 8, !tbaa !8
  %367 = load ptr, ptr %26, align 8, !tbaa !8
  %368 = load ptr, ptr %68, align 8, !tbaa !8
  %369 = call ptr @l_Lean_Elab_Tactic_withLocation(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %84, align 8, !tbaa !8
  %370 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %371, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %372

372:                                              ; preds = %341, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %373

373:                                              ; preds = %372, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %412

374:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %375 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %66, align 8, !tbaa !8
  %388 = call zeroext i1 @lean_is_exclusive(ptr noundef %387)
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %85, align 1, !tbaa !12
  %392 = load i8, ptr %85, align 1, !tbaa !12
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %374
  %396 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %396, ptr %14, align 8
  store i32 1, ptr %42, align 4
  br label %411

397:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %398 = load ptr, ptr %66, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %86, align 8, !tbaa !8
  %400 = load ptr, ptr %66, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %87, align 8, !tbaa !8
  %402 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %88, align 8, !tbaa !8
  %406 = load ptr, ptr %88, align 8, !tbaa !8
  %407 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %88, align 8, !tbaa !8
  %409 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %410, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %411

411:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %412

412:                                              ; preds = %411, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %413

413:                                              ; preds = %412, %241, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %451

414:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %415 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %30, align 8, !tbaa !8
  %427 = call zeroext i1 @lean_is_exclusive(ptr noundef %426)
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %89, align 1, !tbaa !12
  %431 = load i8, ptr %89, align 1, !tbaa !12
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %414
  %435 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %435, ptr %14, align 8
  store i32 1, ptr %42, align 4
  br label %450

436:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %437 = load ptr, ptr %30, align 8, !tbaa !8
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %90, align 8, !tbaa !8
  %439 = load ptr, ptr %30, align 8, !tbaa !8
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 1)
  store ptr %440, ptr %91, align 8, !tbaa !8
  %441 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %92, align 8, !tbaa !8
  %445 = load ptr, ptr %92, align 8, !tbaa !8
  %446 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %92, align 8, !tbaa !8
  %448 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %449, ptr %14, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %450

450:                                              ; preds = %436, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %451

451:                                              ; preds = %450, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %452 = load ptr, ptr %14, align 8
  ret ptr %452
}

declare ptr @l_Lean_Meta_LazyDiscrTree_createModuleTreeRef___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_getBracketedBinderIds___spec__2(i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
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
  store ptr %13, ptr %28, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  %42 = load ptr, ptr %26, align 8, !tbaa !8
  %43 = load ptr, ptr %27, align 8, !tbaa !8
  %44 = load ptr, ptr %28, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__3(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__6(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

declare ptr @l_Lean_Elab_Tactic_withLocation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkOptionalNode(ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_expandOptLocation(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
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
  br label %66

66:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %67 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %67, ptr %28, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %28, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Syntax_getArg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %29, align 8, !tbaa !8
  %72 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %71)
  store i8 %72, ptr %30, align 1, !tbaa !12
  %73 = load i8, ptr %30, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %260

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %77 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %77, ptr %31, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %29, align 8, !tbaa !8
  %80 = load ptr, ptr %31, align 8, !tbaa !8
  %81 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %32, align 1, !tbaa !12
  %82 = load i8, ptr %32, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  %98 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %97)
  store ptr %98, ptr %33, align 8, !tbaa !8
  %99 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %99, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %259

100:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %101 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %101, ptr %35, align 8, !tbaa !8
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %35, align 8, !tbaa !8
  %104 = call ptr @l_Lean_Syntax_getArg(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %36, align 8, !tbaa !8
  %105 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__2, align 8, !tbaa !8
  store ptr %106, ptr %37, align 8, !tbaa !8
  %107 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %36, align 8, !tbaa !8
  %109 = load ptr, ptr %37, align 8, !tbaa !8
  %110 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %38, align 1, !tbaa !12
  %111 = load i8, ptr %38, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  %127 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %126)
  store ptr %127, ptr %39, align 8, !tbaa !8
  %128 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %128, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %258

129:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = load ptr, ptr %31, align 8, !tbaa !8
  %132 = call ptr @l_Lean_Syntax_getArg(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %40, align 8, !tbaa !8
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %40, align 8, !tbaa !8
  %135 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %134)
  store ptr %135, ptr %41, align 8, !tbaa !8
  %136 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %41, align 8, !tbaa !8
  %138 = call ptr @lean_array_get_size(ptr noundef %137)
  store ptr %138, ptr %42, align 8, !tbaa !8
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  %140 = load ptr, ptr %42, align 8, !tbaa !8
  %141 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %43, align 1, !tbaa !12
  store i64 0, ptr %44, align 8, !tbaa !4
  %142 = load i8, ptr %43, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %146 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__3, align 8, !tbaa !8
  store ptr %148, ptr %46, align 8, !tbaa !8
  %149 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %149, ptr %45, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %150 = load i32, ptr %34, align 4
  switch i32 %150, label %257 [
    i32 3, label %181
  ]

151:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %152 = load ptr, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  %154 = call zeroext i8 @lean_nat_dec_le(ptr noundef %152, ptr noundef %153)
  store i8 %154, ptr %47, align 1, !tbaa !12
  %155 = load i8, ptr %47, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %159 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__3, align 8, !tbaa !8
  store ptr %161, ptr %48, align 8, !tbaa !8
  %162 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %162, ptr %45, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %179

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %164 = load ptr, ptr %42, align 8, !tbaa !8
  %165 = call i64 @lean_usize_of_nat(ptr noundef %164)
  store i64 %165, ptr %49, align 8, !tbaa !4
  %166 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__4, align 8, !tbaa !8
  store ptr %167, ptr %50, align 8, !tbaa !8
  %168 = load ptr, ptr %41, align 8, !tbaa !8
  %169 = load i64, ptr %44, align 8, !tbaa !4
  %170 = load i64, ptr %49, align 8, !tbaa !4
  %171 = load ptr, ptr %50, align 8, !tbaa !8
  %172 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef %168, i64 noundef %169, i64 noundef %170, ptr noundef %171)
  store ptr %172, ptr %51, align 8, !tbaa !8
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %51, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %52, align 8, !tbaa !8
  %176 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %178, ptr %45, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %179

179:                                              ; preds = %163, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  %180 = load i32, ptr %34, align 4
  switch i32 %180, label %257 [
    i32 3, label %181
  ]

181:                                              ; preds = %179, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %182 = load ptr, ptr %45, align 8, !tbaa !8
  %183 = call i64 @lean_array_size(ptr noundef %182)
  store i64 %183, ptr %53, align 8, !tbaa !4
  %184 = load i64, ptr %53, align 8, !tbaa !4
  %185 = load i64, ptr %44, align 8, !tbaa !4
  %186 = load ptr, ptr %45, align 8, !tbaa !8
  %187 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5(i64 noundef %184, i64 noundef %185, ptr noundef %186)
  store ptr %187, ptr %54, align 8, !tbaa !8
  %188 = load ptr, ptr %54, align 8, !tbaa !8
  %189 = call i32 @lean_obj_tag(ptr noundef %188)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %192 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %27, align 8, !tbaa !8
  %203 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %202)
  store ptr %203, ptr %55, align 8, !tbaa !8
  %204 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %204, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %256

205:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %206 = load ptr, ptr %54, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %56, align 1, !tbaa !12
  %211 = load i8, ptr %56, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %215 = call ptr @lean_box(i64 noundef 0)
  store ptr %215, ptr %57, align 8, !tbaa !8
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  %217 = load ptr, ptr %18, align 8, !tbaa !8
  %218 = load ptr, ptr %57, align 8, !tbaa !8
  %219 = load ptr, ptr %54, align 8, !tbaa !8
  %220 = load ptr, ptr %19, align 8, !tbaa !8
  %221 = load ptr, ptr %20, align 8, !tbaa !8
  %222 = load ptr, ptr %21, align 8, !tbaa !8
  %223 = load ptr, ptr %22, align 8, !tbaa !8
  %224 = load ptr, ptr %23, align 8, !tbaa !8
  %225 = load ptr, ptr %24, align 8, !tbaa !8
  %226 = load ptr, ptr %25, align 8, !tbaa !8
  %227 = load ptr, ptr %26, align 8, !tbaa !8
  %228 = load ptr, ptr %27, align 8, !tbaa !8
  %229 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %58, align 8, !tbaa !8
  %230 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %230, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %255

231:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %232 = load ptr, ptr %54, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %59, align 8, !tbaa !8
  %234 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %236, ptr %60, align 8, !tbaa !8
  %237 = load ptr, ptr %60, align 8, !tbaa !8
  %238 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = call ptr @lean_box(i64 noundef 0)
  store ptr %239, ptr %61, align 8, !tbaa !8
  %240 = load ptr, ptr %16, align 8, !tbaa !8
  %241 = load ptr, ptr %18, align 8, !tbaa !8
  %242 = load ptr, ptr %61, align 8, !tbaa !8
  %243 = load ptr, ptr %60, align 8, !tbaa !8
  %244 = load ptr, ptr %19, align 8, !tbaa !8
  %245 = load ptr, ptr %20, align 8, !tbaa !8
  %246 = load ptr, ptr %21, align 8, !tbaa !8
  %247 = load ptr, ptr %22, align 8, !tbaa !8
  %248 = load ptr, ptr %23, align 8, !tbaa !8
  %249 = load ptr, ptr %24, align 8, !tbaa !8
  %250 = load ptr, ptr %25, align 8, !tbaa !8
  %251 = load ptr, ptr %26, align 8, !tbaa !8
  %252 = load ptr, ptr %27, align 8, !tbaa !8
  %253 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %62, align 8, !tbaa !8
  %254 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %254, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %255

255:                                              ; preds = %231, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %256

256:                                              ; preds = %255, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %257

257:                                              ; preds = %256, %179, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %258

258:                                              ; preds = %257, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %259

259:                                              ; preds = %258, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %279

260:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %261 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = call ptr @lean_box(i64 noundef 0)
  store ptr %262, ptr %63, align 8, !tbaa !8
  %263 = call ptr @lean_box(i64 noundef 0)
  store ptr %263, ptr %64, align 8, !tbaa !8
  %264 = load ptr, ptr %16, align 8, !tbaa !8
  %265 = load ptr, ptr %18, align 8, !tbaa !8
  %266 = load ptr, ptr %64, align 8, !tbaa !8
  %267 = load ptr, ptr %63, align 8, !tbaa !8
  %268 = load ptr, ptr %19, align 8, !tbaa !8
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  %270 = load ptr, ptr %21, align 8, !tbaa !8
  %271 = load ptr, ptr %22, align 8, !tbaa !8
  %272 = load ptr, ptr %23, align 8, !tbaa !8
  %273 = load ptr, ptr %24, align 8, !tbaa !8
  %274 = load ptr, ptr %25, align 8, !tbaa !8
  %275 = load ptr, ptr %26, align 8, !tbaa !8
  %276 = load ptr, ptr %27, align 8, !tbaa !8
  %277 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %65, align 8, !tbaa !8
  %278 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %278, ptr %14, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %279

279:                                              ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %280 = load ptr, ptr %14, align 8
  ret ptr %280
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  br label %40

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %41 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___closed__2, align 8, !tbaa !8
  store ptr %41, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %23, align 1, !tbaa !12
  %46 = load i8, ptr %23, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %59)
  store ptr %60, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %61, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %146

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %63, ptr %26, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %26, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Syntax_getArg(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !8
  %67 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %67, ptr %28, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %28, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Syntax_getArg(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %29, align 8, !tbaa !8
  %72 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %71)
  store i8 %72, ptr %30, align 1, !tbaa !12
  %73 = load i8, ptr %30, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %125

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %77 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  %80 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %31, align 1, !tbaa !12
  %81 = load i8, ptr %31, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %96)
  store ptr %97, ptr %32, align 8, !tbaa !8
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %98, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %124

99:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  %102 = call ptr @l_Lean_Syntax_getArg(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %33, align 8, !tbaa !8
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %104, ptr %34, align 8, !tbaa !8
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %35, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %35, align 8, !tbaa !8
  %111 = load ptr, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  %118 = load ptr, ptr %19, align 8, !tbaa !8
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %36, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %123, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %124

124:                                              ; preds = %99, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %145

125:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !8
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %38, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  %131 = load ptr, ptr %38, align 8, !tbaa !8
  %132 = load ptr, ptr %37, align 8, !tbaa !8
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = load ptr, ptr %15, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = load ptr, ptr %18, align 8, !tbaa !8
  %139 = load ptr, ptr %19, align 8, !tbaa !8
  %140 = load ptr, ptr %20, align 8, !tbaa !8
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %39, align 8, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %144, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %145

145:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %146

146:                                              ; preds = %145, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %147 = load ptr, ptr %11, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Elab_Rewrites_evalExact___spec__2___boxed(ptr noundef %0) #2 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %29, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %38, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %41, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 7
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %44, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds ptr, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %47, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 9
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %50, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 10
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %53, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %56, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds ptr, ptr %57, i64 12
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %59, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds ptr, ptr %60, i64 13
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %62, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 14
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %65, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 15
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %68, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds ptr, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %71, ptr %19, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = call ptr @l_List_forIn_x27_loop___at_Lean_Elab_Rewrites_evalExact___spec__2(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Rewrites_evalExact___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_Rewrites_evalExact___spec__4(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
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
  store ptr %13, ptr %28, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  %42 = load ptr, ptr %26, align 8, !tbaa !8
  %43 = load ptr, ptr %27, align 8, !tbaa !8
  %44 = load ptr, ptr %28, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  br label %32

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %23, align 8, !tbaa !8
  %41 = load ptr, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %25, align 8, !tbaa !8
  %43 = load ptr, ptr %26, align 8, !tbaa !8
  %44 = load ptr, ptr %27, align 8, !tbaa !8
  %45 = load ptr, ptr %28, align 8, !tbaa !8
  %46 = load ptr, ptr %29, align 8, !tbaa !8
  %47 = load ptr, ptr %30, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %31, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__4(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__7(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1(ptr noundef %0) #2 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__4, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__6, align 8, !tbaa !8
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
define ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__4, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__7, align 8, !tbaa !8
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
define ptr @initialize_Lean_Elab_Tactic_Rewrites(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %181

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_Location(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %181

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Replace(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %181

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Rewrites(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %181

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__1()
  store ptr %41, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__2()
  store ptr %43, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__1()
  store ptr %45, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__1, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__2()
  store ptr %47, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__2, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__3()
  store ptr %49, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__3, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__4()
  store ptr %51, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__4, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__5()
  store ptr %53, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__5, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__6()
  store ptr %55, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__6, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1()
  store ptr %57, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2()
  store ptr %59, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3()
  store ptr %61, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__4()
  store ptr %63, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__4, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__5()
  store ptr %65, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__5, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__6()
  store ptr %67, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__6, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__7()
  store ptr %69, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__7, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__8()
  store ptr %71, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__8, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__9()
  store ptr %73, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__9, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__10()
  store ptr %75, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__10, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__11()
  store ptr %77, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__11, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__12()
  store ptr %79, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__12, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__13()
  store ptr %81, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__13, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__14()
  store ptr %83, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__14, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__15()
  store ptr %85, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__15, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__1()
  store ptr %87, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__1, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__2()
  store ptr %89, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__2, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__1()
  store ptr %91, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__1, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__2()
  store ptr %93, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__2, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__1()
  store ptr %95, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__1, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__2()
  store ptr %97, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__2, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__3()
  store ptr %99, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__3, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__4()
  store ptr %101, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__4, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__5()
  store ptr %103, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__5, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__6()
  store ptr %105, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__6, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__7()
  store ptr %107, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__7, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call i64 @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__8()
  store i64 %109, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__8, align 8, !tbaa !4
  %110 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__9()
  store ptr %110, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__9, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__10()
  store ptr %112, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__10, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call zeroext i8 @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__11()
  store i8 %114, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__11, align 1, !tbaa !12
  %115 = call zeroext i8 @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__12()
  store i8 %115, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__12, align 1, !tbaa !12
  %116 = call i64 @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__13()
  store i64 %116, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__13, align 8, !tbaa !4
  %117 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__1()
  store ptr %117, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__1, align 8, !tbaa !8
  %118 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__2()
  store ptr %119, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__2, align 8, !tbaa !8
  %120 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__3()
  store ptr %121, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__3, align 8, !tbaa !8
  %122 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__4()
  store ptr %123, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__4, align 8, !tbaa !8
  %124 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___closed__1()
  store ptr %125, ptr @l_Lean_Elab_Rewrites_evalExact___closed__1, align 8, !tbaa !8
  %126 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___closed__2()
  store ptr %127, ptr @l_Lean_Elab_Rewrites_evalExact___closed__2, align 8, !tbaa !8
  %128 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__1()
  store ptr %129, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__1, align 8, !tbaa !8
  %130 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__2()
  store ptr %131, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__2, align 8, !tbaa !8
  %132 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__3()
  store ptr %133, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__3, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__4()
  store ptr %135, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__4, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__5()
  store ptr %137, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__5, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__6()
  store ptr %139, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__6, align 8, !tbaa !8
  %140 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = load i8, ptr %4, align 1, !tbaa !12
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %39
  %144 = call ptr @lean_io_mk_world()
  %145 = call ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1(ptr noundef %144)
  store ptr %145, ptr %6, align 8, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = call zeroext i1 @lean_io_result_is_error(ptr noundef %146)
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %181

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %39
  %153 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__1()
  store ptr %153, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__1, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__2()
  store ptr %155, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__2, align 8, !tbaa !8
  %156 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__3()
  store ptr %157, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__3, align 8, !tbaa !8
  %158 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__4()
  store ptr %159, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__4, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__5()
  store ptr %161, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__5, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__6()
  store ptr %163, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__6, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__7()
  store ptr %165, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__7, align 8, !tbaa !8
  %166 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = load i8, ptr %4, align 1, !tbaa !12
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %152
  %170 = call ptr @lean_io_mk_world()
  %171 = call ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3(ptr noundef %170)
  store ptr %171, ptr %6, align 8, !tbaa !8
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = call zeroext i1 @lean_io_result_is_error(ptr noundef %172)
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %152
  %179 = call ptr @lean_box(i64 noundef 0)
  %180 = call ptr @lean_io_result_mk_ok(ptr noundef %179)
  store ptr %180, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %181

181:                                              ; preds = %178, %174, %148, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %182 = load ptr, ptr %3, align 8
  ret ptr %182
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

declare ptr @initialize_Lean_Elab_Tactic_Location(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Replace(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Rewrites(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !16
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !16
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !16
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
  %17 = load i32, ptr %2, align 4, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
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
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Rewrites_evalExact___spec__5___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 59, i64 noundef 59)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3() #2 {
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__8() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__7, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__10() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__9, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__12() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__11, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__14() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__13, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 52, i64 noundef 52)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__6___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 42, i64 noundef 42)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__7___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Rewrites_0__Lean_Meta_Rewrites_addImport___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l___private_Lean_Meta_Tactic_Rewrites_0__Lean_Meta_Rewrites_addImport___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_mkOptionalNode(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Elab_Tactic_expandOptLocation(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Rewrites_evalExact___lambda__7___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__7() #2 {
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
define internal i64 @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__7, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call i64 @lean_array_size(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__9() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %1, align 8, !tbaa !4
  %6 = load i64, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__8, align 8, !tbaa !4
  store i64 %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__7, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %2, align 8, !tbaa !4
  %9 = load i64, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Command_getBracketedBinderIds___spec__2(i64 noundef %8, i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__9, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_get_size(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__10, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__10, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = call zeroext i8 @lean_nat_dec_le(ptr noundef %5, ptr noundef %6)
  store i8 %7, ptr %2, align 1, !tbaa !12
  %8 = load i8, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__8___closed__10, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call i64 @lean_usize_of_nat(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i8 1, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__9___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load i8, ptr %1, align 1, !tbaa !12
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__5() #2 {
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Rewrites_evalExact, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 29)
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 67)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 70)
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 70)
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 29)
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 29)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__4, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
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
define internal ptr @_init_l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Elab_Rewrites_evalExact___regBuiltin_Lean_Elab_Rewrites_evalExact_declRange__3___closed__6, align 8, !tbaa !8
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
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
