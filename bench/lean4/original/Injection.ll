target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [40 x i8] c"too many identifiers provided, unused: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"injection\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"evalInjection\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"injections\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"evalInjections\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_getInjectionNewIds___spec__1(ptr noundef %0, ptr noundef %1) #0 {
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

17:                                               ; preds = %68, %2
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
  store i8 %30, ptr %6, align 1, !tbaa !8
  %31 = load i8, ptr %6, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

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
  %40 = call ptr @l_Lean_Elab_Tactic_getNameOfIdent_x27(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %46, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %47, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %49, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %68

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @l_Lean_Elab_Tactic_getNameOfIdent_x27(ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %66, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %67, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %68

68:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #1 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_List_reverse___rarg(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #1 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @l_Lean_Elab_Tactic_getNameOfIdent_x27(ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_getInjectionNewIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %14)
  store i8 %15, ptr %4, align 1, !tbaa !8
  %16 = load i8, ptr %4, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @l_Lean_Syntax_getArg(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_array_to_list(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @l_List_mapTR_loop___at___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_getInjectionNewIds___spec__1(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %37

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %37

37:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #3

declare ptr @lean_array_to_list(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_getInjectionNewIds___boxed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_getInjectionNewIds(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %32)
  store i8 %33, ptr %18, align 1, !tbaa !8
  %34 = load i8, ptr %18, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = call ptr @l_List_mapTR_loop___at_Lean_compileDecls_doCompile___spec__1(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = call ptr @l_Lean_MessageData_ofList(ptr noundef %42)
  store ptr %43, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__2, align 8, !tbaa !4
  store ptr %44, ptr %22, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %23, align 8, !tbaa !4
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %23, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__4, align 8, !tbaa !4
  store ptr %50, ptr %24, align 8, !tbaa !4
  %51 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %25, align 8, !tbaa !4
  %52 = load ptr, ptr %25, align 8, !tbaa !4
  %53 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %25, align 8, !tbaa !4
  %55 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %26, align 8, !tbaa !4
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %27, align 8, !tbaa !4
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %68, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %80

69:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %29, align 8, !tbaa !4
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %30, align 8, !tbaa !4
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %79, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %80

80:                                               ; preds = %69, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %81 = load ptr, ptr %9, align 8
  ret ptr %81
}

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #3

declare ptr @l_List_mapTR_loop___at_Lean_compileDecls_doCompile___spec__1(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MessageData_ofList(ptr noundef) #3

declare ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %27 = call ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_tryAssumption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = call ptr @l_Lean_MVarId_assumptionCore(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %131

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = call i64 @lean_unbox(ptr noundef %52)
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %16, align 1, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load i8, ptr %16, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %17, align 1, !tbaa !8
  %65 = load i8, ptr %17, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %80, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %98

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %23, align 8, !tbaa !4
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %97, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %98

98:                                               ; preds = %81, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %130

99:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %26, align 1, !tbaa !8
  %106 = load i8, ptr %26, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %28, align 8, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %116, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %129

117:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %29, align 8, !tbaa !4
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %30, align 8, !tbaa !4
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %31, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %31, align 8, !tbaa !4
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %128, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %129

129:                                              ; preds = %117, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %130

130:                                              ; preds = %129, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %158

131:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %32, align 1, !tbaa !8
  %138 = load i8, ptr %32, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %142, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %157

143:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %33, align 8, !tbaa !4
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %156, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %157

157:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %158

158:                                              ; preds = %157, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %159 = load ptr, ptr %7, align 8
  ret ptr %159
}

declare ptr @l_Lean_MVarId_assumptionCore(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
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
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
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
  br label %86

86:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %488

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  %122 = call ptr @l_Lean_Meta_injection(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %455

126:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %263

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %29, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %138, ptr %30, align 8, !tbaa !4
  %139 = load ptr, ptr %30, align 8, !tbaa !4
  %140 = load ptr, ptr %25, align 8, !tbaa !4
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  %144 = load ptr, ptr %21, align 8, !tbaa !4
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  %147 = call ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %31, align 8, !tbaa !4
  %148 = load ptr, ptr %31, align 8, !tbaa !4
  %149 = call i32 @lean_obj_tag(ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %232

151:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %152 = load ptr, ptr %31, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %32, align 8, !tbaa !4
  %154 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !4
  %157 = load ptr, ptr %33, align 8, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  %160 = load ptr, ptr %17, align 8, !tbaa !4
  %161 = load ptr, ptr %18, align 8, !tbaa !4
  %162 = load ptr, ptr %19, align 8, !tbaa !4
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  %164 = load ptr, ptr %21, align 8, !tbaa !4
  %165 = load ptr, ptr %22, align 8, !tbaa !4
  %166 = load ptr, ptr %32, align 8, !tbaa !4
  %167 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %34, align 8, !tbaa !4
  %168 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %34, align 8, !tbaa !4
  %173 = call i32 @lean_obj_tag(ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %205

175:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %176 = load ptr, ptr %34, align 8, !tbaa !4
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %35, align 1, !tbaa !8
  %181 = load i8, ptr %35, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %185 = load ptr, ptr %34, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %36, align 8, !tbaa !4
  %187 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %37, align 8, !tbaa !4
  %189 = load ptr, ptr %34, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %191, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %204

192:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %193 = load ptr, ptr %34, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %39, align 8, !tbaa !4
  %195 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_box(i64 noundef 0)
  store ptr %197, ptr %40, align 8, !tbaa !4
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %41, align 8, !tbaa !4
  %199 = load ptr, ptr %41, align 8, !tbaa !4
  %200 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %41, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %203, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %204

204:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %231

205:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %206 = load ptr, ptr %34, align 8, !tbaa !4
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %42, align 1, !tbaa !8
  %211 = load i8, ptr %42, align 1, !tbaa !8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %215, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %230

216:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %217 = load ptr, ptr %34, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %43, align 8, !tbaa !4
  %219 = load ptr, ptr %34, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %44, align 8, !tbaa !4
  %221 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %45, align 8, !tbaa !4
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  %226 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %45, align 8, !tbaa !4
  %228 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %229, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %230

230:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %231

231:                                              ; preds = %230, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %262

232:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %233 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %31, align 8, !tbaa !4
  %238 = call zeroext i1 @lean_is_exclusive(ptr noundef %237)
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %46, align 1, !tbaa !8
  %242 = load i8, ptr %46, align 1, !tbaa !8
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %232
  %246 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %246, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %261

247:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %248 = load ptr, ptr %31, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %47, align 8, !tbaa !4
  %250 = load ptr, ptr %31, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %48, align 8, !tbaa !4
  %252 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %49, align 8, !tbaa !4
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  %257 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %49, align 8, !tbaa !4
  %259 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %260, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %261

261:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %262

262:                                              ; preds = %261, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %454

263:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %264 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %27, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %50, align 8, !tbaa !4
  %267 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %28, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %51, align 8, !tbaa !4
  %271 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %28, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 2)
  store ptr %273, ptr %52, align 8, !tbaa !4
  %274 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %276, ptr %53, align 8, !tbaa !4
  %277 = load ptr, ptr %53, align 8, !tbaa !4
  %278 = load ptr, ptr %25, align 8, !tbaa !4
  %279 = load ptr, ptr %52, align 8, !tbaa !4
  %280 = load ptr, ptr %19, align 8, !tbaa !4
  %281 = load ptr, ptr %20, align 8, !tbaa !4
  %282 = load ptr, ptr %21, align 8, !tbaa !4
  %283 = load ptr, ptr %22, align 8, !tbaa !4
  %284 = load ptr, ptr %50, align 8, !tbaa !4
  %285 = call ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %54, align 8, !tbaa !4
  %286 = load ptr, ptr %54, align 8, !tbaa !4
  %287 = call i32 @lean_obj_tag(ptr noundef %286)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %422

289:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %290 = load ptr, ptr %54, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %55, align 8, !tbaa !4
  %292 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %51, align 8, !tbaa !4
  %299 = load ptr, ptr %19, align 8, !tbaa !4
  %300 = load ptr, ptr %20, align 8, !tbaa !4
  %301 = load ptr, ptr %21, align 8, !tbaa !4
  %302 = load ptr, ptr %22, align 8, !tbaa !4
  %303 = load ptr, ptr %55, align 8, !tbaa !4
  %304 = call ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_tryAssumption(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %56, align 8, !tbaa !4
  %305 = load ptr, ptr %56, align 8, !tbaa !4
  %306 = call i32 @lean_obj_tag(ptr noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %391

308:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %309 = load ptr, ptr %56, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %57, align 8, !tbaa !4
  %311 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %56, align 8, !tbaa !4
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 1)
  store ptr %313, ptr %58, align 8, !tbaa !4
  %314 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %57, align 8, !tbaa !4
  %317 = load ptr, ptr %15, align 8, !tbaa !4
  %318 = load ptr, ptr %16, align 8, !tbaa !4
  %319 = load ptr, ptr %17, align 8, !tbaa !4
  %320 = load ptr, ptr %18, align 8, !tbaa !4
  %321 = load ptr, ptr %19, align 8, !tbaa !4
  %322 = load ptr, ptr %20, align 8, !tbaa !4
  %323 = load ptr, ptr %21, align 8, !tbaa !4
  %324 = load ptr, ptr %22, align 8, !tbaa !4
  %325 = load ptr, ptr %58, align 8, !tbaa !4
  %326 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %59, align 8, !tbaa !4
  %327 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %59, align 8, !tbaa !4
  %332 = call i32 @lean_obj_tag(ptr noundef %331)
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %364

334:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %335 = load ptr, ptr %59, align 8, !tbaa !4
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %60, align 1, !tbaa !8
  %340 = load i8, ptr %60, align 1, !tbaa !8
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 0)
  store ptr %345, ptr %61, align 8, !tbaa !4
  %346 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %62, align 8, !tbaa !4
  %348 = load ptr, ptr %59, align 8, !tbaa !4
  %349 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %350, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %363

351:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %352 = load ptr, ptr %59, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 1)
  store ptr %353, ptr %63, align 8, !tbaa !4
  %354 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %355)
  %356 = call ptr @lean_box(i64 noundef 0)
  store ptr %356, ptr %64, align 8, !tbaa !4
  %357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %65, align 8, !tbaa !4
  %358 = load ptr, ptr %65, align 8, !tbaa !4
  %359 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %65, align 8, !tbaa !4
  %361 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %362, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %363

363:                                              ; preds = %351, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %390

364:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %365 = load ptr, ptr %59, align 8, !tbaa !4
  %366 = call zeroext i1 @lean_is_exclusive(ptr noundef %365)
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %66, align 1, !tbaa !8
  %370 = load i8, ptr %66, align 1, !tbaa !8
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %364
  %374 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %374, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %389

375:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %376 = load ptr, ptr %59, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %67, align 8, !tbaa !4
  %378 = load ptr, ptr %59, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %68, align 8, !tbaa !4
  %380 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %383, ptr %69, align 8, !tbaa !4
  %384 = load ptr, ptr %69, align 8, !tbaa !4
  %385 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %69, align 8, !tbaa !4
  %387 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %388, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %389

389:                                              ; preds = %375, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %390

390:                                              ; preds = %389, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %421

391:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %392 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %56, align 8, !tbaa !4
  %397 = call zeroext i1 @lean_is_exclusive(ptr noundef %396)
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr %70, align 1, !tbaa !8
  %401 = load i8, ptr %70, align 1, !tbaa !8
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %391
  %405 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %405, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %420

406:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %407 = load ptr, ptr %56, align 8, !tbaa !4
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 0)
  store ptr %408, ptr %71, align 8, !tbaa !4
  %409 = load ptr, ptr %56, align 8, !tbaa !4
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 1)
  store ptr %410, ptr %72, align 8, !tbaa !4
  %411 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %414, ptr %73, align 8, !tbaa !4
  %415 = load ptr, ptr %73, align 8, !tbaa !4
  %416 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 0, ptr noundef %416)
  %417 = load ptr, ptr %73, align 8, !tbaa !4
  %418 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 1, ptr noundef %418)
  %419 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %419, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %420

420:                                              ; preds = %406, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %421

421:                                              ; preds = %420, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %453

422:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %423 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %54, align 8, !tbaa !4
  %429 = call zeroext i1 @lean_is_exclusive(ptr noundef %428)
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr %74, align 1, !tbaa !8
  %433 = load i8, ptr %74, align 1, !tbaa !8
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %422
  %437 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %437, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %452

438:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %439 = load ptr, ptr %54, align 8, !tbaa !4
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 0)
  store ptr %440, ptr %75, align 8, !tbaa !4
  %441 = load ptr, ptr %54, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %76, align 8, !tbaa !4
  %443 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %446, ptr %77, align 8, !tbaa !4
  %447 = load ptr, ptr %77, align 8, !tbaa !4
  %448 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %77, align 8, !tbaa !4
  %450 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 1, ptr noundef %450)
  %451 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %451, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %452

452:                                              ; preds = %438, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %453

453:                                              ; preds = %452, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %454

454:                                              ; preds = %453, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %487

455:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %456 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %27, align 8, !tbaa !4
  %463 = call zeroext i1 @lean_is_exclusive(ptr noundef %462)
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr %78, align 1, !tbaa !8
  %467 = load i8, ptr %78, align 1, !tbaa !8
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %455
  %471 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %471, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %486

472:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %473 = load ptr, ptr %27, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 0)
  store ptr %474, ptr %79, align 8, !tbaa !4
  %475 = load ptr, ptr %27, align 8, !tbaa !4
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 1)
  store ptr %476, ptr %80, align 8, !tbaa !4
  %477 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %480, ptr %81, align 8, !tbaa !4
  %481 = load ptr, ptr %81, align 8, !tbaa !4
  %482 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %81, align 8, !tbaa !4
  %484 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 1, ptr noundef %484)
  %485 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %485, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %486

