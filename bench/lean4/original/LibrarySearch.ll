target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___boxed__const__1 = global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"apply?\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"apply? didn't find any relevant lemmas\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"`exact?` could not close the goal.\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [42 x i8] c" Try `apply?` to see partial suggestions.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"exact?\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"LibrarySearch\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"evalExact\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"evalApply\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Try this: \00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"`exact?%` could not close the goal. Try `by apply?` to see partial suggestions.\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"`exact?%` didn't find any relevant lemmas\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Syntax\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"elabExact?Term\00", align 1
@l_Lean_Elab_Term_termElabAttribute = external global ptr, align 8

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

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Elab_LibrarySearch_exact_x3f___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %66, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @l_List_reverse___rarg(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %6, align 1, !tbaa !12
  %31 = load i8, ptr %6, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %46, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %66

49:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %64, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %65, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %66

66:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %17
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

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instantiateMVars___at_Lean_Elab_LibrarySearch_exact_x3f___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  br label %51

51:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %52)
  store i8 %53, ptr %22, align 1, !tbaa !12
  %54 = load i8, ptr %22, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %63, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %199

64:                                               ; preds = %51
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = call ptr @lean_st_ref_get(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %27, align 8, !tbaa !4
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %28, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %28, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = call ptr @l_Lean_instantiateMVarsCore(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %29, align 8, !tbaa !4
  %82 = load ptr, ptr %29, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %30, align 8, !tbaa !4
  %84 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  %91 = call ptr @lean_st_ref_take(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %33, align 8, !tbaa !4
  %94 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %32, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %34, align 8, !tbaa !4
  %97 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %35, align 1, !tbaa !12
  %104 = load i8, ptr %35, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %144

107:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %36, align 8, !tbaa !4
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %34, align 8, !tbaa !4
  %116 = call ptr @lean_st_ref_set(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %37, align 8, !tbaa !4
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %38, align 1, !tbaa !12
  %122 = load i8, ptr %38, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %126 = load ptr, ptr %37, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %39, align 8, !tbaa !4
  %128 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %131, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %143

132:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %40, align 8, !tbaa !4
  %135 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %41, align 8, !tbaa !4
  %138 = load ptr, ptr %41, align 8, !tbaa !4
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %142, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %143

143:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %198

144:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %42, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 2)
  store ptr %148, ptr %43, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 3)
  store ptr %150, ptr %44, align 8, !tbaa !4
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 4)
  store ptr %152, ptr %45, align 8, !tbaa !4
  %153 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %158, ptr %46, align 8, !tbaa !4
  %159 = load ptr, ptr %46, align 8, !tbaa !4
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %46, align 8, !tbaa !4
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %46, align 8, !tbaa !4
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 2, ptr noundef %164)
  %165 = load ptr, ptr %46, align 8, !tbaa !4
  %166 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 3, ptr noundef %166)
  %167 = load ptr, ptr %46, align 8, !tbaa !4
  %168 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 4, ptr noundef %168)
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  %172 = call ptr @lean_st_ref_set(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %47, align 8, !tbaa !4
  %173 = load ptr, ptr %47, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %48, align 8, !tbaa !4
  %175 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %47, align 8, !tbaa !4
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %144
  %179 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %179, i32 noundef 0)
  %180 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %180, i32 noundef 1)
  %181 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %181, ptr %49, align 8, !tbaa !4
  br label %185

182:                                              ; preds = %144
  %183 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %183)
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %49, align 8, !tbaa !4
  br label %185

185:                                              ; preds = %182, %178
  %186 = load ptr, ptr %49, align 8, !tbaa !4
  %187 = call zeroext i1 @lean_is_scalar(ptr noundef %186)
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %50, align 8, !tbaa !4
  br label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %191, ptr %50, align 8, !tbaa !4
  br label %192

192:                                              ; preds = %190, %188
  %193 = load ptr, ptr %50, align 8, !tbaa !4
  %194 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %50, align 8, !tbaa !4
  %196 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %197, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %198

198:                                              ; preds = %192, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
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
  br label %199

199:                                              ; preds = %198, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %200 = load ptr, ptr %11, align 8
  ret ptr %200
}

declare zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_instantiateMVarsCore(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !16
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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
define ptr @l_Lean_Meta_withMCtx___at_Lean_Elab_LibrarySearch_exact_x3f___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %35

35:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  %41 = call ptr @lean_apply_4(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = load ptr, ptr %20, align 8, !tbaa !4
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  %49 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMCtxImp___rarg(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %25, align 8, !tbaa !4
  %50 = load ptr, ptr %25, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %54 = load ptr, ptr %25, align 8, !tbaa !4
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
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %63, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %78

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %28, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %29, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %30, align 8, !tbaa !4
  %73 = load ptr, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !4
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
  %80 = load ptr, ptr %25, align 8, !tbaa !4
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
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %89, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %104

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %33, align 8, !tbaa !4
  %95 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %34, align 8, !tbaa !4
  %99 = load ptr, ptr %34, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %34, align 8, !tbaa !4
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

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withMCtxImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withMCtx___at_Lean_Elab_LibrarySearch_exact_x3f___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withMCtx___at_Lean_Elab_LibrarySearch_exact_x3f___spec__3___rarg, i32 noundef 11, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !16
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
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_LibrarySearch_exact_x3f___spec__4___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_LibrarySearch_exact_x3f___spec__2(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !4
  %45 = load ptr, ptr %25, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %26, align 8, !tbaa !4
  %47 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %27, align 8, !tbaa !4
  %50 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %26, align 8, !tbaa !4
  %53 = call ptr @l_Lean_Expr_headBeta(ptr noundef %52)
  store ptr %53, ptr %28, align 8, !tbaa !4
  %54 = call ptr @lean_box(i64 noundef 0)
  store ptr %54, ptr %29, align 8, !tbaa !4
  %55 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %30, align 8, !tbaa !4
  %56 = load ptr, ptr %30, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  store i8 1, ptr %31, align 1, !tbaa !12
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %28, align 8, !tbaa !4
  %60 = load ptr, ptr %29, align 8, !tbaa !4
  %61 = load i8, ptr %31, align 1, !tbaa !12
  %62 = load ptr, ptr %29, align 8, !tbaa !4
  %63 = load ptr, ptr %30, align 8, !tbaa !4
  %64 = load i8, ptr %31, align 1, !tbaa !12
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Meta_Tactic_TryThis_addExactSuggestion(ptr noundef %58, ptr noundef %59, ptr noundef %60, i8 noundef zeroext %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %32, align 8, !tbaa !4
  %75 = load ptr, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %75
}

declare ptr @l_Lean_Expr_headBeta(ptr noundef) #4

declare ptr @l_Lean_Meta_Tactic_TryThis_addExactSuggestion(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_LibrarySearch_exact_x3f___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #2 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8, !tbaa !4
  store ptr %1, ptr %21, align 8, !tbaa !4
  store ptr %2, ptr %22, align 8, !tbaa !4
  store ptr %3, ptr %23, align 8, !tbaa !4
  store ptr %4, ptr %24, align 8, !tbaa !4
  store ptr %5, ptr %25, align 8, !tbaa !4
  store i64 %6, ptr %26, align 8, !tbaa !8
  store i64 %7, ptr %27, align 8, !tbaa !8
  store ptr %8, ptr %28, align 8, !tbaa !4
  store ptr %9, ptr %29, align 8, !tbaa !4
  store ptr %10, ptr %30, align 8, !tbaa !4
  store ptr %11, ptr %31, align 8, !tbaa !4
  store ptr %12, ptr %32, align 8, !tbaa !4
  store ptr %13, ptr %33, align 8, !tbaa !4
  store ptr %14, ptr %34, align 8, !tbaa !4
  store ptr %15, ptr %35, align 8, !tbaa !4
  store ptr %16, ptr %36, align 8, !tbaa !4
  store ptr %17, ptr %37, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %173, %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %55 = load i64, ptr %27, align 8, !tbaa !8
  %56 = load i64, ptr %26, align 8, !tbaa !8
  %57 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %55, i64 noundef %56)
  store i8 %57, ptr %38, align 1, !tbaa !12
  %58 = load i8, ptr %38, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %62 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %39, align 8, !tbaa !4
  %74 = load ptr, ptr %39, align 8, !tbaa !4
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %39, align 8, !tbaa !4
  %77 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %78, ptr %19, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %173

79:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %25, align 8, !tbaa !4
  %82 = load i64, ptr %27, align 8, !tbaa !8
  %83 = call ptr @lean_array_uget(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %41, align 8, !tbaa !4
  %84 = load ptr, ptr %41, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %42, align 8, !tbaa !4
  %86 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Expr_mvar___override(ptr noundef %89)
  store ptr %90, ptr %43, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_LibrarySearch_exact_x3f___spec__4___lambda__1, i32 noundef 12, i32 noundef 3)
  store ptr %93, ptr %44, align 8, !tbaa !4
  %94 = load ptr, ptr %44, align 8, !tbaa !4
  %95 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %44, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %44, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %42, align 8, !tbaa !4
  %109 = load ptr, ptr %44, align 8, !tbaa !4
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %34, align 8, !tbaa !4
  %116 = load ptr, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %36, align 8, !tbaa !4
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  %119 = call ptr @l_Lean_Meta_withMCtx___at_Lean_Elab_LibrarySearch_exact_x3f___spec__3___rarg(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %45, align 8, !tbaa !4
  %120 = load ptr, ptr %45, align 8, !tbaa !4
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %124 = load ptr, ptr %45, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %46, align 8, !tbaa !4
  %126 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  store i64 1, ptr %47, align 8, !tbaa !8
  %128 = load i64, ptr %27, align 8, !tbaa !8
  %129 = load i64, ptr %47, align 8, !tbaa !8
  %130 = call i64 @lean_usize_add(i64 noundef %128, i64 noundef %129)
  store i64 %130, ptr %48, align 8, !tbaa !8
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %49, align 8, !tbaa !4
  %132 = load i64, ptr %48, align 8, !tbaa !8
  store i64 %132, ptr %27, align 8, !tbaa !8
  %133 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %133, ptr %28, align 8, !tbaa !4
  %134 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %134, ptr %37, align 8, !tbaa !4
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %172

135:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %45, align 8, !tbaa !4
  %148 = call zeroext i1 @lean_is_exclusive(ptr noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %50, align 1, !tbaa !12
  %152 = load i8, ptr %50, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %135
  %156 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %156, ptr %19, align 8
  store i32 1, ptr %40, align 4
  br label %171

157:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %158 = load ptr, ptr %45, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %51, align 8, !tbaa !4
  %160 = load ptr, ptr %45, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %52, align 8, !tbaa !4
  %162 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %53, align 8, !tbaa !4
  %166 = load ptr, ptr %53, align 8, !tbaa !4
  %167 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %53, align 8, !tbaa !4
  %169 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %170, ptr %19, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %171

171:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %172

172:                                              ; preds = %171, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %173

173:                                              ; preds = %172, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  %174 = load i32, ptr %40, align 4
  switch i32 %174, label %177 [
    i32 1, label %175
    i32 2, label %54
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %19, align 8
  ret ptr %176

177:                                              ; preds = %173
  unreachable
}

declare ptr @l_Lean_Expr_mvar___override(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %20, ptr %17, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %17, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Meta_LibrarySearch_solveByElim(ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
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

declare ptr @l_Lean_Meta_LibrarySearch_solveByElim(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call zeroext i8 @l_Lean_Expr_occurs(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !12
  %10 = load i8, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

declare zeroext i8 @l_Lean_Expr_occurs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Expr_mvar___override(ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %39, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %101

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %19, align 1, !tbaa !12
  %59 = load i8, ptr %19, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %20, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__2___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = call zeroext i8 @l_List_all___rarg(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %22, align 1, !tbaa !12
  %71 = load i8, ptr %22, align 1, !tbaa !12
  %72 = zext i8 %71 to i64
  %73 = call ptr @lean_box(i64 noundef %72)
  store ptr %73, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %76, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %100

77:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %26, align 8, !tbaa !4
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__2___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %85, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = call zeroext i8 @l_List_all___rarg(ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %28, align 1, !tbaa !12
  %91 = load i8, ptr %28, align 1, !tbaa !12
  %92 = zext i8 %91 to i64
  %93 = call ptr @lean_box(i64 noundef %92)
  store ptr %93, ptr %29, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %100

100:                                              ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %128

101:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %31, align 1, !tbaa !12
  %108 = load i8, ptr %31, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %112, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %127

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %33, align 8, !tbaa !4
  %118 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %126, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %127

127:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %128

128:                                              ; preds = %127, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %129 = load ptr, ptr %8, align 8
  ret ptr %129
}

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__2(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

declare zeroext i8 @l_List_all___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i8 0, ptr %23, align 1, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load i8, ptr %23, align 1, !tbaa !12
  %28 = load ptr, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %19, align 8, !tbaa !4
  %30 = load ptr, ptr %20, align 8, !tbaa !4
  %31 = load ptr, ptr %21, align 8, !tbaa !4
  %32 = load ptr, ptr %22, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Elab_admitGoal(ptr noundef %26, i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %24, align 8, !tbaa !4
  %34 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %34
}

declare ptr @l_Lean_Elab_admitGoal(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !4
  store ptr %3, ptr %21, align 8, !tbaa !4
  store i64 %4, ptr %22, align 8, !tbaa !8
  store ptr %5, ptr %23, align 8, !tbaa !4
  store ptr %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !4
  store ptr %9, ptr %27, align 8, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !4
  store ptr %11, ptr %29, align 8, !tbaa !4
  store ptr %12, ptr %30, align 8, !tbaa !4
  store ptr %13, ptr %31, align 8, !tbaa !4
  store ptr %14, ptr %32, align 8, !tbaa !4
  store ptr %15, ptr %33, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %58 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %58, ptr %34, align 8, !tbaa !4
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 90)
  store ptr %59, ptr %35, align 8, !tbaa !4
  %60 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %34, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %35, align 8, !tbaa !4
  %64 = load ptr, ptr %31, align 8, !tbaa !4
  %65 = load ptr, ptr %32, align 8, !tbaa !4
  %66 = load ptr, ptr %33, align 8, !tbaa !4
  %67 = call ptr @l_Lean_reportOutOfHeartbeats(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %36, align 8, !tbaa !4
  %68 = load ptr, ptr %36, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %37, align 8, !tbaa !4
  %70 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %38, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = call i64 @lean_array_size(ptr noundef %73)
  store i64 %74, ptr %39, align 8, !tbaa !8
  %75 = call ptr @lean_box(i64 noundef 0)
  store ptr %75, ptr %40, align 8, !tbaa !4
  %76 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %38, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = load i64, ptr %39, align 8, !tbaa !8
  %91 = load i64, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %40, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr %37, align 8, !tbaa !4
  %102 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_LibrarySearch_exact_x3f___spec__4(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %41, align 8, !tbaa !4
  %103 = load ptr, ptr %41, align 8, !tbaa !4
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %163

106:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %107 = load ptr, ptr %41, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %42, align 8, !tbaa !4
  %109 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %111)
  store i8 %112, ptr %43, align 1, !tbaa !12
  %113 = load i8, ptr %43, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  store i8 0, ptr %44, align 1, !tbaa !12
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = load i8, ptr %44, align 1, !tbaa !12
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %31, align 8, !tbaa !4
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %42, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Elab_admitGoal(ptr noundef %121, i8 noundef zeroext %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %45, align 8, !tbaa !4
  %129 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %129, ptr %17, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %162

130:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %131 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %131, ptr %47, align 8, !tbaa !4
  store i8 2, ptr %48, align 1, !tbaa !12
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %47, align 8, !tbaa !4
  %134 = load i8, ptr %48, align 1, !tbaa !12
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %42, align 8, !tbaa !4
  %144 = call ptr @l_Lean_log___at_Lean_Elab_Tactic_closeUsingOrAdmit___spec__3(ptr noundef %133, i8 noundef zeroext %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %49, align 8, !tbaa !4
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %49, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %50, align 8, !tbaa !4
  %151 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  store i8 0, ptr %51, align 1, !tbaa !12
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  %154 = load i8, ptr %51, align 1, !tbaa !12
  %155 = load ptr, ptr %29, align 8, !tbaa !4
  %156 = load ptr, ptr %30, align 8, !tbaa !4
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  %158 = load ptr, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %50, align 8, !tbaa !4
  %160 = call ptr @l_Lean_Elab_admitGoal(ptr noundef %153, i8 noundef zeroext %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %52, align 8, !tbaa !4
  %161 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %161, ptr %17, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %162

162:                                              ; preds = %130, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %198

163:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %164 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  %174 = call zeroext i1 @lean_is_exclusive(ptr noundef %173)
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %53, align 1, !tbaa !12
  %178 = load i8, ptr %53, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %163
  %182 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %182, ptr %17, align 8
  store i32 1, ptr %46, align 4
  br label %197

183:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %184 = load ptr, ptr %41, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %54, align 8, !tbaa !4
  %186 = load ptr, ptr %41, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %55, align 8, !tbaa !4
  %188 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %56, align 8, !tbaa !4
  %192 = load ptr, ptr %56, align 8, !tbaa !4
  %193 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %56, align 8, !tbaa !4
  %195 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %196, ptr %17, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %197

197:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %198

198:                                              ; preds = %197, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %199 = load ptr, ptr %17, align 8
  ret ptr %199
}

declare ptr @l_Lean_reportOutOfHeartbeats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare ptr @l_Lean_log___at_Lean_Elab_Tactic_closeUsingOrAdmit___spec__3(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #2 {
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
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store i64 %0, ptr %19, align 8, !tbaa !8
  store i64 %1, ptr %20, align 8, !tbaa !8
  store ptr %2, ptr %21, align 8, !tbaa !4
  store ptr %3, ptr %22, align 8, !tbaa !4
  store ptr %4, ptr %23, align 8, !tbaa !4
  store ptr %5, ptr %24, align 8, !tbaa !4
  store ptr %6, ptr %25, align 8, !tbaa !4
  store i8 %7, ptr %26, align 1, !tbaa !12
  store ptr %8, ptr %27, align 8, !tbaa !4
  store ptr %9, ptr %28, align 8, !tbaa !4
  store ptr %10, ptr %29, align 8, !tbaa !4
  store ptr %11, ptr %30, align 8, !tbaa !4
  store ptr %12, ptr %31, align 8, !tbaa !4
  store ptr %13, ptr %32, align 8, !tbaa !4
  store ptr %14, ptr %33, align 8, !tbaa !4
  store ptr %15, ptr %34, align 8, !tbaa !4
  store ptr %16, ptr %35, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %86 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load i64, ptr %19, align 8, !tbaa !8
  %95 = load i64, ptr %20, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  %102 = load ptr, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  %104 = load ptr, ptr %34, align 8, !tbaa !4
  %105 = load ptr, ptr %35, align 8, !tbaa !4
  %106 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_getFVarIds___spec__1(i64 noundef %94, i64 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %36, align 8, !tbaa !4
  %107 = load ptr, ptr %36, align 8, !tbaa !4
  %108 = call i32 @lean_obj_tag(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %392

110:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %111 = load ptr, ptr %36, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %37, align 8, !tbaa !4
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %36, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %38, align 8, !tbaa !4
  %116 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  %119 = call ptr @lean_array_to_list(ptr noundef %118)
  store ptr %119, ptr %39, align 8, !tbaa !4
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %40, align 8, !tbaa !4
  %121 = load ptr, ptr %39, align 8, !tbaa !4
  %122 = load ptr, ptr %40, align 8, !tbaa !4
  %123 = call ptr @l_List_mapTR_loop___at_Lean_Elab_LibrarySearch_exact_x3f___spec__1(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %41, align 8, !tbaa !4
  %124 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %125, ptr %42, align 8, !tbaa !4
  %126 = load ptr, ptr %42, align 8, !tbaa !4
  %127 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__3, i32 noundef 7, i32 noundef 1)
  store ptr %128, ptr %43, align 8, !tbaa !4
  %129 = load ptr, ptr %43, align 8, !tbaa !4
  %130 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %131, ptr %44, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  %138 = load ptr, ptr %42, align 8, !tbaa !4
  %139 = load ptr, ptr %43, align 8, !tbaa !4
  %140 = load ptr, ptr %44, align 8, !tbaa !4
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  %144 = load ptr, ptr %34, align 8, !tbaa !4
  %145 = load ptr, ptr %38, align 8, !tbaa !4
  %146 = call ptr @l_Lean_Meta_LibrarySearch_librarySearch(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %45, align 8, !tbaa !4
  %147 = load ptr, ptr %45, align 8, !tbaa !4
  %148 = call i32 @lean_obj_tag(ptr noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %353

150:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %151 = load ptr, ptr %45, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %46, align 8, !tbaa !4
  %153 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %46, align 8, !tbaa !4
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %207

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %158 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %45, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %47, align 8, !tbaa !4
  %161 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %23, align 8, !tbaa !4
  %164 = call ptr @l_Lean_Expr_mvar___override(ptr noundef %163)
  store ptr %164, ptr %48, align 8, !tbaa !4
  %165 = load ptr, ptr %48, align 8, !tbaa !4
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  %167 = load ptr, ptr %28, align 8, !tbaa !4
  %168 = load ptr, ptr %29, align 8, !tbaa !4
  %169 = load ptr, ptr %30, align 8, !tbaa !4
  %170 = load ptr, ptr %31, align 8, !tbaa !4
  %171 = load ptr, ptr %32, align 8, !tbaa !4
  %172 = load ptr, ptr %33, align 8, !tbaa !4
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  %174 = load ptr, ptr %47, align 8, !tbaa !4
  %175 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %49, align 8, !tbaa !4
  %176 = load ptr, ptr %49, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %50, align 8, !tbaa !4
  %178 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %49, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %51, align 8, !tbaa !4
  %181 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %50, align 8, !tbaa !4
  %184 = call ptr @l_Lean_Expr_headBeta(ptr noundef %183)
  store ptr %184, ptr %52, align 8, !tbaa !4
  %185 = call ptr @lean_box(i64 noundef 0)
  store ptr %185, ptr %53, align 8, !tbaa !4
  %186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %186, ptr %54, align 8, !tbaa !4
  %187 = load ptr, ptr %54, align 8, !tbaa !4
  %188 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  store i8 0, ptr %55, align 1, !tbaa !12
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  %190 = load ptr, ptr %52, align 8, !tbaa !4
  %191 = load ptr, ptr %53, align 8, !tbaa !4
  %192 = load i8, ptr %55, align 1, !tbaa !12
  %193 = load ptr, ptr %53, align 8, !tbaa !4
  %194 = load ptr, ptr %54, align 8, !tbaa !4
  %195 = load i8, ptr %55, align 1, !tbaa !12
  %196 = load ptr, ptr %27, align 8, !tbaa !4
  %197 = load ptr, ptr %28, align 8, !tbaa !4
  %198 = load ptr, ptr %29, align 8, !tbaa !4
  %199 = load ptr, ptr %30, align 8, !tbaa !4
  %200 = load ptr, ptr %31, align 8, !tbaa !4
  %201 = load ptr, ptr %32, align 8, !tbaa !4
  %202 = load ptr, ptr %33, align 8, !tbaa !4
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  %204 = load ptr, ptr %51, align 8, !tbaa !4
  %205 = call ptr @l_Lean_Meta_Tactic_TryThis_addExactSuggestion(ptr noundef %189, ptr noundef %190, ptr noundef %191, i8 noundef zeroext %192, ptr noundef %193, ptr noundef %194, i8 noundef zeroext %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %56, align 8, !tbaa !4
  %206 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %206, ptr %18, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %352

207:                                              ; preds = %150
  %208 = load i8, ptr %26, align 1, !tbaa !12
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %240

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %212 = load ptr, ptr %45, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %58, align 8, !tbaa !4
  %214 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %46, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %59, align 8, !tbaa !4
  %218 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %60, align 8, !tbaa !4
  %221 = load ptr, ptr %25, align 8, !tbaa !4
  %222 = load ptr, ptr %59, align 8, !tbaa !4
  %223 = load ptr, ptr %23, align 8, !tbaa !4
  %224 = load ptr, ptr %24, align 8, !tbaa !4
  %225 = load i64, ptr %20, align 8, !tbaa !8
  %226 = load ptr, ptr %22, align 8, !tbaa !4
  %227 = load ptr, ptr %60, align 8, !tbaa !4
  %228 = load ptr, ptr %27, align 8, !tbaa !4
  %229 = load ptr, ptr %28, align 8, !tbaa !4
  %230 = load ptr, ptr %29, align 8, !tbaa !4
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  %232 = load ptr, ptr %31, align 8, !tbaa !4
  %233 = load ptr, ptr %32, align 8, !tbaa !4
  %234 = load ptr, ptr %33, align 8, !tbaa !4
  %235 = load ptr, ptr %34, align 8, !tbaa !4
  %236 = load ptr, ptr %58, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, i64 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %61, align 8, !tbaa !4
  %238 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %239, ptr %18, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %352

240:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %241 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %45, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %62, align 8, !tbaa !4
  %247 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %46, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %63, align 8, !tbaa !4
  %251 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %63, align 8, !tbaa !4
  %254 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %253)
  store i8 %254, ptr %64, align 1, !tbaa !12
  %255 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load i8, ptr %64, align 1, !tbaa !12
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %305

259:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %260 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__8, align 8, !tbaa !4
  store ptr %260, ptr %65, align 8, !tbaa !4
  %261 = load ptr, ptr %65, align 8, !tbaa !4
  %262 = load ptr, ptr %27, align 8, !tbaa !4
  %263 = load ptr, ptr %28, align 8, !tbaa !4
  %264 = load ptr, ptr %29, align 8, !tbaa !4
  %265 = load ptr, ptr %30, align 8, !tbaa !4
  %266 = load ptr, ptr %31, align 8, !tbaa !4
  %267 = load ptr, ptr %32, align 8, !tbaa !4
  %268 = load ptr, ptr %33, align 8, !tbaa !4
  %269 = load ptr, ptr %34, align 8, !tbaa !4
  %270 = load ptr, ptr %62, align 8, !tbaa !4
  %271 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic___spec__2(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %66, align 8, !tbaa !4
  %272 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %66, align 8, !tbaa !4
  %281 = call zeroext i1 @lean_is_exclusive(ptr noundef %280)
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %67, align 1, !tbaa !12
  %285 = load i8, ptr %67, align 1, !tbaa !12
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %259
  %289 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %289, ptr %18, align 8
  store i32 1, ptr %57, align 4
  br label %304

290:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %291 = load ptr, ptr %66, align 8, !tbaa !4
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %68, align 8, !tbaa !4
  %293 = load ptr, ptr %66, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %69, align 8, !tbaa !4
  %295 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %70, align 8, !tbaa !4
  %299 = load ptr, ptr %70, align 8, !tbaa !4
  %300 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %70, align 8, !tbaa !4
  %302 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %303, ptr %18, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %304

304:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %351

305:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %306 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__10, align 8, !tbaa !4
  store ptr %306, ptr %71, align 8, !tbaa !4
  %307 = load ptr, ptr %71, align 8, !tbaa !4
  %308 = load ptr, ptr %27, align 8, !tbaa !4
  %309 = load ptr, ptr %28, align 8, !tbaa !4
  %310 = load ptr, ptr %29, align 8, !tbaa !4
  %311 = load ptr, ptr %30, align 8, !tbaa !4
  %312 = load ptr, ptr %31, align 8, !tbaa !4
  %313 = load ptr, ptr %32, align 8, !tbaa !4
  %314 = load ptr, ptr %33, align 8, !tbaa !4
  %315 = load ptr, ptr %34, align 8, !tbaa !4
  %316 = load ptr, ptr %62, align 8, !tbaa !4
  %317 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic___spec__2(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %72, align 8, !tbaa !4
  %318 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %72, align 8, !tbaa !4
  %327 = call zeroext i1 @lean_is_exclusive(ptr noundef %326)
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %73, align 1, !tbaa !12
  %331 = load i8, ptr %73, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %305
  %335 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %335, ptr %18, align 8
  store i32 1, ptr %57, align 4
  br label %350

336:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %337 = load ptr, ptr %72, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %74, align 8, !tbaa !4
  %339 = load ptr, ptr %72, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %75, align 8, !tbaa !4
  %341 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %76, align 8, !tbaa !4
  %345 = load ptr, ptr %76, align 8, !tbaa !4
  %346 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %76, align 8, !tbaa !4
  %348 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %349, ptr %18, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %350

350:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %351

351:                                              ; preds = %350, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %352

352:                                              ; preds = %351, %211, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %391

353:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %354 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %45, align 8, !tbaa !4
  %367 = call zeroext i1 @lean_is_exclusive(ptr noundef %366)
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %77, align 1, !tbaa !12
  %371 = load i8, ptr %77, align 1, !tbaa !12
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %353
  %375 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %375, ptr %18, align 8
  store i32 1, ptr %57, align 4
  br label %390

376:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %377 = load ptr, ptr %45, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %78, align 8, !tbaa !4
  %379 = load ptr, ptr %45, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %79, align 8, !tbaa !4
  %381 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %384, ptr %80, align 8, !tbaa !4
  %385 = load ptr, ptr %80, align 8, !tbaa !4
  %386 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %80, align 8, !tbaa !4
  %388 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 1, ptr noundef %388)
  %389 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %389, ptr %18, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %390

390:                                              ; preds = %376, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %391

391:                                              ; preds = %390, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %430

392:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %393 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %36, align 8, !tbaa !4
  %406 = call zeroext i1 @lean_is_exclusive(ptr noundef %405)
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %81, align 1, !tbaa !12
  %410 = load i8, ptr %81, align 1, !tbaa !12
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %392
  %414 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %414, ptr %18, align 8
  store i32 1, ptr %57, align 4
  br label %429

415:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %416 = load ptr, ptr %36, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 0)
  store ptr %417, ptr %82, align 8, !tbaa !4
  %418 = load ptr, ptr %36, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %83, align 8, !tbaa !4
  %420 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %84, align 8, !tbaa !4
  %424 = load ptr, ptr %84, align 8, !tbaa !4
  %425 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %84, align 8, !tbaa !4
  %427 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %428, ptr %18, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %429

429:                                              ; preds = %415, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %430

430:                                              ; preds = %429, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %431 = load ptr, ptr %18, align 8
  ret ptr %431
}

declare ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_Tactic_getFVarIds___spec__1(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_to_list(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load i8, ptr %17, align 1, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__1(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

declare ptr @l_Lean_Meta_LibrarySearch_librarySearch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_instantiateMVars___at_Lean_Elab_Tactic_getMainTarget___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalTactic___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
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
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store i8 %2, ptr %16, align 1, !tbaa !12
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %279

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %27, align 8, !tbaa !4
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %28, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %29, align 8, !tbaa !4
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %32, align 8, !tbaa !4
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %240

112:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %33, align 8, !tbaa !4
  %115 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %34, align 8, !tbaa !4
  %118 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %34, align 8, !tbaa !4
  %130 = call ptr @l_Lean_MVarId_intros(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = call i32 @lean_obj_tag(ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %201

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %135 = load ptr, ptr %35, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %36, align 8, !tbaa !4
  %137 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %35, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %37, align 8, !tbaa !4
  %140 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %36, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %38, align 8, !tbaa !4
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = call i32 @lean_obj_tag(ptr noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %150 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___closed__1, align 8, !tbaa !4
  store ptr %150, ptr %40, align 8, !tbaa !4
  %151 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %151, ptr %39, align 8, !tbaa !4
  store i32 3, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %152 = load i32, ptr %41, align 4
  switch i32 %152, label %200 [
    i32 3, label %160
  ]

153:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %154 = load ptr, ptr %15, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %42, align 8, !tbaa !4
  %156 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %158, ptr %39, align 8, !tbaa !4
  store i32 3, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %159 = load i32, ptr %41, align 4
  switch i32 %159, label %200 [
    i32 3, label %160
  ]

160:                                              ; preds = %153, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %161 = load ptr, ptr %39, align 8, !tbaa !4
  %162 = call i64 @lean_array_size(ptr noundef %161)
  store i64 %162, ptr %43, align 8, !tbaa !8
  %163 = load i64, ptr %43, align 8, !tbaa !8
  %164 = call ptr @lean_box_usize(i64 noundef %163)
  store ptr %164, ptr %44, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___boxed__const__1, align 8, !tbaa !4
  store ptr %165, ptr %45, align 8, !tbaa !4
  %166 = load i8, ptr %16, align 1, !tbaa !12
  %167 = zext i8 %166 to i64
  %168 = call ptr @lean_box(i64 noundef %167)
  store ptr %168, ptr %46, align 8, !tbaa !4
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___boxed, i32 noundef 17, i32 noundef 8)
  store ptr %170, ptr %47, align 8, !tbaa !4
  %171 = load ptr, ptr %47, align 8, !tbaa !4
  %172 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %47, align 8, !tbaa !4
  %174 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %47, align 8, !tbaa !4
  %176 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %175, i32 noundef 2, ptr noundef %176)
  %177 = load ptr, ptr %47, align 8, !tbaa !4
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %177, i32 noundef 3, ptr noundef %178)
  %179 = load ptr, ptr %47, align 8, !tbaa !4
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %179, i32 noundef 4, ptr noundef %180)
  %181 = load ptr, ptr %47, align 8, !tbaa !4
  %182 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %181, i32 noundef 5, ptr noundef %182)
  %183 = load ptr, ptr %47, align 8, !tbaa !4
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %183, i32 noundef 6, ptr noundef %184)
  %185 = load ptr, ptr %47, align 8, !tbaa !4
  %186 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %185, i32 noundef 7, ptr noundef %186)
  %187 = load ptr, ptr %38, align 8, !tbaa !4
  %188 = load ptr, ptr %47, align 8, !tbaa !4
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  %192 = load ptr, ptr %20, align 8, !tbaa !4
  %193 = load ptr, ptr %21, align 8, !tbaa !4
  %194 = load ptr, ptr %22, align 8, !tbaa !4
  %195 = load ptr, ptr %23, align 8, !tbaa !4
  %196 = load ptr, ptr %24, align 8, !tbaa !4
  %197 = load ptr, ptr %37, align 8, !tbaa !4
  %198 = call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %48, align 8, !tbaa !4
  %199 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %199, ptr %13, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %200

200:                                              ; preds = %160, %153, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %239

201:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %202 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %35, align 8, !tbaa !4
  %215 = call zeroext i1 @lean_is_exclusive(ptr noundef %214)
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %49, align 1, !tbaa !12
  %219 = load i8, ptr %49, align 1, !tbaa !12
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %201
  %223 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %223, ptr %13, align 8
  store i32 1, ptr %41, align 4
  br label %238

224:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %225 = load ptr, ptr %35, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %50, align 8, !tbaa !4
  %227 = load ptr, ptr %35, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %51, align 8, !tbaa !4
  %229 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %52, align 8, !tbaa !4
  %233 = load ptr, ptr %52, align 8, !tbaa !4
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  %236 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %237, ptr %13, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %238

238:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %239

239:                                              ; preds = %238, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %278

240:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %241 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %32, align 8, !tbaa !4
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %53, align 1, !tbaa !12
  %258 = load i8, ptr %53, align 1, !tbaa !12
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %240
  %262 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %262, ptr %13, align 8
  store i32 1, ptr %41, align 4
  br label %277

263:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %264 = load ptr, ptr %32, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %54, align 8, !tbaa !4
  %266 = load ptr, ptr %32, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %55, align 8, !tbaa !4
  %268 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %56, align 8, !tbaa !4
  %272 = load ptr, ptr %56, align 8, !tbaa !4
  %273 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %56, align 8, !tbaa !4
  %275 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %276, ptr %13, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %277

277:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %278

278:                                              ; preds = %277, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %315

279:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %280 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %26, align 8, !tbaa !4
  %291 = call zeroext i1 @lean_is_exclusive(ptr noundef %290)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %57, align 1, !tbaa !12
  %295 = load i8, ptr %57, align 1, !tbaa !12
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %279
  %299 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %299, ptr %13, align 8
  store i32 1, ptr %41, align 4
  br label %314

300:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %301 = load ptr, ptr %26, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %58, align 8, !tbaa !4
  %303 = load ptr, ptr %26, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %59, align 8, !tbaa !4
  %305 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %60, align 8, !tbaa !4
  %309 = load ptr, ptr %60, align 8, !tbaa !4
  %310 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %60, align 8, !tbaa !4
  %312 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %313, ptr %13, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %314

314:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %315

315:                                              ; preds = %314, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %316 = load ptr, ptr %13, align 8
  ret ptr %316
}

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_saveState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_intros(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___boxed(ptr noundef %0) #2 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %32, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %38, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 9
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 10
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds ptr, ptr %57, i64 11
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %62, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 13
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 14
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %68, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds ptr, ptr %69, i64 15
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %71, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %19, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call i64 @lean_unbox_usize(ptr noundef %76)
  store i64 %77, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call i64 @lean_unbox_usize(ptr noundef %79)
  store i64 %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = call i64 @lean_unbox(ptr noundef %82)
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %22, align 1, !tbaa !12
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load i64, ptr %20, align 8, !tbaa !8
  %87 = load i64, ptr %21, align 8, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = load i8, ptr %22, align 1, !tbaa !12
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  %103 = call ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6(i64 noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i8 noundef zeroext %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %104
}

declare ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_withMainContext___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instantiateMVars___at_Lean_Elab_LibrarySearch_exact_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_LibrarySearch_exact_x3f___spec__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_LibrarySearch_exact_x3f___spec__4___boxed(ptr noundef %0) #2 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %32, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %38, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %47, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 9
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %53, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 10
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds ptr, ptr %57, i64 11
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %59, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %62, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 13
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %65, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 14
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %68, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds ptr, ptr %69, i64 15
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %71, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %72 = load ptr, ptr %2, align 8, !tbaa !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds ptr, ptr %75, i64 17
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %77, ptr %20, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = call i64 @lean_unbox_usize(ptr noundef %79)
  store i64 %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = call i64 @lean_unbox_usize(ptr noundef %82)
  store i64 %83, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load i64, ptr %21, align 8, !tbaa !8
  %92 = load i64, ptr %22, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Elab_LibrarySearch_exact_x3f___spec__4(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
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
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !4
  store ptr %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !4
  store ptr %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !4
  store ptr %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !4
  store ptr %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !4
  store ptr %11, ptr %28, align 8, !tbaa !4
  store ptr %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !4
  store ptr %15, ptr %32, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = call i64 @lean_unbox_usize(ptr noundef %36)
  store i64 %37, ptr %33, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load i64, ptr %33, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %25, align 8, !tbaa !4
  %48 = load ptr, ptr %26, align 8, !tbaa !4
  %49 = load ptr, ptr %27, align 8, !tbaa !4
  %50 = load ptr, ptr %28, align 8, !tbaa !4
  %51 = load ptr, ptr %29, align 8, !tbaa !4
  %52 = load ptr, ptr %30, align 8, !tbaa !4
  %53 = load ptr, ptr %31, align 8, !tbaa !4
  %54 = load ptr, ptr %32, align 8, !tbaa !4
  %55 = call ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %34, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_exact_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !12
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load i8, ptr %25, align 1, !tbaa !12
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Elab_LibrarySearch_exact_x3f(ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !4
  %45 = load ptr, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_LibrarySearch_evalExact___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @lean_array_uset(ptr noundef %30, i64 noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !4
  store i64 1, ptr %13, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = call i64 @lean_usize_add(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @lean_array_uset(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %41, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %42, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %43

43:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %47 [
    i32 1, label %45
    i32 2, label %16
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  ret ptr %46

47:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_LibrarySearch_evalExact___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %47

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_array_uset(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = load i64, ptr %14, align 8, !tbaa !8
  %40 = call i64 @lean_usize_add(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = call ptr @lean_array_uset(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %45, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %47

47:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %51 [
    i32 1, label %49
    i32 2, label %17
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_evalExact___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %11
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 5)
  store ptr %50, ptr %24, align 8, !tbaa !4
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %25, align 8, !tbaa !4
  store i8 1, ptr %26, align 1, !tbaa !12
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  %54 = load ptr, ptr %25, align 8, !tbaa !4
  %55 = load i8, ptr %26, align 1, !tbaa !12
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = call ptr @l_Lean_Elab_LibrarySearch_exact_x3f(ptr noundef %53, ptr noundef %54, i8 noundef zeroext %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %27, align 8, !tbaa !4
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %66, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %133

67:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 5)
  store ptr %69, ptr %28, align 8, !tbaa !4
  %70 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %29, align 1, !tbaa !12
  %76 = load i8, ptr %29, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %30, align 8, !tbaa !4
  %82 = load ptr, ptr %30, align 8, !tbaa !4
  %83 = call i64 @lean_array_size(ptr noundef %82)
  store i64 %83, ptr %31, align 8, !tbaa !8
  store i64 0, ptr %32, align 8, !tbaa !8
  %84 = load i64, ptr %31, align 8, !tbaa !8
  %85 = load i64, ptr %32, align 8, !tbaa !8
  %86 = load ptr, ptr %30, align 8, !tbaa !4
  %87 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_LibrarySearch_evalExact___spec__1(i64 noundef %84, i64 noundef %85, ptr noundef %86)
  store ptr %87, ptr %33, align 8, !tbaa !4
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %89 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  store i8 1, ptr %34, align 1, !tbaa !12
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = load i8, ptr %34, align 1, !tbaa !12
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = call ptr @l_Lean_Elab_LibrarySearch_exact_x3f(ptr noundef %90, ptr noundef %91, i8 noundef zeroext %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %35, align 8, !tbaa !4
  %103 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %103, ptr %12, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %132

104:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %37, align 8, !tbaa !4
  %107 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %37, align 8, !tbaa !4
  %110 = call i64 @lean_array_size(ptr noundef %109)
  store i64 %110, ptr %38, align 8, !tbaa !8
  store i64 0, ptr %39, align 8, !tbaa !8
  %111 = load i64, ptr %38, align 8, !tbaa !8
  %112 = load i64, ptr %39, align 8, !tbaa !8
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  %114 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_LibrarySearch_evalExact___spec__1(i64 noundef %111, i64 noundef %112, ptr noundef %113)
  store ptr %114, ptr %40, align 8, !tbaa !4
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %41, align 8, !tbaa !4
  %116 = load ptr, ptr %41, align 8, !tbaa !4
  %117 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  store i8 1, ptr %42, align 1, !tbaa !12
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %41, align 8, !tbaa !4
  %120 = load i8, ptr %42, align 1, !tbaa !12
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  %130 = call ptr @l_Lean_Elab_LibrarySearch_exact_x3f(ptr noundef %118, ptr noundef %119, i8 noundef zeroext %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %43, align 8, !tbaa !4
  %131 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %131, ptr %12, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %132

132:                                              ; preds = %104, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %133

133:                                              ; preds = %132, %48
  %134 = load ptr, ptr %12, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_evalExact(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
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
  br label %59

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %60 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__5, align 8, !tbaa !4
  store ptr %60, ptr %22, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %23, align 1, !tbaa !12
  %65 = load i8, ptr %23, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
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
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %78)
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %80, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %244

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %82 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %82, ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Syntax_getArg(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__6, align 8, !tbaa !4
  store ptr %87, ptr %28, align 8, !tbaa !4
  %88 = load ptr, ptr %27, align 8, !tbaa !4
  %89 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %88)
  store i8 %89, ptr %29, align 1, !tbaa !12
  %90 = load i8, ptr %29, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %225

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %94 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  %98 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %31, align 1, !tbaa !12
  %99 = load i8, ptr %31, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %112)
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %114, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %224

115:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = call ptr @l_Lean_Syntax_getArg(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %120)
  store ptr %121, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %35, align 8, !tbaa !4
  %125 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  %128 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %126, ptr noundef %127)
  store i8 %128, ptr %37, align 1, !tbaa !12
  store i64 0, ptr %38, align 8, !tbaa !8
  %129 = load i8, ptr %37, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__7, align 8, !tbaa !4
  store ptr %135, ptr %40, align 8, !tbaa !4
  %136 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %136, ptr %39, align 8, !tbaa !4
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %137 = load i32, ptr %25, align 4
  switch i32 %137, label %223 [
    i32 3, label %168
  ]

138:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  %141 = call zeroext i8 @lean_nat_dec_le(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %41, align 1, !tbaa !12
  %142 = load i8, ptr %41, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__7, align 8, !tbaa !4
  store ptr %148, ptr %42, align 8, !tbaa !4
  %149 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %149, ptr %39, align 8, !tbaa !4
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %166

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  %152 = call i64 @lean_usize_of_nat(ptr noundef %151)
  store i64 %152, ptr %43, align 8, !tbaa !8
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__8, align 8, !tbaa !4
  store ptr %154, ptr %44, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = load i64, ptr %38, align 8, !tbaa !8
  %157 = load i64, ptr %43, align 8, !tbaa !8
  %158 = load ptr, ptr %44, align 8, !tbaa !4
  %159 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef %155, i64 noundef %156, i64 noundef %157, ptr noundef %158)
  store ptr %159, ptr %45, align 8, !tbaa !4
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %45, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %46, align 8, !tbaa !4
  %163 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %165, ptr %39, align 8, !tbaa !4
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %166

166:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  %167 = load i32, ptr %25, align 4
  switch i32 %167, label %223 [
    i32 3, label %168
  ]

168:                                              ; preds = %166, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  %170 = call i64 @lean_array_size(ptr noundef %169)
  store i64 %170, ptr %47, align 8, !tbaa !8
  %171 = load i64, ptr %47, align 8, !tbaa !8
  %172 = load i64, ptr %38, align 8, !tbaa !8
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  %174 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_LibrarySearch_evalExact___spec__2(i64 noundef %171, i64 noundef %172, ptr noundef %173)
  store ptr %174, ptr %48, align 8, !tbaa !4
  %175 = load ptr, ptr %48, align 8, !tbaa !4
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %49, align 1, !tbaa !12
  %180 = load i8, ptr %49, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %50, align 8, !tbaa !4
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  %186 = load ptr, ptr %50, align 8, !tbaa !4
  %187 = load ptr, ptr %48, align 8, !tbaa !4
  %188 = load ptr, ptr %13, align 8, !tbaa !4
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  %192 = load ptr, ptr %17, align 8, !tbaa !4
  %193 = load ptr, ptr %18, align 8, !tbaa !4
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = load ptr, ptr %20, align 8, !tbaa !4
  %196 = load ptr, ptr %21, align 8, !tbaa !4
  %197 = call ptr @lean_apply_11(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %51, align 8, !tbaa !4
  %198 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %198, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %222

199:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %200 = load ptr, ptr %48, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %52, align 8, !tbaa !4
  %202 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %204, ptr %53, align 8, !tbaa !4
  %205 = load ptr, ptr %53, align 8, !tbaa !4
  %206 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %54, align 8, !tbaa !4
  %208 = load ptr, ptr %28, align 8, !tbaa !4
  %209 = load ptr, ptr %54, align 8, !tbaa !4
  %210 = load ptr, ptr %53, align 8, !tbaa !4
  %211 = load ptr, ptr %13, align 8, !tbaa !4
  %212 = load ptr, ptr %14, align 8, !tbaa !4
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  %214 = load ptr, ptr %16, align 8, !tbaa !4
  %215 = load ptr, ptr %17, align 8, !tbaa !4
  %216 = load ptr, ptr %18, align 8, !tbaa !4
  %217 = load ptr, ptr %19, align 8, !tbaa !4
  %218 = load ptr, ptr %20, align 8, !tbaa !4
  %219 = load ptr, ptr %21, align 8, !tbaa !4
  %220 = call ptr @lean_apply_11(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %55, align 8, !tbaa !4
  %221 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %221, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %222

222:                                              ; preds = %199, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %223

223:                                              ; preds = %222, %166, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %224

224:                                              ; preds = %223, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %243

225:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %226 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %56, align 8, !tbaa !4
  %228 = call ptr @lean_box(i64 noundef 0)
  store ptr %228, ptr %57, align 8, !tbaa !4
  %229 = load ptr, ptr %28, align 8, !tbaa !4
  %230 = load ptr, ptr %57, align 8, !tbaa !4
  %231 = load ptr, ptr %56, align 8, !tbaa !4
  %232 = load ptr, ptr %13, align 8, !tbaa !4
  %233 = load ptr, ptr %14, align 8, !tbaa !4
  %234 = load ptr, ptr %15, align 8, !tbaa !4
  %235 = load ptr, ptr %16, align 8, !tbaa !4
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  %237 = load ptr, ptr %18, align 8, !tbaa !4
  %238 = load ptr, ptr %19, align 8, !tbaa !4
  %239 = load ptr, ptr %20, align 8, !tbaa !4
  %240 = load ptr, ptr %21, align 8, !tbaa !4
  %241 = call ptr @lean_apply_11(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %58, align 8, !tbaa !4
  %242 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %242, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %243

243:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %244

244:                                              ; preds = %243, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %245 = load ptr, ptr %11, align 8
  ret ptr %245
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @lean_apply_11(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_LibrarySearch_evalExact___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_LibrarySearch_evalExact___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_LibrarySearch_evalExact___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_LibrarySearch_evalExact___spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_evalExact___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Elab_LibrarySearch_evalExact___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1(ptr noundef %0) #2 {
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
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__6, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__7, align 8, !tbaa !4
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

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_evalApply___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %20, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 5)
  store ptr %28, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  store i8 0, ptr %24, align 1, !tbaa !12
  %30 = load ptr, ptr %23, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load i8, ptr %24, align 1, !tbaa !12
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Elab_LibrarySearch_exact_x3f(ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %25, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_evalApply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
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
  br label %59

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %60 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___closed__1, align 8, !tbaa !4
  store ptr %60, ptr %22, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %23, align 1, !tbaa !12
  %65 = load i8, ptr %23, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
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
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %78)
  store ptr %79, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %80, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %244

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %82 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %82, ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Syntax_getArg(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %27, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___closed__2, align 8, !tbaa !4
  store ptr %87, ptr %28, align 8, !tbaa !4
  %88 = load ptr, ptr %27, align 8, !tbaa !4
  %89 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %88)
  store i8 %89, ptr %29, align 1, !tbaa !12
  %90 = load i8, ptr %29, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %225

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %94 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %30, align 8, !tbaa !4
  %98 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %31, align 1, !tbaa !12
  %99 = load i8, ptr %31, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalExact___spec__1___rarg(ptr noundef %112)
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %114, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %224

115:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = call ptr @l_Lean_Syntax_getArg(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %120)
  store ptr %121, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %35, align 8, !tbaa !4
  %125 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  %128 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %126, ptr noundef %127)
  store i8 %128, ptr %37, align 1, !tbaa !12
  store i64 0, ptr %38, align 8, !tbaa !8
  %129 = load i8, ptr %37, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__7, align 8, !tbaa !4
  store ptr %135, ptr %40, align 8, !tbaa !4
  %136 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %136, ptr %39, align 8, !tbaa !4
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %137 = load i32, ptr %25, align 4
  switch i32 %137, label %223 [
    i32 3, label %168
  ]

138:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  %141 = call zeroext i8 @lean_nat_dec_le(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %41, align 1, !tbaa !12
  %142 = load i8, ptr %41, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__7, align 8, !tbaa !4
  store ptr %148, ptr %42, align 8, !tbaa !4
  %149 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %149, ptr %39, align 8, !tbaa !4
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %166

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  %152 = call i64 @lean_usize_of_nat(ptr noundef %151)
  store i64 %152, ptr %43, align 8, !tbaa !8
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__8, align 8, !tbaa !4
  store ptr %154, ptr %44, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = load i64, ptr %38, align 8, !tbaa !8
  %157 = load i64, ptr %43, align 8, !tbaa !8
  %158 = load ptr, ptr %44, align 8, !tbaa !4
  %159 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Syntax_SepArray_getElems___spec__1(ptr noundef %155, i64 noundef %156, i64 noundef %157, ptr noundef %158)
  store ptr %159, ptr %45, align 8, !tbaa !4
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %45, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %46, align 8, !tbaa !4
  %163 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %165, ptr %39, align 8, !tbaa !4
  store i32 3, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %166

166:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  %167 = load i32, ptr %25, align 4
  switch i32 %167, label %223 [
    i32 3, label %168
  ]

168:                                              ; preds = %166, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  %170 = call i64 @lean_array_size(ptr noundef %169)
  store i64 %170, ptr %47, align 8, !tbaa !8
  %171 = load i64, ptr %47, align 8, !tbaa !8
  %172 = load i64, ptr %38, align 8, !tbaa !8
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  %174 = call ptr @l_Array_mapMUnsafe_map___at___aux__Init__NotationExtra______macroRules__term_x25_x5b___x7c___x5d__1___spec__1(i64 noundef %171, i64 noundef %172, ptr noundef %173)
  store ptr %174, ptr %48, align 8, !tbaa !4
  %175 = load ptr, ptr %48, align 8, !tbaa !4
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %49, align 1, !tbaa !12
  %180 = load i8, ptr %49, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %50, align 8, !tbaa !4
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  %186 = load ptr, ptr %50, align 8, !tbaa !4
  %187 = load ptr, ptr %48, align 8, !tbaa !4
  %188 = load ptr, ptr %13, align 8, !tbaa !4
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  %192 = load ptr, ptr %17, align 8, !tbaa !4
  %193 = load ptr, ptr %18, align 8, !tbaa !4
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = load ptr, ptr %20, align 8, !tbaa !4
  %196 = load ptr, ptr %21, align 8, !tbaa !4
  %197 = call ptr @lean_apply_11(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %51, align 8, !tbaa !4
  %198 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %198, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %222

199:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %200 = load ptr, ptr %48, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %52, align 8, !tbaa !4
  %202 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %204, ptr %53, align 8, !tbaa !4
  %205 = load ptr, ptr %53, align 8, !tbaa !4
  %206 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %54, align 8, !tbaa !4
  %208 = load ptr, ptr %28, align 8, !tbaa !4
  %209 = load ptr, ptr %54, align 8, !tbaa !4
  %210 = load ptr, ptr %53, align 8, !tbaa !4
  %211 = load ptr, ptr %13, align 8, !tbaa !4
  %212 = load ptr, ptr %14, align 8, !tbaa !4
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  %214 = load ptr, ptr %16, align 8, !tbaa !4
  %215 = load ptr, ptr %17, align 8, !tbaa !4
  %216 = load ptr, ptr %18, align 8, !tbaa !4
  %217 = load ptr, ptr %19, align 8, !tbaa !4
  %218 = load ptr, ptr %20, align 8, !tbaa !4
  %219 = load ptr, ptr %21, align 8, !tbaa !4
  %220 = call ptr @lean_apply_11(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %55, align 8, !tbaa !4
  %221 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %221, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %222

222:                                              ; preds = %199, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %223

223:                                              ; preds = %222, %166, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %224

224:                                              ; preds = %223, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %243

225:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %226 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %56, align 8, !tbaa !4
  %228 = call ptr @lean_box(i64 noundef 0)
  store ptr %228, ptr %57, align 8, !tbaa !4
  %229 = load ptr, ptr %28, align 8, !tbaa !4
  %230 = load ptr, ptr %57, align 8, !tbaa !4
  %231 = load ptr, ptr %56, align 8, !tbaa !4
  %232 = load ptr, ptr %13, align 8, !tbaa !4
  %233 = load ptr, ptr %14, align 8, !tbaa !4
  %234 = load ptr, ptr %15, align 8, !tbaa !4
  %235 = load ptr, ptr %16, align 8, !tbaa !4
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  %237 = load ptr, ptr %18, align 8, !tbaa !4
  %238 = load ptr, ptr %19, align 8, !tbaa !4
  %239 = load ptr, ptr %20, align 8, !tbaa !4
  %240 = load ptr, ptr %21, align 8, !tbaa !4
  %241 = call ptr @lean_apply_11(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %58, align 8, !tbaa !4
  %242 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %242, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %243

243:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %244

244:                                              ; preds = %243, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %245 = load ptr, ptr %11, align 8
  ret ptr %245
}

declare ptr @l_Array_mapMUnsafe_map___at___aux__Init__NotationExtra______macroRules__term_x25_x5b___x7c___x5d__1___spec__1(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_evalApply___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Elab_LibrarySearch_evalApply___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1(ptr noundef %0) #2 {
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
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__3, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__7, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__1(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %20, ptr %16, align 8, !tbaa !4
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  %22 = load i8, ptr %8, align 1, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Meta_LibrarySearch_solveByElim(ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i8 1, ptr %13, align 1, !tbaa !12
  %17 = load i8, ptr %13, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !4
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i8 1, ptr %19, align 1, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load i8, ptr %19, align 1, !tbaa !12
  %24 = load i8, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Meta_mkLabeledSorry(ptr noundef %22, i8 noundef zeroext %23, i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %20, align 8, !tbaa !4
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %31
}

declare ptr @l_Lean_Meta_mkLabeledSorry(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %66, ptr %28, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %28, align 8, !tbaa !4
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Meta_LibrarySearch_librarySearch(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  %82 = call i32 @lean_obj_tag(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %260

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %30, align 8, !tbaa !4
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %30, align 8, !tbaa !4
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %187

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %31, align 8, !tbaa !4
  %95 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  %106 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %33, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %32, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Expr_headBeta(ptr noundef %114)
  store ptr %115, ptr %35, align 8, !tbaa !4
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %36, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %117, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %36, align 8, !tbaa !4
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %25, align 8, !tbaa !4
  %130 = load ptr, ptr %26, align 8, !tbaa !4
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  %132 = call ptr @l_Lean_Meta_Tactic_TryThis_addTermSuggestion(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %38, align 8, !tbaa !4
  %133 = load ptr, ptr %38, align 8, !tbaa !4
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %39, align 8, !tbaa !4
  %139 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  %144 = load ptr, ptr %23, align 8, !tbaa !4
  %145 = load ptr, ptr %24, align 8, !tbaa !4
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  %147 = load ptr, ptr %26, align 8, !tbaa !4
  %148 = load ptr, ptr %39, align 8, !tbaa !4
  %149 = call ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %154, ptr %14, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %186

155:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  %162 = call zeroext i1 @lean_is_exclusive(ptr noundef %161)
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %42, align 1, !tbaa !12
  %166 = load i8, ptr %42, align 1, !tbaa !12
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %155
  %170 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %170, ptr %14, align 8
  store i32 1, ptr %41, align 4
  br label %185

171:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %172 = load ptr, ptr %38, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %43, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %44, align 8, !tbaa !4
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %45, align 8, !tbaa !4
  %180 = load ptr, ptr %45, align 8, !tbaa !4
  %181 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  %183 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %184, ptr %14, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %185

185:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %186

186:                                              ; preds = %185, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %259

187:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %188 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %29, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %46, align 8, !tbaa !4
  %192 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %30, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %47, align 8, !tbaa !4
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  %199 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %198)
  store i8 %199, ptr %48, align 1, !tbaa !12
  %200 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load i8, ptr %48, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %205 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %205, ptr %49, align 8, !tbaa !4
  store i8 2, ptr %50, align 1, !tbaa !12
  %206 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %49, align 8, !tbaa !4
  %208 = load i8, ptr %50, align 1, !tbaa !12
  %209 = load ptr, ptr %21, align 8, !tbaa !4
  %210 = load ptr, ptr %22, align 8, !tbaa !4
  %211 = load ptr, ptr %23, align 8, !tbaa !4
  %212 = load ptr, ptr %24, align 8, !tbaa !4
  %213 = load ptr, ptr %25, align 8, !tbaa !4
  %214 = load ptr, ptr %26, align 8, !tbaa !4
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  %216 = call ptr @l_Lean_log___at_Lean_Elab_Term_exceptionToSorry___spec__2(ptr noundef %207, i8 noundef zeroext %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %51, align 8, !tbaa !4
  %217 = load ptr, ptr %51, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  store i8 1, ptr %53, align 1, !tbaa !12
  %221 = load ptr, ptr %20, align 8, !tbaa !4
  %222 = load i8, ptr %53, align 1, !tbaa !12
  %223 = load i8, ptr %53, align 1, !tbaa !12
  %224 = load ptr, ptr %23, align 8, !tbaa !4
  %225 = load ptr, ptr %24, align 8, !tbaa !4
  %226 = load ptr, ptr %25, align 8, !tbaa !4
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = load ptr, ptr %52, align 8, !tbaa !4
  %229 = call ptr @l_Lean_Meta_mkLabeledSorry(ptr noundef %221, i8 noundef zeroext %222, i8 noundef zeroext %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %54, align 8, !tbaa !4
  %230 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %230, ptr %14, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %258

231:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %232 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__7, align 8, !tbaa !4
  store ptr %232, ptr %55, align 8, !tbaa !4
  store i8 2, ptr %56, align 1, !tbaa !12
  %233 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %55, align 8, !tbaa !4
  %235 = load i8, ptr %56, align 1, !tbaa !12
  %236 = load ptr, ptr %21, align 8, !tbaa !4
  %237 = load ptr, ptr %22, align 8, !tbaa !4
  %238 = load ptr, ptr %23, align 8, !tbaa !4
  %239 = load ptr, ptr %24, align 8, !tbaa !4
  %240 = load ptr, ptr %25, align 8, !tbaa !4
  %241 = load ptr, ptr %26, align 8, !tbaa !4
  %242 = load ptr, ptr %46, align 8, !tbaa !4
  %243 = call ptr @l_Lean_log___at_Lean_Elab_Term_exceptionToSorry___spec__2(ptr noundef %234, i8 noundef zeroext %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %57, align 8, !tbaa !4
  %244 = load ptr, ptr %57, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 1)
  store ptr %245, ptr %58, align 8, !tbaa !4
  %246 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  store i8 1, ptr %59, align 1, !tbaa !12
  %248 = load ptr, ptr %20, align 8, !tbaa !4
  %249 = load i8, ptr %59, align 1, !tbaa !12
  %250 = load i8, ptr %59, align 1, !tbaa !12
  %251 = load ptr, ptr %23, align 8, !tbaa !4
  %252 = load ptr, ptr %24, align 8, !tbaa !4
  %253 = load ptr, ptr %25, align 8, !tbaa !4
  %254 = load ptr, ptr %26, align 8, !tbaa !4
  %255 = load ptr, ptr %58, align 8, !tbaa !4
  %256 = call ptr @l_Lean_Meta_mkLabeledSorry(ptr noundef %248, i8 noundef zeroext %249, i8 noundef zeroext %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %60, align 8, !tbaa !4
  %257 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %257, ptr %14, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %258

258:                                              ; preds = %231, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %259

259:                                              ; preds = %258, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %293

260:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %261 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %29, align 8, !tbaa !4
  %269 = call zeroext i1 @lean_is_exclusive(ptr noundef %268)
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %61, align 1, !tbaa !12
  %273 = load i8, ptr %61, align 1, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %260
  %277 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %277, ptr %14, align 8
  store i32 1, ptr %41, align 4
  br label %292

278:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %279 = load ptr, ptr %29, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %62, align 8, !tbaa !4
  %281 = load ptr, ptr %29, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %63, align 8, !tbaa !4
  %283 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %64, align 8, !tbaa !4
  %287 = load ptr, ptr %64, align 8, !tbaa !4
  %288 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %64, align 8, !tbaa !4
  %290 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %291, ptr %14, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %292

292:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %293

293:                                              ; preds = %292, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %294 = load ptr, ptr %14, align 8
  ret ptr %294
}

declare ptr @l_Lean_instantiateMVars___at_Lean_Elab_Term_MVarErrorInfo_logError___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Tactic_TryThis_addTermSuggestion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_log___at_Lean_Elab_Term_exceptionToSorry___spec__2(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  store i8 0, ptr %21, align 1, !tbaa !12
  %45 = call ptr @lean_box(i64 noundef 0)
  store ptr %45, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load i8, ptr %21, align 1, !tbaa !12
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef %47, i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %24, align 8, !tbaa !4
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %25, align 8, !tbaa !4
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %63)
  store ptr %64, ptr %26, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  %75 = call ptr @l_Lean_MVarId_intros(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !4
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %118

79:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %28, align 8, !tbaa !4
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %27, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %29, align 8, !tbaa !4
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %30, align 8, !tbaa !4
  %89 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %91, ptr %31, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %92, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___boxed, i32 noundef 13, i32 noundef 6)
  store ptr %94, ptr %33, align 8, !tbaa !4
  %95 = load ptr, ptr %33, align 8, !tbaa !4
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %33, align 8, !tbaa !4
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %99, i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %33, align 8, !tbaa !4
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %101, i32 noundef 3, ptr noundef %102)
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %103, i32 noundef 4, ptr noundef %104)
  %105 = load ptr, ptr %33, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %105, i32 noundef 5, ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = call ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_run___spec__1___rarg(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %34, align 8, !tbaa !4
  %117 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %117, ptr %10, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %153

118:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %36, align 1, !tbaa !12
  %133 = load i8, ptr %36, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %118
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %137, ptr %10, align 8
  store i32 1, ptr %35, align 4
  br label %152

138:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %37, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %38, align 8, !tbaa !4
  %143 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %39, align 8, !tbaa !4
  %147 = load ptr, ptr %39, align 8, !tbaa !4
  %148 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %151, ptr %10, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %152

152:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %153

153:                                              ; preds = %152, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %154 = load ptr, ptr %10, align 8
  ret ptr %154
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_mkFreshExprMVarImpl(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

declare ptr @l_Lean_MVarId_withContext___at_Lean_Elab_Tactic_run___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %27 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__2, align 8, !tbaa !4
  store ptr %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %20, align 8, !tbaa !4
  %31 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %21, align 1, !tbaa !12
  %32 = load i8, ptr %21, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Term_elabLetMVar___spec__1___rarg(ptr noundef %44)
  store ptr %45, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %46, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %62

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %48 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5, i32 noundef 9, i32 noundef 1)
  store ptr %48, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %24, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %24, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  %60 = call ptr @l_Lean_Elab_Term_withExpectedType(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %25, align 8, !tbaa !4
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %61, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %62

62:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %63 = load ptr, ptr %10, align 8
  ret ptr %63
}

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Term_elabLetMVar___spec__1___rarg(ptr noundef) #4

declare ptr @l_Lean_Elab_Term_withExpectedType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load i8, ptr %15, align 1, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__1(i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1(ptr noundef %0) #2 {
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
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__4, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__7, align 8, !tbaa !4
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
define ptr @initialize_Lean_Elab_Tactic_LibrarySearch(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %259

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_LibrarySearch(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

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
  br label %259

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__1()
  store ptr %41, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__2()
  store ptr %43, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__3()
  store ptr %45, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__4()
  store ptr %47, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__5()
  store ptr %49, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__1()
  store ptr %51, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__1, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__2()
  store ptr %53, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__2, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__3()
  store ptr %55, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__3, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__4()
  store ptr %57, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__4, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__5()
  store ptr %59, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__5, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__6()
  store ptr %61, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__6, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__7()
  store ptr %63, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__7, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__8()
  store ptr %65, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__8, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__9()
  store ptr %67, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__9, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__10()
  store ptr %69, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__10, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___closed__1()
  store ptr %71, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___closed__1, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___boxed__const__1()
  store ptr %73, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___boxed__const__1, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___boxed__const__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__1()
  store ptr %75, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__2()
  store ptr %77, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__2, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__3()
  store ptr %79, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__3, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__4()
  store ptr %81, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__4, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__5()
  store ptr %83, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__5, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__6()
  store ptr %85, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__6, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__7()
  store ptr %87, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__7, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__8()
  store ptr %89, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__8, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__1()
  store ptr %91, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__1, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__2()
  store ptr %93, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__2, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__3()
  store ptr %95, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__3, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__4()
  store ptr %97, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__4, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__5()
  store ptr %99, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__5, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__6()
  store ptr %101, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__6, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = load i8, ptr %4, align 1, !tbaa !12
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %39
  %106 = call ptr @lean_io_mk_world()
  %107 = call ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1(ptr noundef %106)
  store ptr %107, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call zeroext i1 @lean_io_result_is_error(ptr noundef %108)
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %39
  %115 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__1()
  store ptr %115, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__1, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__2()
  store ptr %117, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__2, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__3()
  store ptr %119, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__3, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__4()
  store ptr %121, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__4, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__5()
  store ptr %123, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__5, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__6()
  store ptr %125, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__6, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__7()
  store ptr %127, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__7, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = load i8, ptr %4, align 1, !tbaa !12
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %114
  %132 = call ptr @lean_io_mk_world()
  %133 = call ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3(ptr noundef %132)
  store ptr %133, ptr %6, align 8, !tbaa !4
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = call zeroext i1 @lean_io_result_is_error(ptr noundef %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %114
  %141 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___closed__1()
  store ptr %141, ptr @l_Lean_Elab_LibrarySearch_evalApply___closed__1, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___closed__2()
  store ptr %143, ptr @l_Lean_Elab_LibrarySearch_evalApply___closed__2, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__1()
  store ptr %145, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__1, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__2()
  store ptr %147, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__2, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__3()
  store ptr %149, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__3, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = load i8, ptr %4, align 1, !tbaa !12
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %140
  %154 = call ptr @lean_io_mk_world()
  %155 = call ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1(ptr noundef %154)
  store ptr %155, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_io_result_is_error(ptr noundef %156)
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %140
  %163 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__1()
  store ptr %163, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__1, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__2()
  store ptr %165, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__2, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__3()
  store ptr %167, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__3, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__4()
  store ptr %169, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__4, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__5()
  store ptr %171, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__5, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__6()
  store ptr %173, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__6, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__7()
  store ptr %175, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__7, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = load i8, ptr %4, align 1, !tbaa !12
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %162
  %180 = call ptr @lean_io_mk_world()
  %181 = call ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3(ptr noundef %180)
  store ptr %181, ptr %6, align 8, !tbaa !4
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = call zeroext i1 @lean_io_result_is_error(ptr noundef %182)
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %185, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %162
  %189 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__1()
  store ptr %189, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__1, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__2()
  store ptr %191, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__2, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__3()
  store ptr %193, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__3, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__4()
  store ptr %195, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__4, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__5()
  store ptr %197, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__5, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__6()
  store ptr %199, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__6, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__7()
  store ptr %201, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__7, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__1()
  store ptr %203, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__1, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__2()
  store ptr %205, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__2, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__1()
  store ptr %207, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__1, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__2()
  store ptr %209, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__2, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__1()
  store ptr %211, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__1, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__2()
  store ptr %213, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__2, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__3()
  store ptr %215, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__3, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__4()
  store ptr %217, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__4, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = load i8, ptr %4, align 1, !tbaa !12
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %188
  %222 = call ptr @lean_io_mk_world()
  %223 = call ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1(ptr noundef %222)
  store ptr %223, ptr %6, align 8, !tbaa !4
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = call zeroext i1 @lean_io_result_is_error(ptr noundef %224)
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %227, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %188
  %231 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__1()
  store ptr %231, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__1, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__2()
  store ptr %233, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__2, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__3()
  store ptr %235, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__3, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__4()
  store ptr %237, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__4, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__5()
  store ptr %239, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__5, align 8, !tbaa !4
  %240 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__6()
  store ptr %241, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__6, align 8, !tbaa !4
  %242 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__7()
  store ptr %243, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__7, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = load i8, ptr %4, align 1, !tbaa !12
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %230
  %248 = call ptr @lean_io_mk_world()
  %249 = call ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3(ptr noundef %248)
  store ptr %249, ptr %6, align 8, !tbaa !4
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = call zeroext i1 @lean_io_result_is_error(ptr noundef %250)
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %253, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %230
  %257 = call ptr @lean_box(i64 noundef 0)
  %258 = call ptr @lean_io_result_mk_ok(ptr noundef %257)
  store ptr %258, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

259:                                              ; preds = %256, %252, %226, %184, %158, %136, %110, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %260 = load ptr, ptr %3, align 8
  ret ptr %260
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

declare ptr @initialize_Lean_Meta_Tactic_LibrarySearch(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_TryThis(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !16
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !16
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
  %17 = load i32, ptr %2, align 4, !tbaa !16
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 38, i64 noundef 38)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 41, i64 noundef 41)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__6___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_exact_x3f___boxed__const__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 0, ptr %1, align 8, !tbaa !8
  %4 = load i64, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_box_usize(i64 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_evalExact___lambda__1___boxed, i32 noundef 11, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___closed__8() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load i8, ptr %1, align 1, !tbaa !12
  %8 = zext i8 %7 to i64
  %9 = call ptr @lean_box(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__5() #2 {
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_evalExact, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 51)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 54)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 33)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 33)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 51)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 51)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact_declRange__3___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___closed__1() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_LibrarySearch_exact_x3f___lambda__5___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_evalApply___lambda__1___boxed, i32 noundef 11, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_evalApply, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 58)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 61)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 58)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 58)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalApply___regBuiltin_Lean_Elab_LibrarySearch_evalApply_declRange__3___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 79, i64 noundef 79)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 41, i64 noundef 41)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__4___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___lambda__2___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_evalExact___regBuiltin_Lean_Elab_LibrarySearch_evalExact__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__3() #2 {
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 64)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 76)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 29)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 29)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 64)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 64)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 18)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 18)
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
define internal ptr @_init_l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_LibrarySearch_elabExact_x3fTerm___regBuiltin_Lean_Elab_LibrarySearch_elabExact_x3fTerm_declRange__3___closed__6, align 8, !tbaa !4
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
!24 = !{!"p1 long", !5, i64 0}