486:                                              ; preds = %472, %470
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %487

487:                                              ; preds = %486, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %520

488:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %489 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %24, align 8, !tbaa !4
  %496 = call zeroext i1 @lean_is_exclusive(ptr noundef %495)
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %82, align 1, !tbaa !8
  %500 = load i8, ptr %82, align 1, !tbaa !8
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %488
  %504 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %504, ptr %12, align 8
  store i32 1, ptr %38, align 4
  br label %519

505:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %506 = load ptr, ptr %24, align 8, !tbaa !4
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 0)
  store ptr %507, ptr %83, align 8, !tbaa !4
  %508 = load ptr, ptr %24, align 8, !tbaa !4
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 1)
  store ptr %509, ptr %84, align 8, !tbaa !4
  %510 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %513, ptr %85, align 8, !tbaa !4
  %514 = load ptr, ptr %85, align 8, !tbaa !4
  %515 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %85, align 8, !tbaa !4
  %517 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %518, ptr %12, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %519

519:                                              ; preds = %505, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %520

520:                                              ; preds = %519, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %521 = load ptr, ptr %12, align 8
  ret ptr %521
}

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_injection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalInjection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  br label %38

38:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %39, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Syntax_getArg(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %23, align 8, !tbaa !4
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Elab_Tactic_elabAsFVar(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %25, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
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
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %75, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = load ptr, ptr %28, align 8, !tbaa !4
  %78 = call ptr @l_Lean_Syntax_getArg(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %29, align 8, !tbaa !4
  %79 = load ptr, ptr %29, align 8, !tbaa !4
  %80 = call ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_getInjectionNewIds(ptr noundef %79)
  store ptr %80, ptr %30, align 8, !tbaa !4
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalInjection___lambda__1___boxed, i32 noundef 11, i32 noundef 2)
  store ptr %82, ptr %31, align 8, !tbaa !4
  %83 = load ptr, ptr %31, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %31, align 8, !tbaa !4
  %86 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %31, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %32, align 8, !tbaa !4
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %98, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %133

99:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  %109 = call zeroext i1 @lean_is_exclusive(ptr noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %34, align 1, !tbaa !8
  %113 = load i8, ptr %34, align 1, !tbaa !8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %99
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %117, ptr %11, align 8
  store i32 1, ptr %33, align 4
  br label %132

118:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %35, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %36, align 8, !tbaa !4
  %123 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %37, align 8, !tbaa !4
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %131, ptr %11, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %132

132:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %133

133:                                              ; preds = %132, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %134 = load ptr, ptr %11, align 8
  ret ptr %134
}

declare ptr @l_Lean_Elab_Tactic_elabAsFVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !12
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
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %36 = call ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalInjection___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %33 = call ptr @l_Lean_Elab_Tactic_evalInjection(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__8, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__4, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__7, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__9, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3(ptr noundef %0) #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__7, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
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
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  br label %87

87:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %494

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %102 = load ptr, ptr %24, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %27, align 8, !tbaa !4
  %110 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = call ptr @l_Lean_Meta_injections(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %29, align 8, !tbaa !4
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %460

130:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %267

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %138 = load ptr, ptr %29, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %142, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %25, align 8, !tbaa !4
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = load ptr, ptr %19, align 8, !tbaa !4
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  %149 = load ptr, ptr %22, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  %151 = call ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %33, align 8, !tbaa !4
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  %153 = call i32 @lean_obj_tag(ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %235

155:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %34, align 8, !tbaa !4
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = load ptr, ptr %15, align 8, !tbaa !4
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  %164 = load ptr, ptr %18, align 8, !tbaa !4
  %165 = load ptr, ptr %19, align 8, !tbaa !4
  %166 = load ptr, ptr %20, align 8, !tbaa !4
  %167 = load ptr, ptr %21, align 8, !tbaa !4
  %168 = load ptr, ptr %22, align 8, !tbaa !4
  %169 = load ptr, ptr %34, align 8, !tbaa !4
  %170 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %35, align 8, !tbaa !4
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %35, align 8, !tbaa !4
  %176 = call i32 @lean_obj_tag(ptr noundef %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %208

178:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %36, align 1, !tbaa !8
  %184 = load i8, ptr %36, align 1, !tbaa !8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %38, align 8, !tbaa !4
  %192 = load ptr, ptr %35, align 8, !tbaa !4
  %193 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %194, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %207

195:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %196 = load ptr, ptr %35, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %40, align 8, !tbaa !4
  %198 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = call ptr @lean_box(i64 noundef 0)
  store ptr %200, ptr %41, align 8, !tbaa !4
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %42, align 8, !tbaa !4
  %202 = load ptr, ptr %42, align 8, !tbaa !4
  %203 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %42, align 8, !tbaa !4
  %205 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %206, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %207

207:                                              ; preds = %195, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %234

208:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %209 = load ptr, ptr %35, align 8, !tbaa !4
  %210 = call zeroext i1 @lean_is_exclusive(ptr noundef %209)
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %43, align 1, !tbaa !8
  %214 = load i8, ptr %43, align 1, !tbaa !8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %218, ptr %12, align 8
  store i32 1, ptr %39, align 4
  br label %233

219:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %220 = load ptr, ptr %35, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %44, align 8, !tbaa !4
  %222 = load ptr, ptr %35, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 1)
  store ptr %223, ptr %45, align 8, !tbaa !4
  %224 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %46, align 8, !tbaa !4
  %228 = load ptr, ptr %46, align 8, !tbaa !4
  %229 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %46, align 8, !tbaa !4
  %231 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %232, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %233

233:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %234

234:                                              ; preds = %233, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %266

235:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %236 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %33, align 8, !tbaa !4
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %47, align 1, !tbaa !8
  %246 = load i8, ptr %47, align 1, !tbaa !8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %235
  %250 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %250, ptr %12, align 8
  store i32 1, ptr %39, align 4
  br label %265

251:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %252 = load ptr, ptr %33, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %48, align 8, !tbaa !4
  %254 = load ptr, ptr %33, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %49, align 8, !tbaa !4
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %50, align 8, !tbaa !4
  %260 = load ptr, ptr %50, align 8, !tbaa !4
  %261 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %50, align 8, !tbaa !4
  %263 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %264, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %265

265:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %266

266:                                              ; preds = %265, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %459

267:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %268 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %29, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %51, align 8, !tbaa !4
  %272 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %30, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %52, align 8, !tbaa !4
  %276 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %30, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 1)
  store ptr %278, ptr %53, align 8, !tbaa !4
  %279 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %281, ptr %54, align 8, !tbaa !4
  %282 = load ptr, ptr %54, align 8, !tbaa !4
  %283 = load ptr, ptr %25, align 8, !tbaa !4
  %284 = load ptr, ptr %53, align 8, !tbaa !4
  %285 = load ptr, ptr %19, align 8, !tbaa !4
  %286 = load ptr, ptr %20, align 8, !tbaa !4
  %287 = load ptr, ptr %21, align 8, !tbaa !4
  %288 = load ptr, ptr %22, align 8, !tbaa !4
  %289 = load ptr, ptr %51, align 8, !tbaa !4
  %290 = call ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %55, align 8, !tbaa !4
  %291 = load ptr, ptr %55, align 8, !tbaa !4
  %292 = call i32 @lean_obj_tag(ptr noundef %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %427

294:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %295 = load ptr, ptr %55, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %56, align 8, !tbaa !4
  %297 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %52, align 8, !tbaa !4
  %304 = load ptr, ptr %19, align 8, !tbaa !4
  %305 = load ptr, ptr %20, align 8, !tbaa !4
  %306 = load ptr, ptr %21, align 8, !tbaa !4
  %307 = load ptr, ptr %22, align 8, !tbaa !4
  %308 = load ptr, ptr %56, align 8, !tbaa !4
  %309 = call ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_tryAssumption(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %57, align 8, !tbaa !4
  %310 = load ptr, ptr %57, align 8, !tbaa !4
  %311 = call i32 @lean_obj_tag(ptr noundef %310)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %396

313:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %314 = load ptr, ptr %57, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %58, align 8, !tbaa !4
  %316 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %57, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %59, align 8, !tbaa !4
  %319 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %58, align 8, !tbaa !4
  %322 = load ptr, ptr %15, align 8, !tbaa !4
  %323 = load ptr, ptr %16, align 8, !tbaa !4
  %324 = load ptr, ptr %17, align 8, !tbaa !4
  %325 = load ptr, ptr %18, align 8, !tbaa !4
  %326 = load ptr, ptr %19, align 8, !tbaa !4
  %327 = load ptr, ptr %20, align 8, !tbaa !4
  %328 = load ptr, ptr %21, align 8, !tbaa !4
  %329 = load ptr, ptr %22, align 8, !tbaa !4
  %330 = load ptr, ptr %59, align 8, !tbaa !4
  %331 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %60, align 8, !tbaa !4
  %332 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %60, align 8, !tbaa !4
  %337 = call i32 @lean_obj_tag(ptr noundef %336)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %369

339:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %340 = load ptr, ptr %60, align 8, !tbaa !4
  %341 = call zeroext i1 @lean_is_exclusive(ptr noundef %340)
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %61, align 1, !tbaa !8
  %345 = load i8, ptr %61, align 1, !tbaa !8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %349 = load ptr, ptr %60, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 0)
  store ptr %350, ptr %62, align 8, !tbaa !4
  %351 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %63, align 8, !tbaa !4
  %353 = load ptr, ptr %60, align 8, !tbaa !4
  %354 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %355, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %368

356:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %357 = load ptr, ptr %60, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %64, align 8, !tbaa !4
  %359 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %65, align 8, !tbaa !4
  %362 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %362, ptr %66, align 8, !tbaa !4
  %363 = load ptr, ptr %66, align 8, !tbaa !4
  %364 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %66, align 8, !tbaa !4
  %366 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %367, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %368

368:                                              ; preds = %356, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %395

369:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %370 = load ptr, ptr %60, align 8, !tbaa !4
  %371 = call zeroext i1 @lean_is_exclusive(ptr noundef %370)
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %67, align 1, !tbaa !8
  %375 = load i8, ptr %67, align 1, !tbaa !8
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %369
  %379 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %379, ptr %12, align 8
  store i32 1, ptr %39, align 4
  br label %394

380:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %381 = load ptr, ptr %60, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %68, align 8, !tbaa !4
  %383 = load ptr, ptr %60, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %69, align 8, !tbaa !4
  %385 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %70, align 8, !tbaa !4
  %389 = load ptr, ptr %70, align 8, !tbaa !4
  %390 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %70, align 8, !tbaa !4
  %392 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %393, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %394

394:                                              ; preds = %380, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %395

395:                                              ; preds = %394, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %426

396:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %397 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %57, align 8, !tbaa !4
  %402 = call zeroext i1 @lean_is_exclusive(ptr noundef %401)
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = trunc i32 %404 to i8
  store i8 %405, ptr %71, align 1, !tbaa !8
  %406 = load i8, ptr %71, align 1, !tbaa !8
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %396
  %410 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %410, ptr %12, align 8
  store i32 1, ptr %39, align 4
  br label %425

411:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %412 = load ptr, ptr %57, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %72, align 8, !tbaa !4
  %414 = load ptr, ptr %57, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 1)
  store ptr %415, ptr %73, align 8, !tbaa !4
  %416 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %74, align 8, !tbaa !4
  %420 = load ptr, ptr %74, align 8, !tbaa !4
  %421 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %74, align 8, !tbaa !4
  %423 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %424, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %425

425:                                              ; preds = %411, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %426

426:                                              ; preds = %425, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %458

427:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %428 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %55, align 8, !tbaa !4
  %434 = call zeroext i1 @lean_is_exclusive(ptr noundef %433)
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %75, align 1, !tbaa !8
  %438 = load i8, ptr %75, align 1, !tbaa !8
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %427
  %442 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %442, ptr %12, align 8
  store i32 1, ptr %39, align 4
  br label %457

443:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %444 = load ptr, ptr %55, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %76, align 8, !tbaa !4
  %446 = load ptr, ptr %55, align 8, !tbaa !4
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %77, align 8, !tbaa !4
  %448 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %451, ptr %78, align 8, !tbaa !4
  %452 = load ptr, ptr %78, align 8, !tbaa !4
  %453 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %78, align 8, !tbaa !4
  %455 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %456, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %457

457:                                              ; preds = %443, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %458

458:                                              ; preds = %457, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %459

459:                                              ; preds = %458, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %493

460:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %461 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %29, align 8, !tbaa !4
  %469 = call zeroext i1 @lean_is_exclusive(ptr noundef %468)
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %79, align 1, !tbaa !8
  %473 = load i8, ptr %79, align 1, !tbaa !8
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %460
  %477 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %477, ptr %12, align 8
  store i32 1, ptr %39, align 4
  br label %492

478:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %479 = load ptr, ptr %29, align 8, !tbaa !4
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %80, align 8, !tbaa !4
  %481 = load ptr, ptr %29, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 1)
  store ptr %482, ptr %81, align 8, !tbaa !4
  %483 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %486, ptr %82, align 8, !tbaa !4
  %487 = load ptr, ptr %82, align 8, !tbaa !4
  %488 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %82, align 8, !tbaa !4
  %490 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 1, ptr noundef %490)
  %491 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %491, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %492

492:                                              ; preds = %478, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %493

493:                                              ; preds = %492, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %526

494:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %495 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %24, align 8, !tbaa !4
  %502 = call zeroext i1 @lean_is_exclusive(ptr noundef %501)
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %83, align 1, !tbaa !8
  %506 = load i8, ptr %83, align 1, !tbaa !8
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %494
  %510 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %510, ptr %12, align 8
  store i32 1, ptr %39, align 4
  br label %525

511:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %512 = load ptr, ptr %24, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 0)
  store ptr %513, ptr %84, align 8, !tbaa !4
  %514 = load ptr, ptr %24, align 8, !tbaa !4
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 1)
  store ptr %515, ptr %85, align 8, !tbaa !4
  %516 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %86, align 8, !tbaa !4
  %520 = load ptr, ptr %86, align 8, !tbaa !4
  %521 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %86, align 8, !tbaa !4
  %523 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %524, ptr %12, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %525

525:                                              ; preds = %511, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %526

526:                                              ; preds = %525, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %527 = load ptr, ptr %12, align 8
  ret ptr %527
}

declare ptr @l_Lean_Meta_injections(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalInjections(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %28 = alloca ptr, align 8
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
  br label %29

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Syntax_getArg(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %22, align 8, !tbaa !4
  %34 = load ptr, ptr %22, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %34)
  store ptr %35, ptr %23, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = call ptr @lean_array_to_list(ptr noundef %37)
  store ptr %38, ptr %24, align 8, !tbaa !4
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = call ptr @l_List_mapTR_loop___at___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_getInjectionNewIds___spec__1(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %26, align 8, !tbaa !4
  %43 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalInjections___lambda__1___boxed, i32 noundef 11, i32 noundef 2)
  store ptr %43, ptr %27, align 8, !tbaa !4
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  %45 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %27, align 8, !tbaa !4
  %47 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %27, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %28, align 8, !tbaa !4
  %59 = load ptr, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %36 = call ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalInjections___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %33 = call ptr @l_Lean_Elab_Tactic_evalInjections(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__8, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__4, align 8, !tbaa !4
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
define ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3(ptr noundef %0) #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__7, align 8, !tbaa !4
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
define ptr @initialize_Lean_Elab_Tactic_Injection(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
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
  br label %161

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Injection(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Assumption(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
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
  br label %161

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__1()
  store ptr %41, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__2()
  store ptr %43, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__3()
  store ptr %45, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__4()
  store ptr %47, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__1()
  store ptr %49, ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__1, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__2()
  store ptr %51, ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__2, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__1()
  store ptr %53, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__1, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__2()
  store ptr %55, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__2, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__3()
  store ptr %57, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__3, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__4()
  store ptr %59, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__4, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__5()
  store ptr %61, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__5, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__6()
  store ptr %63, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__6, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__7()
  store ptr %65, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__7, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__8()
  store ptr %67, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__8, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__9()
  store ptr %69, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__9, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = load i8, ptr %4, align 1, !tbaa !8
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %39
  %74 = call ptr @lean_io_mk_world()
  %75 = call ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1(ptr noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call zeroext i1 @lean_io_result_is_error(ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %39
  %83 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__1()
  store ptr %83, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__1, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__2()
  store ptr %85, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__2, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__3()
  store ptr %87, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__3, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__4()
  store ptr %89, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__4, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__5()
  store ptr %91, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__5, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__6()
  store ptr %93, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__6, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__7()
  store ptr %95, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__7, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = load i8, ptr %4, align 1, !tbaa !8
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %82
  %100 = call ptr @lean_io_mk_world()
  %101 = call ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3(ptr noundef %100)
  store ptr %101, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = call zeroext i1 @lean_io_result_is_error(ptr noundef %102)
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %82
  %109 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__1()
  store ptr %109, ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__1, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__2()
  store ptr %111, ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__2, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__1()
  store ptr %113, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__1, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__2()
  store ptr %115, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__2, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__3()
  store ptr %117, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__3, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__4()
  store ptr %119, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__4, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = load i8, ptr %4, align 1, !tbaa !8
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %108
  %124 = call ptr @lean_io_mk_world()
  %125 = call ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1(ptr noundef %124)
  store ptr %125, ptr %6, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_io_result_is_error(ptr noundef %126)
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %108
  %133 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__1()
  store ptr %133, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__1, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__2()
  store ptr %135, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__2, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__3()
  store ptr %137, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__3, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__4()
  store ptr %139, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__4, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__5()
  store ptr %141, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__5, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__6()
  store ptr %143, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__6, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__7()
  store ptr %145, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__7, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = load i8, ptr %4, align 1, !tbaa !8
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %132
  %150 = call ptr @lean_io_mk_world()
  %151 = call ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3(ptr noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = call zeroext i1 @lean_io_result_is_error(ptr noundef %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %132
  %159 = call ptr @lean_box(i64 noundef 0)
  %160 = call ptr @lean_io_result_mk_ok(ptr noundef %159)
  store ptr %160, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %158, %154, %128, %104, %78, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #1 {
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

declare ptr @initialize_Lean_Meta_Tactic_Injection(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #1 {
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
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !9
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
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

declare ptr @initialize_Lean_Meta_Tactic_Assumption(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Elab_Tactic_ElabTerm(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

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
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #1 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !9
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !9
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

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !12
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #1 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !12
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
  %17 = load i32, ptr %2, align 4, !tbaa !12
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
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #1 {
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
define internal ptr @lean_to_closure(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #1 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Elab_Tactic_Injection_0__Lean_Elab_Tactic_checkUnusedIds___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__1, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__1() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__2() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__3() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__4() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__6() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__7() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__8() #0 {
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__9() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalInjection___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 30)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 37)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 103)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__3() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 30)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 103)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 30)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 30)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 47)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__6() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 34)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 47)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection_declRange__3___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__1() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__3() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjection___regBuiltin_Lean_Elab_Tactic_evalInjection__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections__1___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalInjections___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 39)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 44)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 102)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__3() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 102)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 39)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 35)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__5() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 39)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 49)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__6() #0 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 35)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 49)
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
define internal ptr @_init_l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__7() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_evalInjections___regBuiltin_Lean_Elab_Tactic_evalInjections_declRange__3___closed__6, align 8, !tbaa !4
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
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
