target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_MVarId_acyclic_go___closed__12 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__13 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__14 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__20 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__21 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__27 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__30 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__32 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__33 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__35 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__5 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__7 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__9 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__16 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_MVarId_acyclic_go___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__6 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__8 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__10 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__11 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__15 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__16 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__17 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__18 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__19 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__22 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__23 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__24 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__25 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__26 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__28 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__29 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__31 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic_go___closed__34 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_acyclic___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__5 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__6 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__7 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__8 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__9 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__10 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__11 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__12 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__13 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__14 = internal global ptr null, align 8
@l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__15 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"acyclic\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"failed with\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SizeOf\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sizeOf\00", align 1
@l_Lean_Meta_simpExtension = external global ptr, align 8
@l_Lean_Meta_Simp_defaultMaxSteps = external global ptr, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"lt_of_lt_of_eq\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lt_irrefl\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"type: \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"MVarId\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Acyclic\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Acyclic_0__Lean_MVarId_isTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %27)
  store i8 %28, ptr %16, align 1, !tbaa !8
  %29 = load i8, ptr %16, align 1, !tbaa !8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  store i8 0, ptr %17, align 1, !tbaa !8
  %39 = load i8, ptr %17, align 1, !tbaa !8
  %40 = zext i8 %39 to i64
  %41 = call ptr @lean_box(i64 noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !4
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %47, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %80

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = call zeroext i8 @l_Lean_Expr_occurs(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %21, align 1, !tbaa !8
  %52 = load i8, ptr %21, align 1, !tbaa !8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  store i8 0, ptr %22, align 1, !tbaa !8
  %61 = load i8, ptr %22, align 1, !tbaa !8
  %62 = zext i8 %61 to i64
  %63 = call ptr @lean_box(i64 noundef %62)
  store ptr %63, ptr %23, align 8, !tbaa !4
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %69, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  br label %79

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = call ptr @l_Lean_Meta_isConstructorApp_x27(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %78, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %79

79:                                               ; preds = %70, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %80

80:                                               ; preds = %79, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %81 = load ptr, ptr %8, align 8
  ret ptr %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i8 @l_Lean_Expr_isFVar(ptr noundef) #3

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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i8 @l_Lean_Expr_occurs(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_isConstructorApp_x27(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_acyclic_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i8 0, ptr %13, align 1, !tbaa !8
  %17 = load i8, ptr %13, align 1, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_acyclic_go___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i8 1, ptr %13, align 1, !tbaa !8
  %17 = load i8, ptr %13, align 1, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_acyclic_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
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
  %66 = alloca i8, align 1
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
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca i32, align 4
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
  %108 = alloca i8, align 1
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
  %142 = alloca i8, align 1
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
  %199 = alloca i8, align 1
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
  %264 = alloca i8, align 1
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
  %295 = alloca ptr, align 8
  %296 = alloca i8, align 1
  %297 = alloca ptr, align 8
  %298 = alloca i8, align 1
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca i8, align 1
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
  %318 = alloca i8, align 1
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
  %361 = alloca i8, align 1
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca i8, align 1
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca i8, align 1
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca i8, align 1
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca i8, align 1
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca i8, align 1
  %522 = alloca i8, align 1
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca i8, align 1
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca i8, align 1
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca i8, align 1
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca i8, align 1
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca i8, align 1
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca i8, align 1
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca i8, align 1
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %589

589:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %590 = call ptr @lean_box(i64 noundef 0)
  store ptr %590, ptr %22, align 8, !tbaa !4
  %591 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %591, ptr %23, align 8, !tbaa !4
  %592 = load ptr, ptr %23, align 8, !tbaa !4
  %593 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %23, align 8, !tbaa !4
  %595 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr %23, align 8, !tbaa !4
  %597 = call ptr @lean_array_mk(ptr noundef %596)
  store ptr %597, ptr %24, align 8, !tbaa !4
  %598 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__12, align 8, !tbaa !4
  store ptr %598, ptr %25, align 8, !tbaa !4
  %599 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %25, align 8, !tbaa !4
  %604 = load ptr, ptr %24, align 8, !tbaa !4
  %605 = load ptr, ptr %15, align 8, !tbaa !4
  %606 = load ptr, ptr %16, align 8, !tbaa !4
  %607 = load ptr, ptr %17, align 8, !tbaa !4
  %608 = load ptr, ptr %18, align 8, !tbaa !4
  %609 = load ptr, ptr %19, align 8, !tbaa !4
  %610 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609)
  store ptr %610, ptr %26, align 8, !tbaa !4
  %611 = load ptr, ptr %26, align 8, !tbaa !4
  %612 = call i32 @lean_obj_tag(ptr noundef %611)
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %3670

614:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %615 = load ptr, ptr %26, align 8, !tbaa !4
  %616 = call zeroext i1 @lean_is_exclusive(ptr noundef %615)
  %617 = xor i1 %616, true
  %618 = zext i1 %617 to i32
  %619 = trunc i32 %618 to i8
  store i8 %619, ptr %27, align 1, !tbaa !8
  %620 = load i8, ptr %27, align 1, !tbaa !8
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %2952

623:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %624 = load ptr, ptr %26, align 8, !tbaa !4
  %625 = call ptr @lean_ctor_get(ptr noundef %624, i32 noundef 0)
  store ptr %625, ptr %28, align 8, !tbaa !4
  %626 = load ptr, ptr %26, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 1)
  store ptr %627, ptr %29, align 8, !tbaa !4
  %628 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %628, i8 noundef zeroext 1)
  %629 = load ptr, ptr %26, align 8, !tbaa !4
  %630 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 1, ptr noundef %630)
  %631 = load ptr, ptr %26, align 8, !tbaa !4
  %632 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %26, align 8, !tbaa !4
  %634 = call ptr @lean_array_mk(ptr noundef %633)
  store ptr %634, ptr %30, align 8, !tbaa !4
  %635 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %25, align 8, !tbaa !4
  %640 = load ptr, ptr %30, align 8, !tbaa !4
  %641 = load ptr, ptr %15, align 8, !tbaa !4
  %642 = load ptr, ptr %16, align 8, !tbaa !4
  %643 = load ptr, ptr %17, align 8, !tbaa !4
  %644 = load ptr, ptr %18, align 8, !tbaa !4
  %645 = load ptr, ptr %29, align 8, !tbaa !4
  %646 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  store ptr %646, ptr %31, align 8, !tbaa !4
  %647 = load ptr, ptr %31, align 8, !tbaa !4
  %648 = call i32 @lean_obj_tag(ptr noundef %647)
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %2938

650:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %651 = load ptr, ptr %31, align 8, !tbaa !4
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 0)
  store ptr %652, ptr %32, align 8, !tbaa !4
  %653 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %31, align 8, !tbaa !4
  %655 = call ptr @lean_ctor_get(ptr noundef %654, i32 noundef 1)
  store ptr %655, ptr %33, align 8, !tbaa !4
  %656 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %662)
  %663 = load ptr, ptr %28, align 8, !tbaa !4
  %664 = load ptr, ptr %32, align 8, !tbaa !4
  %665 = load ptr, ptr %15, align 8, !tbaa !4
  %666 = load ptr, ptr %16, align 8, !tbaa !4
  %667 = load ptr, ptr %17, align 8, !tbaa !4
  %668 = load ptr, ptr %18, align 8, !tbaa !4
  %669 = load ptr, ptr %33, align 8, !tbaa !4
  %670 = call ptr @l_Lean_Meta_mkLT(ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669)
  store ptr %670, ptr %34, align 8, !tbaa !4
  %671 = load ptr, ptr %34, align 8, !tbaa !4
  %672 = call i32 @lean_obj_tag(ptr noundef %671)
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %2924

674:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %675 = load ptr, ptr %34, align 8, !tbaa !4
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 0)
  store ptr %676, ptr %35, align 8, !tbaa !4
  %677 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %34, align 8, !tbaa !4
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 1)
  store ptr %679, ptr %36, align 8, !tbaa !4
  %680 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = call ptr @lean_box(i64 noundef 0)
  store ptr %682, ptr %37, align 8, !tbaa !4
  %683 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %35, align 8, !tbaa !4
  %685 = load ptr, ptr %37, align 8, !tbaa !4
  %686 = load ptr, ptr %15, align 8, !tbaa !4
  %687 = load ptr, ptr %16, align 8, !tbaa !4
  %688 = load ptr, ptr %17, align 8, !tbaa !4
  %689 = load ptr, ptr %18, align 8, !tbaa !4
  %690 = load ptr, ptr %36, align 8, !tbaa !4
  %691 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690)
  store ptr %691, ptr %38, align 8, !tbaa !4
  %692 = load ptr, ptr %38, align 8, !tbaa !4
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 0)
  store ptr %693, ptr %39, align 8, !tbaa !4
  %694 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %38, align 8, !tbaa !4
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 1)
  store ptr %696, ptr %40, align 8, !tbaa !4
  %697 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__13, align 8, !tbaa !4
  store ptr %699, ptr %41, align 8, !tbaa !4
  %700 = load ptr, ptr %41, align 8, !tbaa !4
  %701 = load ptr, ptr %17, align 8, !tbaa !4
  %702 = load ptr, ptr %18, align 8, !tbaa !4
  %703 = load ptr, ptr %40, align 8, !tbaa !4
  %704 = call ptr @l_Lean_Meta_SimpExtension_getTheorems(ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703)
  store ptr %704, ptr %42, align 8, !tbaa !4
  %705 = load ptr, ptr %42, align 8, !tbaa !4
  %706 = call zeroext i1 @lean_is_exclusive(ptr noundef %705)
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %43, align 1, !tbaa !8
  %710 = load i8, ptr %43, align 1, !tbaa !8
  %711 = zext i8 %710 to i32
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %2335

713:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %714 = load ptr, ptr %42, align 8, !tbaa !4
  %715 = call ptr @lean_ctor_get(ptr noundef %714, i32 noundef 1)
  store ptr %715, ptr %44, align 8, !tbaa !4
  %716 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %716, i8 noundef zeroext 1)
  %717 = load ptr, ptr %42, align 8, !tbaa !4
  %718 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 1, ptr noundef %718)
  %719 = load ptr, ptr %42, align 8, !tbaa !4
  %720 = call ptr @lean_array_mk(ptr noundef %719)
  store ptr %720, ptr %45, align 8, !tbaa !4
  %721 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__14, align 8, !tbaa !4
  store ptr %721, ptr %46, align 8, !tbaa !4
  %722 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__20, align 8, !tbaa !4
  store ptr %722, ptr %47, align 8, !tbaa !4
  %723 = load ptr, ptr %46, align 8, !tbaa !4
  %724 = load ptr, ptr %45, align 8, !tbaa !4
  %725 = load ptr, ptr %47, align 8, !tbaa !4
  %726 = load ptr, ptr %15, align 8, !tbaa !4
  %727 = load ptr, ptr %16, align 8, !tbaa !4
  %728 = load ptr, ptr %17, align 8, !tbaa !4
  %729 = load ptr, ptr %18, align 8, !tbaa !4
  %730 = load ptr, ptr %44, align 8, !tbaa !4
  %731 = call ptr @l_Lean_Meta_Simp_mkContext(ptr noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730)
  store ptr %731, ptr %48, align 8, !tbaa !4
  %732 = load ptr, ptr %48, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 0)
  store ptr %733, ptr %49, align 8, !tbaa !4
  %734 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %48, align 8, !tbaa !4
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 1)
  store ptr %736, ptr %50, align 8, !tbaa !4
  %737 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %39, align 8, !tbaa !4
  %740 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %739)
  store ptr %740, ptr %51, align 8, !tbaa !4
  %741 = call ptr @lean_box(i64 noundef 0)
  store ptr %741, ptr %52, align 8, !tbaa !4
  %742 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__21, align 8, !tbaa !4
  store ptr %742, ptr %53, align 8, !tbaa !4
  store i8 1, ptr %54, align 1, !tbaa !8
  %743 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__27, align 8, !tbaa !4
  store ptr %743, ptr %55, align 8, !tbaa !4
  %744 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %51, align 8, !tbaa !4
  %749 = load ptr, ptr %49, align 8, !tbaa !4
  %750 = load ptr, ptr %53, align 8, !tbaa !4
  %751 = load ptr, ptr %52, align 8, !tbaa !4
  %752 = load i8, ptr %54, align 1, !tbaa !8
  %753 = load ptr, ptr %55, align 8, !tbaa !4
  %754 = load ptr, ptr %15, align 8, !tbaa !4
  %755 = load ptr, ptr %16, align 8, !tbaa !4
  %756 = load ptr, ptr %17, align 8, !tbaa !4
  %757 = load ptr, ptr %18, align 8, !tbaa !4
  %758 = load ptr, ptr %50, align 8, !tbaa !4
  %759 = call ptr @l_Lean_Meta_simpTarget(ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, i8 noundef zeroext %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758)
  store ptr %759, ptr %56, align 8, !tbaa !4
  %760 = load ptr, ptr %56, align 8, !tbaa !4
  %761 = call i32 @lean_obj_tag(ptr noundef %760)
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %2320

763:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %764 = load ptr, ptr %56, align 8, !tbaa !4
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 0)
  store ptr %765, ptr %57, align 8, !tbaa !4
  %766 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %766)
  %767 = load ptr, ptr %57, align 8, !tbaa !4
  %768 = call ptr @lean_ctor_get(ptr noundef %767, i32 noundef 0)
  store ptr %768, ptr %58, align 8, !tbaa !4
  %769 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %769)
  %770 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %58, align 8, !tbaa !4
  %772 = call i32 @lean_obj_tag(ptr noundef %771)
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %2276

774:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %775 = load ptr, ptr %56, align 8, !tbaa !4
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 1)
  store ptr %776, ptr %59, align 8, !tbaa !4
  %777 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %781)
  %782 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %12, align 8, !tbaa !4
  %784 = load ptr, ptr %15, align 8, !tbaa !4
  %785 = load ptr, ptr %16, align 8, !tbaa !4
  %786 = load ptr, ptr %17, align 8, !tbaa !4
  %787 = load ptr, ptr %18, align 8, !tbaa !4
  %788 = load ptr, ptr %59, align 8, !tbaa !4
  %789 = call ptr @l_Lean_Meta_mkEqSymm(ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788)
  store ptr %789, ptr %60, align 8, !tbaa !4
  %790 = load ptr, ptr %60, align 8, !tbaa !4
  %791 = call i32 @lean_obj_tag(ptr noundef %790)
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %2262

793:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %794 = load ptr, ptr %60, align 8, !tbaa !4
  %795 = call zeroext i1 @lean_is_exclusive(ptr noundef %794)
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i32
  %798 = trunc i32 %797 to i8
  store i8 %798, ptr %61, align 1, !tbaa !8
  %799 = load i8, ptr %61, align 1, !tbaa !8
  %800 = zext i8 %799 to i32
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %1845

802:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %803 = load ptr, ptr %60, align 8, !tbaa !4
  %804 = call ptr @lean_ctor_get(ptr noundef %803, i32 noundef 0)
  store ptr %804, ptr %62, align 8, !tbaa !4
  %805 = load ptr, ptr %60, align 8, !tbaa !4
  %806 = call ptr @lean_ctor_get(ptr noundef %805, i32 noundef 1)
  store ptr %806, ptr %63, align 8, !tbaa !4
  %807 = load ptr, ptr %28, align 8, !tbaa !4
  %808 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %807)
  store ptr %808, ptr %64, align 8, !tbaa !4
  %809 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %64, align 8, !tbaa !4
  %814 = load ptr, ptr %62, align 8, !tbaa !4
  %815 = load ptr, ptr %15, align 8, !tbaa !4
  %816 = load ptr, ptr %16, align 8, !tbaa !4
  %817 = load ptr, ptr %17, align 8, !tbaa !4
  %818 = load ptr, ptr %18, align 8, !tbaa !4
  %819 = load ptr, ptr %63, align 8, !tbaa !4
  %820 = call ptr @l_Lean_Meta_mkCongrArg(ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818, ptr noundef %819)
  store ptr %820, ptr %65, align 8, !tbaa !4
  %821 = load ptr, ptr %65, align 8, !tbaa !4
  %822 = call i32 @lean_obj_tag(ptr noundef %821)
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %1830

824:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #8
  %825 = load ptr, ptr %65, align 8, !tbaa !4
  %826 = call zeroext i1 @lean_is_exclusive(ptr noundef %825)
  %827 = xor i1 %826, true
  %828 = zext i1 %827 to i32
  %829 = trunc i32 %828 to i8
  store i8 %829, ptr %66, align 1, !tbaa !8
  %830 = load i8, ptr %66, align 1, !tbaa !8
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %1468

833:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %834 = load ptr, ptr %65, align 8, !tbaa !4
  %835 = call ptr @lean_ctor_get(ptr noundef %834, i32 noundef 1)
  store ptr %835, ptr %67, align 8, !tbaa !4
  %836 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %836, i8 noundef zeroext 1)
  %837 = load ptr, ptr %65, align 8, !tbaa !4
  %838 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %837, i32 noundef 1, ptr noundef %838)
  %839 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %839, i8 noundef zeroext 1)
  %840 = load ptr, ptr %60, align 8, !tbaa !4
  %841 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 1, ptr noundef %841)
  %842 = load ptr, ptr %60, align 8, !tbaa !4
  %843 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 0, ptr noundef %843)
  %844 = load ptr, ptr %60, align 8, !tbaa !4
  %845 = call ptr @lean_array_mk(ptr noundef %844)
  store ptr %845, ptr %68, align 8, !tbaa !4
  %846 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__30, align 8, !tbaa !4
  store ptr %846, ptr %69, align 8, !tbaa !4
  %847 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %850)
  %851 = load ptr, ptr %69, align 8, !tbaa !4
  %852 = load ptr, ptr %68, align 8, !tbaa !4
  %853 = load ptr, ptr %15, align 8, !tbaa !4
  %854 = load ptr, ptr %16, align 8, !tbaa !4
  %855 = load ptr, ptr %17, align 8, !tbaa !4
  %856 = load ptr, ptr %18, align 8, !tbaa !4
  %857 = load ptr, ptr %67, align 8, !tbaa !4
  %858 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %851, ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857)
  store ptr %858, ptr %70, align 8, !tbaa !4
  %859 = load ptr, ptr %70, align 8, !tbaa !4
  %860 = call i32 @lean_obj_tag(ptr noundef %859)
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %1455

862:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  %863 = load ptr, ptr %70, align 8, !tbaa !4
  %864 = call zeroext i1 @lean_is_exclusive(ptr noundef %863)
  %865 = xor i1 %864, true
  %866 = zext i1 %865 to i32
  %867 = trunc i32 %866 to i8
  store i8 %867, ptr %71, align 1, !tbaa !8
  %868 = load i8, ptr %71, align 1, !tbaa !8
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %1158

871:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %872 = load ptr, ptr %70, align 8, !tbaa !4
  %873 = call ptr @lean_ctor_get(ptr noundef %872, i32 noundef 0)
  store ptr %873, ptr %72, align 8, !tbaa !4
  %874 = load ptr, ptr %70, align 8, !tbaa !4
  %875 = call ptr @lean_ctor_get(ptr noundef %874, i32 noundef 1)
  store ptr %875, ptr %73, align 8, !tbaa !4
  %876 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %876, i8 noundef zeroext 1)
  %877 = load ptr, ptr %70, align 8, !tbaa !4
  %878 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 1, ptr noundef %878)
  %879 = load ptr, ptr %70, align 8, !tbaa !4
  %880 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 0, ptr noundef %880)
  %881 = load ptr, ptr %70, align 8, !tbaa !4
  %882 = call ptr @lean_array_mk(ptr noundef %881)
  store ptr %882, ptr %74, align 8, !tbaa !4
  %883 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__32, align 8, !tbaa !4
  store ptr %883, ptr %75, align 8, !tbaa !4
  %884 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %884)
  %885 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %885)
  %886 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %75, align 8, !tbaa !4
  %889 = load ptr, ptr %74, align 8, !tbaa !4
  %890 = load ptr, ptr %15, align 8, !tbaa !4
  %891 = load ptr, ptr %16, align 8, !tbaa !4
  %892 = load ptr, ptr %17, align 8, !tbaa !4
  %893 = load ptr, ptr %18, align 8, !tbaa !4
  %894 = load ptr, ptr %73, align 8, !tbaa !4
  %895 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894)
  store ptr %895, ptr %76, align 8, !tbaa !4
  %896 = load ptr, ptr %76, align 8, !tbaa !4
  %897 = call i32 @lean_obj_tag(ptr noundef %896)
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %1145

899:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %900 = load ptr, ptr %76, align 8, !tbaa !4
  %901 = call ptr @lean_ctor_get(ptr noundef %900, i32 noundef 0)
  store ptr %901, ptr %77, align 8, !tbaa !4
  %902 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %76, align 8, !tbaa !4
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 1)
  store ptr %904, ptr %78, align 8, !tbaa !4
  %905 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %11, align 8, !tbaa !4
  %909 = load ptr, ptr %15, align 8, !tbaa !4
  %910 = load ptr, ptr %16, align 8, !tbaa !4
  %911 = load ptr, ptr %17, align 8, !tbaa !4
  %912 = load ptr, ptr %18, align 8, !tbaa !4
  %913 = load ptr, ptr %78, align 8, !tbaa !4
  %914 = call ptr @l_Lean_MVarId_getType(ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913)
  store ptr %914, ptr %79, align 8, !tbaa !4
  %915 = load ptr, ptr %79, align 8, !tbaa !4
  %916 = call i32 @lean_obj_tag(ptr noundef %915)
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %1131

918:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %919 = load ptr, ptr %79, align 8, !tbaa !4
  %920 = call ptr @lean_ctor_get(ptr noundef %919, i32 noundef 0)
  store ptr %920, ptr %80, align 8, !tbaa !4
  %921 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %79, align 8, !tbaa !4
  %923 = call ptr @lean_ctor_get(ptr noundef %922, i32 noundef 1)
  store ptr %923, ptr %81, align 8, !tbaa !4
  %924 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %924)
  %925 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %77, align 8, !tbaa !4
  %927 = load ptr, ptr %72, align 8, !tbaa !4
  %928 = call ptr @l_Lean_Expr_app___override(ptr noundef %926, ptr noundef %927)
  store ptr %928, ptr %82, align 8, !tbaa !4
  %929 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %930)
  %931 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %931)
  %932 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %80, align 8, !tbaa !4
  %934 = load ptr, ptr %82, align 8, !tbaa !4
  %935 = load ptr, ptr %15, align 8, !tbaa !4
  %936 = load ptr, ptr %16, align 8, !tbaa !4
  %937 = load ptr, ptr %17, align 8, !tbaa !4
  %938 = load ptr, ptr %18, align 8, !tbaa !4
  %939 = load ptr, ptr %81, align 8, !tbaa !4
  %940 = call ptr @l_Lean_Meta_mkFalseElim(ptr noundef %933, ptr noundef %934, ptr noundef %935, ptr noundef %936, ptr noundef %937, ptr noundef %938, ptr noundef %939)
  store ptr %940, ptr %83, align 8, !tbaa !4
  %941 = load ptr, ptr %83, align 8, !tbaa !4
  %942 = call i32 @lean_obj_tag(ptr noundef %941)
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %1119

944:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #8
  %945 = load ptr, ptr %83, align 8, !tbaa !4
  %946 = call ptr @lean_ctor_get(ptr noundef %945, i32 noundef 0)
  store ptr %946, ptr %84, align 8, !tbaa !4
  %947 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %947)
  %948 = load ptr, ptr %83, align 8, !tbaa !4
  %949 = call ptr @lean_ctor_get(ptr noundef %948, i32 noundef 1)
  store ptr %949, ptr %85, align 8, !tbaa !4
  %950 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %950)
  %951 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %11, align 8, !tbaa !4
  %953 = load ptr, ptr %84, align 8, !tbaa !4
  %954 = load ptr, ptr %15, align 8, !tbaa !4
  %955 = load ptr, ptr %16, align 8, !tbaa !4
  %956 = load ptr, ptr %17, align 8, !tbaa !4
  %957 = load ptr, ptr %18, align 8, !tbaa !4
  %958 = load ptr, ptr %85, align 8, !tbaa !4
  %959 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958)
  store ptr %959, ptr %86, align 8, !tbaa !4
  %960 = load ptr, ptr %86, align 8, !tbaa !4
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 1)
  store ptr %961, ptr %87, align 8, !tbaa !4
  %962 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  store ptr %964, ptr %88, align 8, !tbaa !4
  %965 = load ptr, ptr %88, align 8, !tbaa !4
  %966 = load ptr, ptr %15, align 8, !tbaa !4
  %967 = load ptr, ptr %16, align 8, !tbaa !4
  %968 = load ptr, ptr %17, align 8, !tbaa !4
  %969 = load ptr, ptr %18, align 8, !tbaa !4
  %970 = load ptr, ptr %87, align 8, !tbaa !4
  %971 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %965, ptr noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970)
  store ptr %971, ptr %89, align 8, !tbaa !4
  %972 = load ptr, ptr %89, align 8, !tbaa !4
  %973 = call ptr @lean_ctor_get(ptr noundef %972, i32 noundef 0)
  store ptr %973, ptr %90, align 8, !tbaa !4
  %974 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %974)
  %975 = load ptr, ptr %89, align 8, !tbaa !4
  %976 = call ptr @lean_ctor_get(ptr noundef %975, i32 noundef 1)
  store ptr %976, ptr %91, align 8, !tbaa !4
  %977 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %977)
  %978 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %978)
  %979 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__33, align 8, !tbaa !4
  store ptr %979, ptr %92, align 8, !tbaa !4
  %980 = load ptr, ptr %90, align 8, !tbaa !4
  %981 = call i64 @lean_unbox(ptr noundef %980)
  %982 = trunc i64 %981 to i8
  store i8 %982, ptr %93, align 1, !tbaa !8
  %983 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %983)
  %984 = load i8, ptr %93, align 1, !tbaa !8
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %1045

987:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %988 = call ptr @lean_box(i64 noundef 0)
  store ptr %988, ptr %94, align 8, !tbaa !4
  %989 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %989)
  %990 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %990)
  %991 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %991)
  %992 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %992)
  %993 = load ptr, ptr %92, align 8, !tbaa !4
  %994 = load ptr, ptr %94, align 8, !tbaa !4
  %995 = load ptr, ptr %15, align 8, !tbaa !4
  %996 = load ptr, ptr %16, align 8, !tbaa !4
  %997 = load ptr, ptr %17, align 8, !tbaa !4
  %998 = load ptr, ptr %18, align 8, !tbaa !4
  %999 = load ptr, ptr %91, align 8, !tbaa !4
  %1000 = call ptr @lean_apply_6(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997, ptr noundef %998, ptr noundef %999)
  store ptr %1000, ptr %95, align 8, !tbaa !4
  %1001 = load ptr, ptr %95, align 8, !tbaa !4
  %1002 = call i32 @lean_obj_tag(ptr noundef %1001)
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1034

1004:                                             ; preds = %987
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #8
  %1005 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %95, align 8, !tbaa !4
  %1010 = call zeroext i1 @lean_is_exclusive(ptr noundef %1009)
  %1011 = xor i1 %1010, true
  %1012 = zext i1 %1011 to i32
  %1013 = trunc i32 %1012 to i8
  store i8 %1013, ptr %96, align 1, !tbaa !8
  %1014 = load i8, ptr %96, align 1, !tbaa !8
  %1015 = zext i8 %1014 to i32
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1004
  %1018 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %1018, ptr %10, align 8
  store i32 1, ptr %97, align 4
  br label %1033

1019:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %1020 = load ptr, ptr %95, align 8, !tbaa !4
  %1021 = call ptr @lean_ctor_get(ptr noundef %1020, i32 noundef 0)
  store ptr %1021, ptr %98, align 8, !tbaa !4
  %1022 = load ptr, ptr %95, align 8, !tbaa !4
  %1023 = call ptr @lean_ctor_get(ptr noundef %1022, i32 noundef 1)
  store ptr %1023, ptr %99, align 8, !tbaa !4
  %1024 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1024)
  %1025 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1025)
  %1026 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1026)
  %1027 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1027, ptr %100, align 8, !tbaa !4
  %1028 = load ptr, ptr %100, align 8, !tbaa !4
  %1029 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 0, ptr noundef %1029)
  %1030 = load ptr, ptr %100, align 8, !tbaa !4
  %1031 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 1, ptr noundef %1031)
  %1032 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %1032, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  br label %1033

1033:                                             ; preds = %1019, %1017
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #8
  br label %1044

1034:                                             ; preds = %987
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  %1035 = load ptr, ptr %95, align 8, !tbaa !4
  %1036 = call ptr @lean_ctor_get(ptr noundef %1035, i32 noundef 0)
  store ptr %1036, ptr %101, align 8, !tbaa !4
  %1037 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1037)
  %1038 = load ptr, ptr %95, align 8, !tbaa !4
  %1039 = call ptr @lean_ctor_get(ptr noundef %1038, i32 noundef 1)
  store ptr %1039, ptr %102, align 8, !tbaa !4
  %1040 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1040)
  %1041 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1041)
  %1042 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %1042, ptr %20, align 8, !tbaa !4
  %1043 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %1043, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  br label %1044

1044:                                             ; preds = %1034, %1033
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  br label %1118

1045:                                             ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  %1046 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__35, align 8, !tbaa !4
  store ptr %1046, ptr %103, align 8, !tbaa !4
  %1047 = load ptr, ptr %88, align 8, !tbaa !4
  %1048 = load ptr, ptr %103, align 8, !tbaa !4
  %1049 = load ptr, ptr %15, align 8, !tbaa !4
  %1050 = load ptr, ptr %16, align 8, !tbaa !4
  %1051 = load ptr, ptr %17, align 8, !tbaa !4
  %1052 = load ptr, ptr %18, align 8, !tbaa !4
  %1053 = load ptr, ptr %91, align 8, !tbaa !4
  %1054 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053)
  store ptr %1054, ptr %104, align 8, !tbaa !4
  %1055 = load ptr, ptr %104, align 8, !tbaa !4
  %1056 = call ptr @lean_ctor_get(ptr noundef %1055, i32 noundef 0)
  store ptr %1056, ptr %105, align 8, !tbaa !4
  %1057 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1057)
  %1058 = load ptr, ptr %104, align 8, !tbaa !4
  %1059 = call ptr @lean_ctor_get(ptr noundef %1058, i32 noundef 1)
  store ptr %1059, ptr %106, align 8, !tbaa !4
  %1060 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1060)
  %1061 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1062)
  %1063 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1063)
  %1064 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1064)
  %1065 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %92, align 8, !tbaa !4
  %1067 = load ptr, ptr %105, align 8, !tbaa !4
  %1068 = load ptr, ptr %15, align 8, !tbaa !4
  %1069 = load ptr, ptr %16, align 8, !tbaa !4
  %1070 = load ptr, ptr %17, align 8, !tbaa !4
  %1071 = load ptr, ptr %18, align 8, !tbaa !4
  %1072 = load ptr, ptr %106, align 8, !tbaa !4
  %1073 = call ptr @lean_apply_6(ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071, ptr noundef %1072)
  store ptr %1073, ptr %107, align 8, !tbaa !4
  %1074 = load ptr, ptr %107, align 8, !tbaa !4
  %1075 = call i32 @lean_obj_tag(ptr noundef %1074)
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1107

1077:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #8
  %1078 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1079)
  %1080 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1080)
  %1081 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr %107, align 8, !tbaa !4
  %1083 = call zeroext i1 @lean_is_exclusive(ptr noundef %1082)
  %1084 = xor i1 %1083, true
  %1085 = zext i1 %1084 to i32
  %1086 = trunc i32 %1085 to i8
  store i8 %1086, ptr %108, align 1, !tbaa !8
  %1087 = load i8, ptr %108, align 1, !tbaa !8
  %1088 = zext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1077
  %1091 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %1091, ptr %10, align 8
  store i32 1, ptr %97, align 4
  br label %1106

1092:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  %1093 = load ptr, ptr %107, align 8, !tbaa !4
  %1094 = call ptr @lean_ctor_get(ptr noundef %1093, i32 noundef 0)
  store ptr %1094, ptr %109, align 8, !tbaa !4
  %1095 = load ptr, ptr %107, align 8, !tbaa !4
  %1096 = call ptr @lean_ctor_get(ptr noundef %1095, i32 noundef 1)
  store ptr %1096, ptr %110, align 8, !tbaa !4
  %1097 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1097)
  %1098 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1099)
  %1100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1100, ptr %111, align 8, !tbaa !4
  %1101 = load ptr, ptr %111, align 8, !tbaa !4
  %1102 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 0, ptr noundef %1102)
  %1103 = load ptr, ptr %111, align 8, !tbaa !4
  %1104 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1103, i32 noundef 1, ptr noundef %1104)
  %1105 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %1105, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %1106

1106:                                             ; preds = %1092, %1090
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #8
  br label %1117

1107:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  %1108 = load ptr, ptr %107, align 8, !tbaa !4
  %1109 = call ptr @lean_ctor_get(ptr noundef %1108, i32 noundef 0)
  store ptr %1109, ptr %112, align 8, !tbaa !4
  %1110 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1110)
  %1111 = load ptr, ptr %107, align 8, !tbaa !4
  %1112 = call ptr @lean_ctor_get(ptr noundef %1111, i32 noundef 1)
  store ptr %1112, ptr %113, align 8, !tbaa !4
  %1113 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1113)
  %1114 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1114)
  %1115 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %1115, ptr %20, align 8, !tbaa !4
  %1116 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %1116, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  br label %1117

1117:                                             ; preds = %1107, %1106
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  br label %1118

1118:                                             ; preds = %1117, %1044
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %1130

1119:                                             ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %1120 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1120)
  %1121 = load ptr, ptr %83, align 8, !tbaa !4
  %1122 = call ptr @lean_ctor_get(ptr noundef %1121, i32 noundef 0)
  store ptr %1122, ptr %114, align 8, !tbaa !4
  %1123 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1123)
  %1124 = load ptr, ptr %83, align 8, !tbaa !4
  %1125 = call ptr @lean_ctor_get(ptr noundef %1124, i32 noundef 1)
  store ptr %1125, ptr %115, align 8, !tbaa !4
  %1126 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1126)
  %1127 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1127)
  %1128 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %1128, ptr %20, align 8, !tbaa !4
  %1129 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %1129, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  br label %1130

1130:                                             ; preds = %1119, %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %1144

1131:                                             ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %1132 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1132)
  %1133 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1133)
  %1134 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1134)
  %1135 = load ptr, ptr %79, align 8, !tbaa !4
  %1136 = call ptr @lean_ctor_get(ptr noundef %1135, i32 noundef 0)
  store ptr %1136, ptr %116, align 8, !tbaa !4
  %1137 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %79, align 8, !tbaa !4
  %1139 = call ptr @lean_ctor_get(ptr noundef %1138, i32 noundef 1)
  store ptr %1139, ptr %117, align 8, !tbaa !4
  %1140 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1140)
  %1141 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1141)
  %1142 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %1142, ptr %20, align 8, !tbaa !4
  %1143 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %1143, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %1144

1144:                                             ; preds = %1131, %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %1157

1145:                                             ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  %1146 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1146)
  %1147 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1147)
  %1148 = load ptr, ptr %76, align 8, !tbaa !4
  %1149 = call ptr @lean_ctor_get(ptr noundef %1148, i32 noundef 0)
  store ptr %1149, ptr %118, align 8, !tbaa !4
  %1150 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %76, align 8, !tbaa !4
  %1152 = call ptr @lean_ctor_get(ptr noundef %1151, i32 noundef 1)
  store ptr %1152, ptr %119, align 8, !tbaa !4
  %1153 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1153)
  %1154 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %1155, ptr %20, align 8, !tbaa !4
  %1156 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %1156, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %1157

1157:                                             ; preds = %1145, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %1454

1158:                                             ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  %1159 = load ptr, ptr %70, align 8, !tbaa !4
  %1160 = call ptr @lean_ctor_get(ptr noundef %1159, i32 noundef 0)
  store ptr %1160, ptr %120, align 8, !tbaa !4
  %1161 = load ptr, ptr %70, align 8, !tbaa !4
  %1162 = call ptr @lean_ctor_get(ptr noundef %1161, i32 noundef 1)
  store ptr %1162, ptr %121, align 8, !tbaa !4
  %1163 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1163)
  %1164 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1164)
  %1165 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1165)
  %1166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1166, ptr %122, align 8, !tbaa !4
  %1167 = load ptr, ptr %122, align 8, !tbaa !4
  %1168 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1167, i32 noundef 0, ptr noundef %1168)
  %1169 = load ptr, ptr %122, align 8, !tbaa !4
  %1170 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1169, i32 noundef 1, ptr noundef %1170)
  %1171 = load ptr, ptr %122, align 8, !tbaa !4
  %1172 = call ptr @lean_array_mk(ptr noundef %1171)
  store ptr %1172, ptr %123, align 8, !tbaa !4
  %1173 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__32, align 8, !tbaa !4
  store ptr %1173, ptr %124, align 8, !tbaa !4
  %1174 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1175)
  %1176 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1176)
  %1177 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1177)
  %1178 = load ptr, ptr %124, align 8, !tbaa !4
  %1179 = load ptr, ptr %123, align 8, !tbaa !4
  %1180 = load ptr, ptr %15, align 8, !tbaa !4
  %1181 = load ptr, ptr %16, align 8, !tbaa !4
  %1182 = load ptr, ptr %17, align 8, !tbaa !4
  %1183 = load ptr, ptr %18, align 8, !tbaa !4
  %1184 = load ptr, ptr %121, align 8, !tbaa !4
  %1185 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %1178, ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, ptr noundef %1183, ptr noundef %1184)
  store ptr %1185, ptr %125, align 8, !tbaa !4
  %1186 = load ptr, ptr %125, align 8, !tbaa !4
  %1187 = call i32 @lean_obj_tag(ptr noundef %1186)
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1441

1189:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  %1190 = load ptr, ptr %125, align 8, !tbaa !4
  %1191 = call ptr @lean_ctor_get(ptr noundef %1190, i32 noundef 0)
  store ptr %1191, ptr %126, align 8, !tbaa !4
  %1192 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1192)
  %1193 = load ptr, ptr %125, align 8, !tbaa !4
  %1194 = call ptr @lean_ctor_get(ptr noundef %1193, i32 noundef 1)
  store ptr %1194, ptr %127, align 8, !tbaa !4
  %1195 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1195)
  %1196 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1196)
  %1197 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1197)
  %1198 = load ptr, ptr %11, align 8, !tbaa !4
  %1199 = load ptr, ptr %15, align 8, !tbaa !4
  %1200 = load ptr, ptr %16, align 8, !tbaa !4
  %1201 = load ptr, ptr %17, align 8, !tbaa !4
  %1202 = load ptr, ptr %18, align 8, !tbaa !4
  %1203 = load ptr, ptr %127, align 8, !tbaa !4
  %1204 = call ptr @l_Lean_MVarId_getType(ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, ptr noundef %1202, ptr noundef %1203)
  store ptr %1204, ptr %128, align 8, !tbaa !4
  %1205 = load ptr, ptr %128, align 8, !tbaa !4
  %1206 = call i32 @lean_obj_tag(ptr noundef %1205)
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1427

1208:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  %1209 = load ptr, ptr %128, align 8, !tbaa !4
  %1210 = call ptr @lean_ctor_get(ptr noundef %1209, i32 noundef 0)
  store ptr %1210, ptr %129, align 8, !tbaa !4
  %1211 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1211)
  %1212 = load ptr, ptr %128, align 8, !tbaa !4
  %1213 = call ptr @lean_ctor_get(ptr noundef %1212, i32 noundef 1)
  store ptr %1213, ptr %130, align 8, !tbaa !4
  %1214 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1214)
  %1215 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1215)
  %1216 = load ptr, ptr %126, align 8, !tbaa !4
  %1217 = load ptr, ptr %120, align 8, !tbaa !4
  %1218 = call ptr @l_Lean_Expr_app___override(ptr noundef %1216, ptr noundef %1217)
  store ptr %1218, ptr %131, align 8, !tbaa !4
  %1219 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1219)
  %1220 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1220)
  %1221 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1221)
  %1222 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1222)
  %1223 = load ptr, ptr %129, align 8, !tbaa !4
  %1224 = load ptr, ptr %131, align 8, !tbaa !4
  %1225 = load ptr, ptr %15, align 8, !tbaa !4
  %1226 = load ptr, ptr %16, align 8, !tbaa !4
  %1227 = load ptr, ptr %17, align 8, !tbaa !4
  %1228 = load ptr, ptr %18, align 8, !tbaa !4
  %1229 = load ptr, ptr %130, align 8, !tbaa !4
  %1230 = call ptr @l_Lean_Meta_mkFalseElim(ptr noundef %1223, ptr noundef %1224, ptr noundef %1225, ptr noundef %1226, ptr noundef %1227, ptr noundef %1228, ptr noundef %1229)
  store ptr %1230, ptr %132, align 8, !tbaa !4
  %1231 = load ptr, ptr %132, align 8, !tbaa !4
  %1232 = call i32 @lean_obj_tag(ptr noundef %1231)
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1415

1234:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #8
  %1235 = load ptr, ptr %132, align 8, !tbaa !4
  %1236 = call ptr @lean_ctor_get(ptr noundef %1235, i32 noundef 0)
  store ptr %1236, ptr %133, align 8, !tbaa !4
  %1237 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1237)
  %1238 = load ptr, ptr %132, align 8, !tbaa !4
  %1239 = call ptr @lean_ctor_get(ptr noundef %1238, i32 noundef 1)
  store ptr %1239, ptr %134, align 8, !tbaa !4
  %1240 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1240)
  %1241 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1241)
  %1242 = load ptr, ptr %11, align 8, !tbaa !4
  %1243 = load ptr, ptr %133, align 8, !tbaa !4
  %1244 = load ptr, ptr %15, align 8, !tbaa !4
  %1245 = load ptr, ptr %16, align 8, !tbaa !4
  %1246 = load ptr, ptr %17, align 8, !tbaa !4
  %1247 = load ptr, ptr %18, align 8, !tbaa !4
  %1248 = load ptr, ptr %134, align 8, !tbaa !4
  %1249 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %1242, ptr noundef %1243, ptr noundef %1244, ptr noundef %1245, ptr noundef %1246, ptr noundef %1247, ptr noundef %1248)
  store ptr %1249, ptr %135, align 8, !tbaa !4
  %1250 = load ptr, ptr %135, align 8, !tbaa !4
  %1251 = call ptr @lean_ctor_get(ptr noundef %1250, i32 noundef 1)
  store ptr %1251, ptr %136, align 8, !tbaa !4
  %1252 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  store ptr %1254, ptr %137, align 8, !tbaa !4
  %1255 = load ptr, ptr %137, align 8, !tbaa !4
  %1256 = load ptr, ptr %15, align 8, !tbaa !4
  %1257 = load ptr, ptr %16, align 8, !tbaa !4
  %1258 = load ptr, ptr %17, align 8, !tbaa !4
  %1259 = load ptr, ptr %18, align 8, !tbaa !4
  %1260 = load ptr, ptr %136, align 8, !tbaa !4
  %1261 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %1255, ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, ptr noundef %1259, ptr noundef %1260)
  store ptr %1261, ptr %138, align 8, !tbaa !4
  %1262 = load ptr, ptr %138, align 8, !tbaa !4
  %1263 = call ptr @lean_ctor_get(ptr noundef %1262, i32 noundef 0)
  store ptr %1263, ptr %139, align 8, !tbaa !4
  %1264 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1264)
  %1265 = load ptr, ptr %138, align 8, !tbaa !4
  %1266 = call ptr @lean_ctor_get(ptr noundef %1265, i32 noundef 1)
  store ptr %1266, ptr %140, align 8, !tbaa !4
  %1267 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1267)
  %1268 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1268)
  %1269 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__33, align 8, !tbaa !4
  store ptr %1269, ptr %141, align 8, !tbaa !4
  %1270 = load ptr, ptr %139, align 8, !tbaa !4
  %1271 = call i64 @lean_unbox(ptr noundef %1270)
  %1272 = trunc i64 %1271 to i8
  store i8 %1272, ptr %142, align 1, !tbaa !8
  %1273 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1273)
  %1274 = load i8, ptr %142, align 1, !tbaa !8
  %1275 = zext i8 %1274 to i32
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1338

1277:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  %1278 = call ptr @lean_box(i64 noundef 0)
  store ptr %1278, ptr %143, align 8, !tbaa !4
  %1279 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1279)
  %1280 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1280)
  %1281 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1281)
  %1282 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1282)
  %1283 = load ptr, ptr %141, align 8, !tbaa !4
  %1284 = load ptr, ptr %143, align 8, !tbaa !4
  %1285 = load ptr, ptr %15, align 8, !tbaa !4
  %1286 = load ptr, ptr %16, align 8, !tbaa !4
  %1287 = load ptr, ptr %17, align 8, !tbaa !4
  %1288 = load ptr, ptr %18, align 8, !tbaa !4
  %1289 = load ptr, ptr %140, align 8, !tbaa !4
  %1290 = call ptr @lean_apply_6(ptr noundef %1283, ptr noundef %1284, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287, ptr noundef %1288, ptr noundef %1289)
  store ptr %1290, ptr %144, align 8, !tbaa !4
  %1291 = load ptr, ptr %144, align 8, !tbaa !4
  %1292 = call i32 @lean_obj_tag(ptr noundef %1291)
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1327

1294:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  %1295 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1295)
  %1296 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1296)
  %1297 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1297)
  %1298 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1298)
  %1299 = load ptr, ptr %144, align 8, !tbaa !4
  %1300 = call ptr @lean_ctor_get(ptr noundef %1299, i32 noundef 0)
  store ptr %1300, ptr %145, align 8, !tbaa !4
  %1301 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %144, align 8, !tbaa !4
  %1303 = call ptr @lean_ctor_get(ptr noundef %1302, i32 noundef 1)
  store ptr %1303, ptr %146, align 8, !tbaa !4
  %1304 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1304)
  %1305 = load ptr, ptr %144, align 8, !tbaa !4
  %1306 = call zeroext i1 @lean_is_exclusive(ptr noundef %1305)
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1294
  %1308 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1308, i32 noundef 0)
  %1309 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1309, i32 noundef 1)
  %1310 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %1310, ptr %147, align 8, !tbaa !4
  br label %1314

1311:                                             ; preds = %1294
  %1312 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1312)
  %1313 = call ptr @lean_box(i64 noundef 0)
  store ptr %1313, ptr %147, align 8, !tbaa !4
  br label %1314

1314:                                             ; preds = %1311, %1307
  %1315 = load ptr, ptr %147, align 8, !tbaa !4
  %1316 = call zeroext i1 @lean_is_scalar(ptr noundef %1315)
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1314
  %1318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1318, ptr %148, align 8, !tbaa !4
  br label %1321

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %1320, ptr %148, align 8, !tbaa !4
  br label %1321

1321:                                             ; preds = %1319, %1317
  %1322 = load ptr, ptr %148, align 8, !tbaa !4
  %1323 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1322, i32 noundef 0, ptr noundef %1323)
  %1324 = load ptr, ptr %148, align 8, !tbaa !4
  %1325 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1324, i32 noundef 1, ptr noundef %1325)
  %1326 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %1326, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  br label %1337

1327:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  %1328 = load ptr, ptr %144, align 8, !tbaa !4
  %1329 = call ptr @lean_ctor_get(ptr noundef %1328, i32 noundef 0)
  store ptr %1329, ptr %149, align 8, !tbaa !4
  %1330 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1330)
  %1331 = load ptr, ptr %144, align 8, !tbaa !4
  %1332 = call ptr @lean_ctor_get(ptr noundef %1331, i32 noundef 1)
  store ptr %1332, ptr %150, align 8, !tbaa !4
  %1333 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1333)
  %1334 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1334)
  %1335 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %1335, ptr %20, align 8, !tbaa !4
  %1336 = load ptr, ptr %150, align 8, !tbaa !4
  store ptr %1336, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  br label %1337

1337:                                             ; preds = %1327, %1321
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  br label %1414

1338:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  %1339 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__35, align 8, !tbaa !4
  store ptr %1339, ptr %151, align 8, !tbaa !4
  %1340 = load ptr, ptr %137, align 8, !tbaa !4
  %1341 = load ptr, ptr %151, align 8, !tbaa !4
  %1342 = load ptr, ptr %15, align 8, !tbaa !4
  %1343 = load ptr, ptr %16, align 8, !tbaa !4
  %1344 = load ptr, ptr %17, align 8, !tbaa !4
  %1345 = load ptr, ptr %18, align 8, !tbaa !4
  %1346 = load ptr, ptr %140, align 8, !tbaa !4
  %1347 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, ptr noundef %1346)
  store ptr %1347, ptr %152, align 8, !tbaa !4
  %1348 = load ptr, ptr %152, align 8, !tbaa !4
  %1349 = call ptr @lean_ctor_get(ptr noundef %1348, i32 noundef 0)
  store ptr %1349, ptr %153, align 8, !tbaa !4
  %1350 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1350)
  %1351 = load ptr, ptr %152, align 8, !tbaa !4
  %1352 = call ptr @lean_ctor_get(ptr noundef %1351, i32 noundef 1)
  store ptr %1352, ptr %154, align 8, !tbaa !4
  %1353 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1353)
  %1354 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1354)
  %1355 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1355)
  %1356 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1356)
  %1357 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1357)
  %1358 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1358)
  %1359 = load ptr, ptr %141, align 8, !tbaa !4
  %1360 = load ptr, ptr %153, align 8, !tbaa !4
  %1361 = load ptr, ptr %15, align 8, !tbaa !4
  %1362 = load ptr, ptr %16, align 8, !tbaa !4
  %1363 = load ptr, ptr %17, align 8, !tbaa !4
  %1364 = load ptr, ptr %18, align 8, !tbaa !4
  %1365 = load ptr, ptr %154, align 8, !tbaa !4
  %1366 = call ptr @lean_apply_6(ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, ptr noundef %1365)
  store ptr %1366, ptr %155, align 8, !tbaa !4
  %1367 = load ptr, ptr %155, align 8, !tbaa !4
  %1368 = call i32 @lean_obj_tag(ptr noundef %1367)
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %1403

1370:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  %1371 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1373)
  %1374 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %155, align 8, !tbaa !4
  %1376 = call ptr @lean_ctor_get(ptr noundef %1375, i32 noundef 0)
  store ptr %1376, ptr %156, align 8, !tbaa !4
  %1377 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1377)
  %1378 = load ptr, ptr %155, align 8, !tbaa !4
  %1379 = call ptr @lean_ctor_get(ptr noundef %1378, i32 noundef 1)
  store ptr %1379, ptr %157, align 8, !tbaa !4
  %1380 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1380)
  %1381 = load ptr, ptr %155, align 8, !tbaa !4
  %1382 = call zeroext i1 @lean_is_exclusive(ptr noundef %1381)
  br i1 %1382, label %1383, label %1387

1383:                                             ; preds = %1370
  %1384 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1384, i32 noundef 0)
  %1385 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1385, i32 noundef 1)
  %1386 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %1386, ptr %158, align 8, !tbaa !4
  br label %1390

1387:                                             ; preds = %1370
  %1388 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1388)
  %1389 = call ptr @lean_box(i64 noundef 0)
  store ptr %1389, ptr %158, align 8, !tbaa !4
  br label %1390

1390:                                             ; preds = %1387, %1383
  %1391 = load ptr, ptr %158, align 8, !tbaa !4
  %1392 = call zeroext i1 @lean_is_scalar(ptr noundef %1391)
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1390
  %1394 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1394, ptr %159, align 8, !tbaa !4
  br label %1397

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %1396, ptr %159, align 8, !tbaa !4
  br label %1397

1397:                                             ; preds = %1395, %1393
  %1398 = load ptr, ptr %159, align 8, !tbaa !4
  %1399 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1398, i32 noundef 0, ptr noundef %1399)
  %1400 = load ptr, ptr %159, align 8, !tbaa !4
  %1401 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1400, i32 noundef 1, ptr noundef %1401)
  %1402 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1402, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  br label %1413

1403:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  %1404 = load ptr, ptr %155, align 8, !tbaa !4
  %1405 = call ptr @lean_ctor_get(ptr noundef %1404, i32 noundef 0)
  store ptr %1405, ptr %160, align 8, !tbaa !4
  %1406 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1406)
  %1407 = load ptr, ptr %155, align 8, !tbaa !4
  %1408 = call ptr @lean_ctor_get(ptr noundef %1407, i32 noundef 1)
  store ptr %1408, ptr %161, align 8, !tbaa !4
  %1409 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1409)
  %1410 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1410)
  %1411 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %1411, ptr %20, align 8, !tbaa !4
  %1412 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %1412, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  br label %1413

1413:                                             ; preds = %1403, %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  br label %1414

1414:                                             ; preds = %1413, %1337
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  br label %1426

1415:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  %1416 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1416)
  %1417 = load ptr, ptr %132, align 8, !tbaa !4
  %1418 = call ptr @lean_ctor_get(ptr noundef %1417, i32 noundef 0)
  store ptr %1418, ptr %162, align 8, !tbaa !4
  %1419 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1419)
  %1420 = load ptr, ptr %132, align 8, !tbaa !4
  %1421 = call ptr @lean_ctor_get(ptr noundef %1420, i32 noundef 1)
  store ptr %1421, ptr %163, align 8, !tbaa !4
  %1422 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1422)
  %1423 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1423)
  %1424 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %1424, ptr %20, align 8, !tbaa !4
  %1425 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %1425, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  br label %1426

1426:                                             ; preds = %1415, %1414
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  br label %1440

1427:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  %1428 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1428)
  %1429 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1430)
  %1431 = load ptr, ptr %128, align 8, !tbaa !4
  %1432 = call ptr @lean_ctor_get(ptr noundef %1431, i32 noundef 0)
  store ptr %1432, ptr %164, align 8, !tbaa !4
  %1433 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1433)
  %1434 = load ptr, ptr %128, align 8, !tbaa !4
  %1435 = call ptr @lean_ctor_get(ptr noundef %1434, i32 noundef 1)
  store ptr %1435, ptr %165, align 8, !tbaa !4
  %1436 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1436)
  %1437 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1437)
  %1438 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %1438, ptr %20, align 8, !tbaa !4
  %1439 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %1439, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  br label %1440

1440:                                             ; preds = %1427, %1426
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  br label %1453

1441:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  %1442 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1442)
  %1443 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1443)
  %1444 = load ptr, ptr %125, align 8, !tbaa !4
  %1445 = call ptr @lean_ctor_get(ptr noundef %1444, i32 noundef 0)
  store ptr %1445, ptr %166, align 8, !tbaa !4
  %1446 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1446)
  %1447 = load ptr, ptr %125, align 8, !tbaa !4
  %1448 = call ptr @lean_ctor_get(ptr noundef %1447, i32 noundef 1)
  store ptr %1448, ptr %167, align 8, !tbaa !4
  %1449 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1449)
  %1450 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1450)
  %1451 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1451, ptr %20, align 8, !tbaa !4
  %1452 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1452, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  br label %1453

1453:                                             ; preds = %1441, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  br label %1454

1454:                                             ; preds = %1453, %1157
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  br label %1467

1455:                                             ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  %1456 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1456)
  %1457 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1457)
  %1458 = load ptr, ptr %70, align 8, !tbaa !4
  %1459 = call ptr @lean_ctor_get(ptr noundef %1458, i32 noundef 0)
  store ptr %1459, ptr %168, align 8, !tbaa !4
  %1460 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1460)
  %1461 = load ptr, ptr %70, align 8, !tbaa !4
  %1462 = call ptr @lean_ctor_get(ptr noundef %1461, i32 noundef 1)
  store ptr %1462, ptr %169, align 8, !tbaa !4
  %1463 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1463)
  %1464 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1464)
  %1465 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1465, ptr %20, align 8, !tbaa !4
  %1466 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1466, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  br label %1467

1467:                                             ; preds = %1455, %1454
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %1829

1468:                                             ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  %1469 = load ptr, ptr %65, align 8, !tbaa !4
  %1470 = call ptr @lean_ctor_get(ptr noundef %1469, i32 noundef 0)
  store ptr %1470, ptr %170, align 8, !tbaa !4
  %1471 = load ptr, ptr %65, align 8, !tbaa !4
  %1472 = call ptr @lean_ctor_get(ptr noundef %1471, i32 noundef 1)
  store ptr %1472, ptr %171, align 8, !tbaa !4
  %1473 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1473)
  %1474 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1474)
  %1475 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1475)
  %1476 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1476, ptr %172, align 8, !tbaa !4
  %1477 = load ptr, ptr %172, align 8, !tbaa !4
  %1478 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1477, i32 noundef 0, ptr noundef %1478)
  %1479 = load ptr, ptr %172, align 8, !tbaa !4
  %1480 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1479, i32 noundef 1, ptr noundef %1480)
  %1481 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1481, i8 noundef zeroext 1)
  %1482 = load ptr, ptr %60, align 8, !tbaa !4
  %1483 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1482, i32 noundef 1, ptr noundef %1483)
  %1484 = load ptr, ptr %60, align 8, !tbaa !4
  %1485 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1484, i32 noundef 0, ptr noundef %1485)
  %1486 = load ptr, ptr %60, align 8, !tbaa !4
  %1487 = call ptr @lean_array_mk(ptr noundef %1486)
  store ptr %1487, ptr %173, align 8, !tbaa !4
  %1488 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__30, align 8, !tbaa !4
  store ptr %1488, ptr %174, align 8, !tbaa !4
  %1489 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1489)
  %1490 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1490)
  %1491 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1491)
  %1492 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1492)
  %1493 = load ptr, ptr %174, align 8, !tbaa !4
  %1494 = load ptr, ptr %173, align 8, !tbaa !4
  %1495 = load ptr, ptr %15, align 8, !tbaa !4
  %1496 = load ptr, ptr %16, align 8, !tbaa !4
  %1497 = load ptr, ptr %17, align 8, !tbaa !4
  %1498 = load ptr, ptr %18, align 8, !tbaa !4
  %1499 = load ptr, ptr %171, align 8, !tbaa !4
  %1500 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %1493, ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499)
  store ptr %1500, ptr %175, align 8, !tbaa !4
  %1501 = load ptr, ptr %175, align 8, !tbaa !4
  %1502 = call i32 @lean_obj_tag(ptr noundef %1501)
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1816

1504:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  %1505 = load ptr, ptr %175, align 8, !tbaa !4
  %1506 = call ptr @lean_ctor_get(ptr noundef %1505, i32 noundef 0)
  store ptr %1506, ptr %176, align 8, !tbaa !4
  %1507 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1507)
  %1508 = load ptr, ptr %175, align 8, !tbaa !4
  %1509 = call ptr @lean_ctor_get(ptr noundef %1508, i32 noundef 1)
  store ptr %1509, ptr %177, align 8, !tbaa !4
  %1510 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1510)
  %1511 = load ptr, ptr %175, align 8, !tbaa !4
  %1512 = call zeroext i1 @lean_is_exclusive(ptr noundef %1511)
  br i1 %1512, label %1513, label %1517

1513:                                             ; preds = %1504
  %1514 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1514, i32 noundef 0)
  %1515 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1515, i32 noundef 1)
  %1516 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1516, ptr %178, align 8, !tbaa !4
  br label %1520

1517:                                             ; preds = %1504
  %1518 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1518)
  %1519 = call ptr @lean_box(i64 noundef 0)
  store ptr %1519, ptr %178, align 8, !tbaa !4
  br label %1520

1520:                                             ; preds = %1517, %1513
  %1521 = load ptr, ptr %178, align 8, !tbaa !4
  %1522 = call zeroext i1 @lean_is_scalar(ptr noundef %1521)
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1520
  %1524 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1524, ptr %179, align 8, !tbaa !4
  br label %1528

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1526, ptr %179, align 8, !tbaa !4
  %1527 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1527, i8 noundef zeroext 1)
  br label %1528

1528:                                             ; preds = %1525, %1523
  %1529 = load ptr, ptr %179, align 8, !tbaa !4
  %1530 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 0, ptr noundef %1530)
  %1531 = load ptr, ptr %179, align 8, !tbaa !4
  %1532 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1531, i32 noundef 1, ptr noundef %1532)
  %1533 = load ptr, ptr %179, align 8, !tbaa !4
  %1534 = call ptr @lean_array_mk(ptr noundef %1533)
  store ptr %1534, ptr %180, align 8, !tbaa !4
  %1535 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__32, align 8, !tbaa !4
  store ptr %1535, ptr %181, align 8, !tbaa !4
  %1536 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1536)
  %1537 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1537)
  %1538 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1538)
  %1539 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1539)
  %1540 = load ptr, ptr %181, align 8, !tbaa !4
  %1541 = load ptr, ptr %180, align 8, !tbaa !4
  %1542 = load ptr, ptr %15, align 8, !tbaa !4
  %1543 = load ptr, ptr %16, align 8, !tbaa !4
  %1544 = load ptr, ptr %17, align 8, !tbaa !4
  %1545 = load ptr, ptr %18, align 8, !tbaa !4
  %1546 = load ptr, ptr %177, align 8, !tbaa !4
  %1547 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %1540, ptr noundef %1541, ptr noundef %1542, ptr noundef %1543, ptr noundef %1544, ptr noundef %1545, ptr noundef %1546)
  store ptr %1547, ptr %182, align 8, !tbaa !4
  %1548 = load ptr, ptr %182, align 8, !tbaa !4
  %1549 = call i32 @lean_obj_tag(ptr noundef %1548)
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1803

1551:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  %1552 = load ptr, ptr %182, align 8, !tbaa !4
  %1553 = call ptr @lean_ctor_get(ptr noundef %1552, i32 noundef 0)
  store ptr %1553, ptr %183, align 8, !tbaa !4
  %1554 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1554)
  %1555 = load ptr, ptr %182, align 8, !tbaa !4
  %1556 = call ptr @lean_ctor_get(ptr noundef %1555, i32 noundef 1)
  store ptr %1556, ptr %184, align 8, !tbaa !4
  %1557 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1557)
  %1558 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1558)
  %1559 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1559)
  %1560 = load ptr, ptr %11, align 8, !tbaa !4
  %1561 = load ptr, ptr %15, align 8, !tbaa !4
  %1562 = load ptr, ptr %16, align 8, !tbaa !4
  %1563 = load ptr, ptr %17, align 8, !tbaa !4
  %1564 = load ptr, ptr %18, align 8, !tbaa !4
  %1565 = load ptr, ptr %184, align 8, !tbaa !4
  %1566 = call ptr @l_Lean_MVarId_getType(ptr noundef %1560, ptr noundef %1561, ptr noundef %1562, ptr noundef %1563, ptr noundef %1564, ptr noundef %1565)
  store ptr %1566, ptr %185, align 8, !tbaa !4
  %1567 = load ptr, ptr %185, align 8, !tbaa !4
  %1568 = call i32 @lean_obj_tag(ptr noundef %1567)
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1789

1570:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  %1571 = load ptr, ptr %185, align 8, !tbaa !4
  %1572 = call ptr @lean_ctor_get(ptr noundef %1571, i32 noundef 0)
  store ptr %1572, ptr %186, align 8, !tbaa !4
  %1573 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1573)
  %1574 = load ptr, ptr %185, align 8, !tbaa !4
  %1575 = call ptr @lean_ctor_get(ptr noundef %1574, i32 noundef 1)
  store ptr %1575, ptr %187, align 8, !tbaa !4
  %1576 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1576)
  %1577 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1577)
  %1578 = load ptr, ptr %183, align 8, !tbaa !4
  %1579 = load ptr, ptr %176, align 8, !tbaa !4
  %1580 = call ptr @l_Lean_Expr_app___override(ptr noundef %1578, ptr noundef %1579)
  store ptr %1580, ptr %188, align 8, !tbaa !4
  %1581 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1581)
  %1582 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1582)
  %1583 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1583)
  %1584 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1584)
  %1585 = load ptr, ptr %186, align 8, !tbaa !4
  %1586 = load ptr, ptr %188, align 8, !tbaa !4
  %1587 = load ptr, ptr %15, align 8, !tbaa !4
  %1588 = load ptr, ptr %16, align 8, !tbaa !4
  %1589 = load ptr, ptr %17, align 8, !tbaa !4
  %1590 = load ptr, ptr %18, align 8, !tbaa !4
  %1591 = load ptr, ptr %187, align 8, !tbaa !4
  %1592 = call ptr @l_Lean_Meta_mkFalseElim(ptr noundef %1585, ptr noundef %1586, ptr noundef %1587, ptr noundef %1588, ptr noundef %1589, ptr noundef %1590, ptr noundef %1591)
  store ptr %1592, ptr %189, align 8, !tbaa !4
  %1593 = load ptr, ptr %189, align 8, !tbaa !4
  %1594 = call i32 @lean_obj_tag(ptr noundef %1593)
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1777

1596:                                             ; preds = %1570
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #8
  %1597 = load ptr, ptr %189, align 8, !tbaa !4
  %1598 = call ptr @lean_ctor_get(ptr noundef %1597, i32 noundef 0)
  store ptr %1598, ptr %190, align 8, !tbaa !4
  %1599 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1599)
  %1600 = load ptr, ptr %189, align 8, !tbaa !4
  %1601 = call ptr @lean_ctor_get(ptr noundef %1600, i32 noundef 1)
  store ptr %1601, ptr %191, align 8, !tbaa !4
  %1602 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1602)
  %1603 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1603)
  %1604 = load ptr, ptr %11, align 8, !tbaa !4
  %1605 = load ptr, ptr %190, align 8, !tbaa !4
  %1606 = load ptr, ptr %15, align 8, !tbaa !4
  %1607 = load ptr, ptr %16, align 8, !tbaa !4
  %1608 = load ptr, ptr %17, align 8, !tbaa !4
  %1609 = load ptr, ptr %18, align 8, !tbaa !4
  %1610 = load ptr, ptr %191, align 8, !tbaa !4
  %1611 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %1604, ptr noundef %1605, ptr noundef %1606, ptr noundef %1607, ptr noundef %1608, ptr noundef %1609, ptr noundef %1610)
  store ptr %1611, ptr %192, align 8, !tbaa !4
  %1612 = load ptr, ptr %192, align 8, !tbaa !4
  %1613 = call ptr @lean_ctor_get(ptr noundef %1612, i32 noundef 1)
  store ptr %1613, ptr %193, align 8, !tbaa !4
  %1614 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1614)
  %1615 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1615)
  %1616 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  store ptr %1616, ptr %194, align 8, !tbaa !4
  %1617 = load ptr, ptr %194, align 8, !tbaa !4
  %1618 = load ptr, ptr %15, align 8, !tbaa !4
  %1619 = load ptr, ptr %16, align 8, !tbaa !4
  %1620 = load ptr, ptr %17, align 8, !tbaa !4
  %1621 = load ptr, ptr %18, align 8, !tbaa !4
  %1622 = load ptr, ptr %193, align 8, !tbaa !4
  %1623 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %1617, ptr noundef %1618, ptr noundef %1619, ptr noundef %1620, ptr noundef %1621, ptr noundef %1622)
  store ptr %1623, ptr %195, align 8, !tbaa !4
  %1624 = load ptr, ptr %195, align 8, !tbaa !4
  %1625 = call ptr @lean_ctor_get(ptr noundef %1624, i32 noundef 0)
  store ptr %1625, ptr %196, align 8, !tbaa !4
  %1626 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1626)
  %1627 = load ptr, ptr %195, align 8, !tbaa !4
  %1628 = call ptr @lean_ctor_get(ptr noundef %1627, i32 noundef 1)
  store ptr %1628, ptr %197, align 8, !tbaa !4
  %1629 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1629)
  %1630 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1630)
  %1631 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__33, align 8, !tbaa !4
  store ptr %1631, ptr %198, align 8, !tbaa !4
  %1632 = load ptr, ptr %196, align 8, !tbaa !4
  %1633 = call i64 @lean_unbox(ptr noundef %1632)
  %1634 = trunc i64 %1633 to i8
  store i8 %1634, ptr %199, align 1, !tbaa !8
  %1635 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1635)
  %1636 = load i8, ptr %199, align 1, !tbaa !8
  %1637 = zext i8 %1636 to i32
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1639, label %1700

1639:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #8
  %1640 = call ptr @lean_box(i64 noundef 0)
  store ptr %1640, ptr %200, align 8, !tbaa !4
  %1641 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1641)
  %1642 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1642)
  %1643 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1643)
  %1644 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1644)
  %1645 = load ptr, ptr %198, align 8, !tbaa !4
  %1646 = load ptr, ptr %200, align 8, !tbaa !4
  %1647 = load ptr, ptr %15, align 8, !tbaa !4
  %1648 = load ptr, ptr %16, align 8, !tbaa !4
  %1649 = load ptr, ptr %17, align 8, !tbaa !4
  %1650 = load ptr, ptr %18, align 8, !tbaa !4
  %1651 = load ptr, ptr %197, align 8, !tbaa !4
  %1652 = call ptr @lean_apply_6(ptr noundef %1645, ptr noundef %1646, ptr noundef %1647, ptr noundef %1648, ptr noundef %1649, ptr noundef %1650, ptr noundef %1651)
  store ptr %1652, ptr %201, align 8, !tbaa !4
  %1653 = load ptr, ptr %201, align 8, !tbaa !4
  %1654 = call i32 @lean_obj_tag(ptr noundef %1653)
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %1689

1656:                                             ; preds = %1639
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #8
  %1657 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1657)
  %1658 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1658)
  %1659 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1659)
  %1660 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1660)
  %1661 = load ptr, ptr %201, align 8, !tbaa !4
  %1662 = call ptr @lean_ctor_get(ptr noundef %1661, i32 noundef 0)
  store ptr %1662, ptr %202, align 8, !tbaa !4
  %1663 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1663)
  %1664 = load ptr, ptr %201, align 8, !tbaa !4
  %1665 = call ptr @lean_ctor_get(ptr noundef %1664, i32 noundef 1)
  store ptr %1665, ptr %203, align 8, !tbaa !4
  %1666 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1666)
  %1667 = load ptr, ptr %201, align 8, !tbaa !4
  %1668 = call zeroext i1 @lean_is_exclusive(ptr noundef %1667)
  br i1 %1668, label %1669, label %1673

1669:                                             ; preds = %1656
  %1670 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1670, i32 noundef 0)
  %1671 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1671, i32 noundef 1)
  %1672 = load ptr, ptr %201, align 8, !tbaa !4
  store ptr %1672, ptr %204, align 8, !tbaa !4
  br label %1676

1673:                                             ; preds = %1656
  %1674 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1674)
  %1675 = call ptr @lean_box(i64 noundef 0)
  store ptr %1675, ptr %204, align 8, !tbaa !4
  br label %1676

1676:                                             ; preds = %1673, %1669
  %1677 = load ptr, ptr %204, align 8, !tbaa !4
  %1678 = call zeroext i1 @lean_is_scalar(ptr noundef %1677)
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1676
  %1680 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1680, ptr %205, align 8, !tbaa !4
  br label %1683

1681:                                             ; preds = %1676
  %1682 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1682, ptr %205, align 8, !tbaa !4
  br label %1683

1683:                                             ; preds = %1681, %1679
  %1684 = load ptr, ptr %205, align 8, !tbaa !4
  %1685 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1684, i32 noundef 0, ptr noundef %1685)
  %1686 = load ptr, ptr %205, align 8, !tbaa !4
  %1687 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1686, i32 noundef 1, ptr noundef %1687)
  %1688 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1688, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #8
  br label %1699

1689:                                             ; preds = %1639
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  %1690 = load ptr, ptr %201, align 8, !tbaa !4
  %1691 = call ptr @lean_ctor_get(ptr noundef %1690, i32 noundef 0)
  store ptr %1691, ptr %206, align 8, !tbaa !4
  %1692 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1692)
  %1693 = load ptr, ptr %201, align 8, !tbaa !4
  %1694 = call ptr @lean_ctor_get(ptr noundef %1693, i32 noundef 1)
  store ptr %1694, ptr %207, align 8, !tbaa !4
  %1695 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1695)
  %1696 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1696)
  %1697 = load ptr, ptr %206, align 8, !tbaa !4
  store ptr %1697, ptr %20, align 8, !tbaa !4
  %1698 = load ptr, ptr %207, align 8, !tbaa !4
  store ptr %1698, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #8
  br label %1699

1699:                                             ; preds = %1689, %1683
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  br label %1776

1700:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #8
  %1701 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__35, align 8, !tbaa !4
  store ptr %1701, ptr %208, align 8, !tbaa !4
  %1702 = load ptr, ptr %194, align 8, !tbaa !4
  %1703 = load ptr, ptr %208, align 8, !tbaa !4
  %1704 = load ptr, ptr %15, align 8, !tbaa !4
  %1705 = load ptr, ptr %16, align 8, !tbaa !4
  %1706 = load ptr, ptr %17, align 8, !tbaa !4
  %1707 = load ptr, ptr %18, align 8, !tbaa !4
  %1708 = load ptr, ptr %197, align 8, !tbaa !4
  %1709 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %1702, ptr noundef %1703, ptr noundef %1704, ptr noundef %1705, ptr noundef %1706, ptr noundef %1707, ptr noundef %1708)
  store ptr %1709, ptr %209, align 8, !tbaa !4
  %1710 = load ptr, ptr %209, align 8, !tbaa !4
  %1711 = call ptr @lean_ctor_get(ptr noundef %1710, i32 noundef 0)
  store ptr %1711, ptr %210, align 8, !tbaa !4
  %1712 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1712)
  %1713 = load ptr, ptr %209, align 8, !tbaa !4
  %1714 = call ptr @lean_ctor_get(ptr noundef %1713, i32 noundef 1)
  store ptr %1714, ptr %211, align 8, !tbaa !4
  %1715 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1715)
  %1716 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1716)
  %1717 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1717)
  %1718 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1718)
  %1719 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1719)
  %1720 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1720)
  %1721 = load ptr, ptr %198, align 8, !tbaa !4
  %1722 = load ptr, ptr %210, align 8, !tbaa !4
  %1723 = load ptr, ptr %15, align 8, !tbaa !4
  %1724 = load ptr, ptr %16, align 8, !tbaa !4
  %1725 = load ptr, ptr %17, align 8, !tbaa !4
  %1726 = load ptr, ptr %18, align 8, !tbaa !4
  %1727 = load ptr, ptr %211, align 8, !tbaa !4
  %1728 = call ptr @lean_apply_6(ptr noundef %1721, ptr noundef %1722, ptr noundef %1723, ptr noundef %1724, ptr noundef %1725, ptr noundef %1726, ptr noundef %1727)
  store ptr %1728, ptr %212, align 8, !tbaa !4
  %1729 = load ptr, ptr %212, align 8, !tbaa !4
  %1730 = call i32 @lean_obj_tag(ptr noundef %1729)
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %1765

1732:                                             ; preds = %1700
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  %1733 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1733)
  %1734 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1734)
  %1735 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1735)
  %1736 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1736)
  %1737 = load ptr, ptr %212, align 8, !tbaa !4
  %1738 = call ptr @lean_ctor_get(ptr noundef %1737, i32 noundef 0)
  store ptr %1738, ptr %213, align 8, !tbaa !4
  %1739 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1739)
  %1740 = load ptr, ptr %212, align 8, !tbaa !4
  %1741 = call ptr @lean_ctor_get(ptr noundef %1740, i32 noundef 1)
  store ptr %1741, ptr %214, align 8, !tbaa !4
  %1742 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1742)
  %1743 = load ptr, ptr %212, align 8, !tbaa !4
  %1744 = call zeroext i1 @lean_is_exclusive(ptr noundef %1743)
  br i1 %1744, label %1745, label %1749

1745:                                             ; preds = %1732
  %1746 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1746, i32 noundef 0)
  %1747 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1747, i32 noundef 1)
  %1748 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %1748, ptr %215, align 8, !tbaa !4
  br label %1752

1749:                                             ; preds = %1732
  %1750 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1750)
  %1751 = call ptr @lean_box(i64 noundef 0)
  store ptr %1751, ptr %215, align 8, !tbaa !4
  br label %1752

1752:                                             ; preds = %1749, %1745
  %1753 = load ptr, ptr %215, align 8, !tbaa !4
  %1754 = call zeroext i1 @lean_is_scalar(ptr noundef %1753)
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1752
  %1756 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1756, ptr %216, align 8, !tbaa !4
  br label %1759

1757:                                             ; preds = %1752
  %1758 = load ptr, ptr %215, align 8, !tbaa !4
  store ptr %1758, ptr %216, align 8, !tbaa !4
  br label %1759

1759:                                             ; preds = %1757, %1755
  %1760 = load ptr, ptr %216, align 8, !tbaa !4
  %1761 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1760, i32 noundef 0, ptr noundef %1761)
  %1762 = load ptr, ptr %216, align 8, !tbaa !4
  %1763 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1762, i32 noundef 1, ptr noundef %1763)
  %1764 = load ptr, ptr %216, align 8, !tbaa !4
  store ptr %1764, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #8
  br label %1775

1765:                                             ; preds = %1700
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  %1766 = load ptr, ptr %212, align 8, !tbaa !4
  %1767 = call ptr @lean_ctor_get(ptr noundef %1766, i32 noundef 0)
  store ptr %1767, ptr %217, align 8, !tbaa !4
  %1768 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1768)
  %1769 = load ptr, ptr %212, align 8, !tbaa !4
  %1770 = call ptr @lean_ctor_get(ptr noundef %1769, i32 noundef 1)
  store ptr %1770, ptr %218, align 8, !tbaa !4
  %1771 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1771)
  %1772 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1772)
  %1773 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1773, ptr %20, align 8, !tbaa !4
  %1774 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1774, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  br label %1775

1775:                                             ; preds = %1765, %1759
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  br label %1776

1776:                                             ; preds = %1775, %1699
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  br label %1788

1777:                                             ; preds = %1570
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #8
  %1778 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1778)
  %1779 = load ptr, ptr %189, align 8, !tbaa !4
  %1780 = call ptr @lean_ctor_get(ptr noundef %1779, i32 noundef 0)
  store ptr %1780, ptr %219, align 8, !tbaa !4
  %1781 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1781)
  %1782 = load ptr, ptr %189, align 8, !tbaa !4
  %1783 = call ptr @lean_ctor_get(ptr noundef %1782, i32 noundef 1)
  store ptr %1783, ptr %220, align 8, !tbaa !4
  %1784 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1784)
  %1785 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1785)
  %1786 = load ptr, ptr %219, align 8, !tbaa !4
  store ptr %1786, ptr %20, align 8, !tbaa !4
  %1787 = load ptr, ptr %220, align 8, !tbaa !4
  store ptr %1787, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  br label %1788

1788:                                             ; preds = %1777, %1776
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  br label %1802

1789:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  %1790 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1790)
  %1791 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1791)
  %1792 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1792)
  %1793 = load ptr, ptr %185, align 8, !tbaa !4
  %1794 = call ptr @lean_ctor_get(ptr noundef %1793, i32 noundef 0)
  store ptr %1794, ptr %221, align 8, !tbaa !4
  %1795 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1795)
  %1796 = load ptr, ptr %185, align 8, !tbaa !4
  %1797 = call ptr @lean_ctor_get(ptr noundef %1796, i32 noundef 1)
  store ptr %1797, ptr %222, align 8, !tbaa !4
  %1798 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1798)
  %1799 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1799)
  %1800 = load ptr, ptr %221, align 8, !tbaa !4
  store ptr %1800, ptr %20, align 8, !tbaa !4
  %1801 = load ptr, ptr %222, align 8, !tbaa !4
  store ptr %1801, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #8
  br label %1802

1802:                                             ; preds = %1789, %1788
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  br label %1815

1803:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
  %1804 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1804)
  %1805 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1805)
  %1806 = load ptr, ptr %182, align 8, !tbaa !4
  %1807 = call ptr @lean_ctor_get(ptr noundef %1806, i32 noundef 0)
  store ptr %1807, ptr %223, align 8, !tbaa !4
  %1808 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1808)
  %1809 = load ptr, ptr %182, align 8, !tbaa !4
  %1810 = call ptr @lean_ctor_get(ptr noundef %1809, i32 noundef 1)
  store ptr %1810, ptr %224, align 8, !tbaa !4
  %1811 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1811)
  %1812 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1812)
  %1813 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1813, ptr %20, align 8, !tbaa !4
  %1814 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %1814, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #8
  br label %1815

1815:                                             ; preds = %1803, %1802
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  br label %1828

1816:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  %1817 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1817)
  %1818 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1818)
  %1819 = load ptr, ptr %175, align 8, !tbaa !4
  %1820 = call ptr @lean_ctor_get(ptr noundef %1819, i32 noundef 0)
  store ptr %1820, ptr %225, align 8, !tbaa !4
  %1821 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1821)
  %1822 = load ptr, ptr %175, align 8, !tbaa !4
  %1823 = call ptr @lean_ctor_get(ptr noundef %1822, i32 noundef 1)
  store ptr %1823, ptr %226, align 8, !tbaa !4
  %1824 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1824)
  %1825 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1825)
  %1826 = load ptr, ptr %225, align 8, !tbaa !4
  store ptr %1826, ptr %20, align 8, !tbaa !4
  %1827 = load ptr, ptr %226, align 8, !tbaa !4
  store ptr %1827, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #8
  br label %1828

1828:                                             ; preds = %1816, %1815
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  br label %1829

1829:                                             ; preds = %1828, %1467
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #8
  br label %1844

1830:                                             ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #8
  %1831 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1831)
  %1832 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1832)
  %1833 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1833)
  %1834 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1834)
  %1835 = load ptr, ptr %65, align 8, !tbaa !4
  %1836 = call ptr @lean_ctor_get(ptr noundef %1835, i32 noundef 0)
  store ptr %1836, ptr %227, align 8, !tbaa !4
  %1837 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1837)
  %1838 = load ptr, ptr %65, align 8, !tbaa !4
  %1839 = call ptr @lean_ctor_get(ptr noundef %1838, i32 noundef 1)
  store ptr %1839, ptr %228, align 8, !tbaa !4
  %1840 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1840)
  %1841 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1841)
  %1842 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1842, ptr %20, align 8, !tbaa !4
  %1843 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1843, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #8
  br label %1844

1844:                                             ; preds = %1830, %1829
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %2261

1845:                                             ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #8
  %1846 = load ptr, ptr %60, align 8, !tbaa !4
  %1847 = call ptr @lean_ctor_get(ptr noundef %1846, i32 noundef 0)
  store ptr %1847, ptr %229, align 8, !tbaa !4
  %1848 = load ptr, ptr %60, align 8, !tbaa !4
  %1849 = call ptr @lean_ctor_get(ptr noundef %1848, i32 noundef 1)
  store ptr %1849, ptr %230, align 8, !tbaa !4
  %1850 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1850)
  %1851 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1851)
  %1852 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1852)
  %1853 = load ptr, ptr %28, align 8, !tbaa !4
  %1854 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %1853)
  store ptr %1854, ptr %231, align 8, !tbaa !4
  %1855 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1855)
  %1856 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1856)
  %1857 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1857)
  %1858 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1858)
  %1859 = load ptr, ptr %231, align 8, !tbaa !4
  %1860 = load ptr, ptr %229, align 8, !tbaa !4
  %1861 = load ptr, ptr %15, align 8, !tbaa !4
  %1862 = load ptr, ptr %16, align 8, !tbaa !4
  %1863 = load ptr, ptr %17, align 8, !tbaa !4
  %1864 = load ptr, ptr %18, align 8, !tbaa !4
  %1865 = load ptr, ptr %230, align 8, !tbaa !4
  %1866 = call ptr @l_Lean_Meta_mkCongrArg(ptr noundef %1859, ptr noundef %1860, ptr noundef %1861, ptr noundef %1862, ptr noundef %1863, ptr noundef %1864, ptr noundef %1865)
  store ptr %1866, ptr %232, align 8, !tbaa !4
  %1867 = load ptr, ptr %232, align 8, !tbaa !4
  %1868 = call i32 @lean_obj_tag(ptr noundef %1867)
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1870, label %2247

1870:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #8
  %1871 = load ptr, ptr %232, align 8, !tbaa !4
  %1872 = call ptr @lean_ctor_get(ptr noundef %1871, i32 noundef 0)
  store ptr %1872, ptr %233, align 8, !tbaa !4
  %1873 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1873)
  %1874 = load ptr, ptr %232, align 8, !tbaa !4
  %1875 = call ptr @lean_ctor_get(ptr noundef %1874, i32 noundef 1)
  store ptr %1875, ptr %234, align 8, !tbaa !4
  %1876 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1876)
  %1877 = load ptr, ptr %232, align 8, !tbaa !4
  %1878 = call zeroext i1 @lean_is_exclusive(ptr noundef %1877)
  br i1 %1878, label %1879, label %1883

1879:                                             ; preds = %1870
  %1880 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1880, i32 noundef 0)
  %1881 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1881, i32 noundef 1)
  %1882 = load ptr, ptr %232, align 8, !tbaa !4
  store ptr %1882, ptr %235, align 8, !tbaa !4
  br label %1886

1883:                                             ; preds = %1870
  %1884 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1884)
  %1885 = call ptr @lean_box(i64 noundef 0)
  store ptr %1885, ptr %235, align 8, !tbaa !4
  br label %1886

1886:                                             ; preds = %1883, %1879
  %1887 = load ptr, ptr %235, align 8, !tbaa !4
  %1888 = call zeroext i1 @lean_is_scalar(ptr noundef %1887)
  br i1 %1888, label %1889, label %1891

1889:                                             ; preds = %1886
  %1890 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1890, ptr %236, align 8, !tbaa !4
  br label %1894

1891:                                             ; preds = %1886
  %1892 = load ptr, ptr %235, align 8, !tbaa !4
  store ptr %1892, ptr %236, align 8, !tbaa !4
  %1893 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1893, i8 noundef zeroext 1)
  br label %1894

1894:                                             ; preds = %1891, %1889
  %1895 = load ptr, ptr %236, align 8, !tbaa !4
  %1896 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1895, i32 noundef 0, ptr noundef %1896)
  %1897 = load ptr, ptr %236, align 8, !tbaa !4
  %1898 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1897, i32 noundef 1, ptr noundef %1898)
  %1899 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1899, ptr %237, align 8, !tbaa !4
  %1900 = load ptr, ptr %237, align 8, !tbaa !4
  %1901 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1900, i32 noundef 0, ptr noundef %1901)
  %1902 = load ptr, ptr %237, align 8, !tbaa !4
  %1903 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1902, i32 noundef 1, ptr noundef %1903)
  %1904 = load ptr, ptr %237, align 8, !tbaa !4
  %1905 = call ptr @lean_array_mk(ptr noundef %1904)
  store ptr %1905, ptr %238, align 8, !tbaa !4
  %1906 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__30, align 8, !tbaa !4
  store ptr %1906, ptr %239, align 8, !tbaa !4
  %1907 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1907)
  %1908 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1908)
  %1909 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1909)
  %1910 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1910)
  %1911 = load ptr, ptr %239, align 8, !tbaa !4
  %1912 = load ptr, ptr %238, align 8, !tbaa !4
  %1913 = load ptr, ptr %15, align 8, !tbaa !4
  %1914 = load ptr, ptr %16, align 8, !tbaa !4
  %1915 = load ptr, ptr %17, align 8, !tbaa !4
  %1916 = load ptr, ptr %18, align 8, !tbaa !4
  %1917 = load ptr, ptr %234, align 8, !tbaa !4
  %1918 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %1911, ptr noundef %1912, ptr noundef %1913, ptr noundef %1914, ptr noundef %1915, ptr noundef %1916, ptr noundef %1917)
  store ptr %1918, ptr %240, align 8, !tbaa !4
  %1919 = load ptr, ptr %240, align 8, !tbaa !4
  %1920 = call i32 @lean_obj_tag(ptr noundef %1919)
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %2234

1922:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #8
  %1923 = load ptr, ptr %240, align 8, !tbaa !4
  %1924 = call ptr @lean_ctor_get(ptr noundef %1923, i32 noundef 0)
  store ptr %1924, ptr %241, align 8, !tbaa !4
  %1925 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1925)
  %1926 = load ptr, ptr %240, align 8, !tbaa !4
  %1927 = call ptr @lean_ctor_get(ptr noundef %1926, i32 noundef 1)
  store ptr %1927, ptr %242, align 8, !tbaa !4
  %1928 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1928)
  %1929 = load ptr, ptr %240, align 8, !tbaa !4
  %1930 = call zeroext i1 @lean_is_exclusive(ptr noundef %1929)
  br i1 %1930, label %1931, label %1935

1931:                                             ; preds = %1922
  %1932 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1932, i32 noundef 0)
  %1933 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1933, i32 noundef 1)
  %1934 = load ptr, ptr %240, align 8, !tbaa !4
  store ptr %1934, ptr %243, align 8, !tbaa !4
  br label %1938

1935:                                             ; preds = %1922
  %1936 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1936)
  %1937 = call ptr @lean_box(i64 noundef 0)
  store ptr %1937, ptr %243, align 8, !tbaa !4
  br label %1938

1938:                                             ; preds = %1935, %1931
  %1939 = load ptr, ptr %243, align 8, !tbaa !4
  %1940 = call zeroext i1 @lean_is_scalar(ptr noundef %1939)
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1938
  %1942 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1942, ptr %244, align 8, !tbaa !4
  br label %1946

1943:                                             ; preds = %1938
  %1944 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %1944, ptr %244, align 8, !tbaa !4
  %1945 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1945, i8 noundef zeroext 1)
  br label %1946

1946:                                             ; preds = %1943, %1941
  %1947 = load ptr, ptr %244, align 8, !tbaa !4
  %1948 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1947, i32 noundef 0, ptr noundef %1948)
  %1949 = load ptr, ptr %244, align 8, !tbaa !4
  %1950 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1949, i32 noundef 1, ptr noundef %1950)
  %1951 = load ptr, ptr %244, align 8, !tbaa !4
  %1952 = call ptr @lean_array_mk(ptr noundef %1951)
  store ptr %1952, ptr %245, align 8, !tbaa !4
  %1953 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__32, align 8, !tbaa !4
  store ptr %1953, ptr %246, align 8, !tbaa !4
  %1954 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1954)
  %1955 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1955)
  %1956 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1956)
  %1957 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1957)
  %1958 = load ptr, ptr %246, align 8, !tbaa !4
  %1959 = load ptr, ptr %245, align 8, !tbaa !4
  %1960 = load ptr, ptr %15, align 8, !tbaa !4
  %1961 = load ptr, ptr %16, align 8, !tbaa !4
  %1962 = load ptr, ptr %17, align 8, !tbaa !4
  %1963 = load ptr, ptr %18, align 8, !tbaa !4
  %1964 = load ptr, ptr %242, align 8, !tbaa !4
  %1965 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %1958, ptr noundef %1959, ptr noundef %1960, ptr noundef %1961, ptr noundef %1962, ptr noundef %1963, ptr noundef %1964)
  store ptr %1965, ptr %247, align 8, !tbaa !4
  %1966 = load ptr, ptr %247, align 8, !tbaa !4
  %1967 = call i32 @lean_obj_tag(ptr noundef %1966)
  %1968 = icmp eq i32 %1967, 0
  br i1 %1968, label %1969, label %2221

1969:                                             ; preds = %1946
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #8
  %1970 = load ptr, ptr %247, align 8, !tbaa !4
  %1971 = call ptr @lean_ctor_get(ptr noundef %1970, i32 noundef 0)
  store ptr %1971, ptr %248, align 8, !tbaa !4
  %1972 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1972)
  %1973 = load ptr, ptr %247, align 8, !tbaa !4
  %1974 = call ptr @lean_ctor_get(ptr noundef %1973, i32 noundef 1)
  store ptr %1974, ptr %249, align 8, !tbaa !4
  %1975 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1975)
  %1976 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1976)
  %1977 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1977)
  %1978 = load ptr, ptr %11, align 8, !tbaa !4
  %1979 = load ptr, ptr %15, align 8, !tbaa !4
  %1980 = load ptr, ptr %16, align 8, !tbaa !4
  %1981 = load ptr, ptr %17, align 8, !tbaa !4
  %1982 = load ptr, ptr %18, align 8, !tbaa !4
  %1983 = load ptr, ptr %249, align 8, !tbaa !4
  %1984 = call ptr @l_Lean_MVarId_getType(ptr noundef %1978, ptr noundef %1979, ptr noundef %1980, ptr noundef %1981, ptr noundef %1982, ptr noundef %1983)
  store ptr %1984, ptr %250, align 8, !tbaa !4
  %1985 = load ptr, ptr %250, align 8, !tbaa !4
  %1986 = call i32 @lean_obj_tag(ptr noundef %1985)
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %2207

1988:                                             ; preds = %1969
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #8
  %1989 = load ptr, ptr %250, align 8, !tbaa !4
  %1990 = call ptr @lean_ctor_get(ptr noundef %1989, i32 noundef 0)
  store ptr %1990, ptr %251, align 8, !tbaa !4
  %1991 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1991)
  %1992 = load ptr, ptr %250, align 8, !tbaa !4
  %1993 = call ptr @lean_ctor_get(ptr noundef %1992, i32 noundef 1)
  store ptr %1993, ptr %252, align 8, !tbaa !4
  %1994 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1994)
  %1995 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1995)
  %1996 = load ptr, ptr %248, align 8, !tbaa !4
  %1997 = load ptr, ptr %241, align 8, !tbaa !4
  %1998 = call ptr @l_Lean_Expr_app___override(ptr noundef %1996, ptr noundef %1997)
  store ptr %1998, ptr %253, align 8, !tbaa !4
  %1999 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1999)
  %2000 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2000)
  %2001 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2001)
  %2002 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2002)
  %2003 = load ptr, ptr %251, align 8, !tbaa !4
  %2004 = load ptr, ptr %253, align 8, !tbaa !4
  %2005 = load ptr, ptr %15, align 8, !tbaa !4
  %2006 = load ptr, ptr %16, align 8, !tbaa !4
  %2007 = load ptr, ptr %17, align 8, !tbaa !4
  %2008 = load ptr, ptr %18, align 8, !tbaa !4
  %2009 = load ptr, ptr %252, align 8, !tbaa !4
  %2010 = call ptr @l_Lean_Meta_mkFalseElim(ptr noundef %2003, ptr noundef %2004, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, ptr noundef %2008, ptr noundef %2009)
  store ptr %2010, ptr %254, align 8, !tbaa !4
  %2011 = load ptr, ptr %254, align 8, !tbaa !4
  %2012 = call i32 @lean_obj_tag(ptr noundef %2011)
  %2013 = icmp eq i32 %2012, 0
  br i1 %2013, label %2014, label %2195

2014:                                             ; preds = %1988
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %264) #8
  %2015 = load ptr, ptr %254, align 8, !tbaa !4
  %2016 = call ptr @lean_ctor_get(ptr noundef %2015, i32 noundef 0)
  store ptr %2016, ptr %255, align 8, !tbaa !4
  %2017 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2017)
  %2018 = load ptr, ptr %254, align 8, !tbaa !4
  %2019 = call ptr @lean_ctor_get(ptr noundef %2018, i32 noundef 1)
  store ptr %2019, ptr %256, align 8, !tbaa !4
  %2020 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2020)
  %2021 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2021)
  %2022 = load ptr, ptr %11, align 8, !tbaa !4
  %2023 = load ptr, ptr %255, align 8, !tbaa !4
  %2024 = load ptr, ptr %15, align 8, !tbaa !4
  %2025 = load ptr, ptr %16, align 8, !tbaa !4
  %2026 = load ptr, ptr %17, align 8, !tbaa !4
  %2027 = load ptr, ptr %18, align 8, !tbaa !4
  %2028 = load ptr, ptr %256, align 8, !tbaa !4
  %2029 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %2022, ptr noundef %2023, ptr noundef %2024, ptr noundef %2025, ptr noundef %2026, ptr noundef %2027, ptr noundef %2028)
  store ptr %2029, ptr %257, align 8, !tbaa !4
  %2030 = load ptr, ptr %257, align 8, !tbaa !4
  %2031 = call ptr @lean_ctor_get(ptr noundef %2030, i32 noundef 1)
  store ptr %2031, ptr %258, align 8, !tbaa !4
  %2032 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2032)
  %2033 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2033)
  %2034 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  store ptr %2034, ptr %259, align 8, !tbaa !4
  %2035 = load ptr, ptr %259, align 8, !tbaa !4
  %2036 = load ptr, ptr %15, align 8, !tbaa !4
  %2037 = load ptr, ptr %16, align 8, !tbaa !4
  %2038 = load ptr, ptr %17, align 8, !tbaa !4
  %2039 = load ptr, ptr %18, align 8, !tbaa !4
  %2040 = load ptr, ptr %258, align 8, !tbaa !4
  %2041 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %2035, ptr noundef %2036, ptr noundef %2037, ptr noundef %2038, ptr noundef %2039, ptr noundef %2040)
  store ptr %2041, ptr %260, align 8, !tbaa !4
  %2042 = load ptr, ptr %260, align 8, !tbaa !4
  %2043 = call ptr @lean_ctor_get(ptr noundef %2042, i32 noundef 0)
  store ptr %2043, ptr %261, align 8, !tbaa !4
  %2044 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2044)
  %2045 = load ptr, ptr %260, align 8, !tbaa !4
  %2046 = call ptr @lean_ctor_get(ptr noundef %2045, i32 noundef 1)
  store ptr %2046, ptr %262, align 8, !tbaa !4
  %2047 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2047)
  %2048 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2048)
  %2049 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__33, align 8, !tbaa !4
  store ptr %2049, ptr %263, align 8, !tbaa !4
  %2050 = load ptr, ptr %261, align 8, !tbaa !4
  %2051 = call i64 @lean_unbox(ptr noundef %2050)
  %2052 = trunc i64 %2051 to i8
  store i8 %2052, ptr %264, align 1, !tbaa !8
  %2053 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2053)
  %2054 = load i8, ptr %264, align 1, !tbaa !8
  %2055 = zext i8 %2054 to i32
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2057, label %2118

2057:                                             ; preds = %2014
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #8
  %2058 = call ptr @lean_box(i64 noundef 0)
  store ptr %2058, ptr %265, align 8, !tbaa !4
  %2059 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2059)
  %2060 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2060)
  %2061 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2061)
  %2062 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2062)
  %2063 = load ptr, ptr %263, align 8, !tbaa !4
  %2064 = load ptr, ptr %265, align 8, !tbaa !4
  %2065 = load ptr, ptr %15, align 8, !tbaa !4
  %2066 = load ptr, ptr %16, align 8, !tbaa !4
  %2067 = load ptr, ptr %17, align 8, !tbaa !4
  %2068 = load ptr, ptr %18, align 8, !tbaa !4
  %2069 = load ptr, ptr %262, align 8, !tbaa !4
  %2070 = call ptr @lean_apply_6(ptr noundef %2063, ptr noundef %2064, ptr noundef %2065, ptr noundef %2066, ptr noundef %2067, ptr noundef %2068, ptr noundef %2069)
  store ptr %2070, ptr %266, align 8, !tbaa !4
  %2071 = load ptr, ptr %266, align 8, !tbaa !4
  %2072 = call i32 @lean_obj_tag(ptr noundef %2071)
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %2107

2074:                                             ; preds = %2057
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #8
  %2075 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2075)
  %2076 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2076)
  %2077 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2077)
  %2078 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2078)
  %2079 = load ptr, ptr %266, align 8, !tbaa !4
  %2080 = call ptr @lean_ctor_get(ptr noundef %2079, i32 noundef 0)
  store ptr %2080, ptr %267, align 8, !tbaa !4
  %2081 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2081)
  %2082 = load ptr, ptr %266, align 8, !tbaa !4
  %2083 = call ptr @lean_ctor_get(ptr noundef %2082, i32 noundef 1)
  store ptr %2083, ptr %268, align 8, !tbaa !4
  %2084 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2084)
  %2085 = load ptr, ptr %266, align 8, !tbaa !4
  %2086 = call zeroext i1 @lean_is_exclusive(ptr noundef %2085)
  br i1 %2086, label %2087, label %2091

2087:                                             ; preds = %2074
  %2088 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2088, i32 noundef 0)
  %2089 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2089, i32 noundef 1)
  %2090 = load ptr, ptr %266, align 8, !tbaa !4
  store ptr %2090, ptr %269, align 8, !tbaa !4
  br label %2094

2091:                                             ; preds = %2074
  %2092 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2092)
  %2093 = call ptr @lean_box(i64 noundef 0)
  store ptr %2093, ptr %269, align 8, !tbaa !4
  br label %2094

2094:                                             ; preds = %2091, %2087
  %2095 = load ptr, ptr %269, align 8, !tbaa !4
  %2096 = call zeroext i1 @lean_is_scalar(ptr noundef %2095)
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %2094
  %2098 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2098, ptr %270, align 8, !tbaa !4
  br label %2101

2099:                                             ; preds = %2094
  %2100 = load ptr, ptr %269, align 8, !tbaa !4
  store ptr %2100, ptr %270, align 8, !tbaa !4
  br label %2101

2101:                                             ; preds = %2099, %2097
  %2102 = load ptr, ptr %270, align 8, !tbaa !4
  %2103 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2102, i32 noundef 0, ptr noundef %2103)
  %2104 = load ptr, ptr %270, align 8, !tbaa !4
  %2105 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2104, i32 noundef 1, ptr noundef %2105)
  %2106 = load ptr, ptr %270, align 8, !tbaa !4
  store ptr %2106, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #8
  br label %2117

2107:                                             ; preds = %2057
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #8
  %2108 = load ptr, ptr %266, align 8, !tbaa !4
  %2109 = call ptr @lean_ctor_get(ptr noundef %2108, i32 noundef 0)
  store ptr %2109, ptr %271, align 8, !tbaa !4
  %2110 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2110)
  %2111 = load ptr, ptr %266, align 8, !tbaa !4
  %2112 = call ptr @lean_ctor_get(ptr noundef %2111, i32 noundef 1)
  store ptr %2112, ptr %272, align 8, !tbaa !4
  %2113 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2113)
  %2114 = load ptr, ptr %266, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2114)
  %2115 = load ptr, ptr %271, align 8, !tbaa !4
  store ptr %2115, ptr %20, align 8, !tbaa !4
  %2116 = load ptr, ptr %272, align 8, !tbaa !4
  store ptr %2116, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #8
  br label %2117

2117:                                             ; preds = %2107, %2101
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #8
  br label %2194

2118:                                             ; preds = %2014
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #8
  %2119 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__35, align 8, !tbaa !4
  store ptr %2119, ptr %273, align 8, !tbaa !4
  %2120 = load ptr, ptr %259, align 8, !tbaa !4
  %2121 = load ptr, ptr %273, align 8, !tbaa !4
  %2122 = load ptr, ptr %15, align 8, !tbaa !4
  %2123 = load ptr, ptr %16, align 8, !tbaa !4
  %2124 = load ptr, ptr %17, align 8, !tbaa !4
  %2125 = load ptr, ptr %18, align 8, !tbaa !4
  %2126 = load ptr, ptr %262, align 8, !tbaa !4
  %2127 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %2120, ptr noundef %2121, ptr noundef %2122, ptr noundef %2123, ptr noundef %2124, ptr noundef %2125, ptr noundef %2126)
  store ptr %2127, ptr %274, align 8, !tbaa !4
  %2128 = load ptr, ptr %274, align 8, !tbaa !4
  %2129 = call ptr @lean_ctor_get(ptr noundef %2128, i32 noundef 0)
  store ptr %2129, ptr %275, align 8, !tbaa !4
  %2130 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2130)
  %2131 = load ptr, ptr %274, align 8, !tbaa !4
  %2132 = call ptr @lean_ctor_get(ptr noundef %2131, i32 noundef 1)
  store ptr %2132, ptr %276, align 8, !tbaa !4
  %2133 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2133)
  %2134 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2134)
  %2135 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2135)
  %2136 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2136)
  %2137 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2137)
  %2138 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2138)
  %2139 = load ptr, ptr %263, align 8, !tbaa !4
  %2140 = load ptr, ptr %275, align 8, !tbaa !4
  %2141 = load ptr, ptr %15, align 8, !tbaa !4
  %2142 = load ptr, ptr %16, align 8, !tbaa !4
  %2143 = load ptr, ptr %17, align 8, !tbaa !4
  %2144 = load ptr, ptr %18, align 8, !tbaa !4
  %2145 = load ptr, ptr %276, align 8, !tbaa !4
  %2146 = call ptr @lean_apply_6(ptr noundef %2139, ptr noundef %2140, ptr noundef %2141, ptr noundef %2142, ptr noundef %2143, ptr noundef %2144, ptr noundef %2145)
  store ptr %2146, ptr %277, align 8, !tbaa !4
  %2147 = load ptr, ptr %277, align 8, !tbaa !4
  %2148 = call i32 @lean_obj_tag(ptr noundef %2147)
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %2183

2150:                                             ; preds = %2118
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #8
  %2151 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2151)
  %2152 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2152)
  %2153 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2153)
  %2154 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2154)
  %2155 = load ptr, ptr %277, align 8, !tbaa !4
  %2156 = call ptr @lean_ctor_get(ptr noundef %2155, i32 noundef 0)
  store ptr %2156, ptr %278, align 8, !tbaa !4
  %2157 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2157)
  %2158 = load ptr, ptr %277, align 8, !tbaa !4
  %2159 = call ptr @lean_ctor_get(ptr noundef %2158, i32 noundef 1)
  store ptr %2159, ptr %279, align 8, !tbaa !4
  %2160 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2160)
  %2161 = load ptr, ptr %277, align 8, !tbaa !4
  %2162 = call zeroext i1 @lean_is_exclusive(ptr noundef %2161)
  br i1 %2162, label %2163, label %2167

2163:                                             ; preds = %2150
  %2164 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2164, i32 noundef 0)
  %2165 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2165, i32 noundef 1)
  %2166 = load ptr, ptr %277, align 8, !tbaa !4
  store ptr %2166, ptr %280, align 8, !tbaa !4
  br label %2170

2167:                                             ; preds = %2150
  %2168 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2168)
  %2169 = call ptr @lean_box(i64 noundef 0)
  store ptr %2169, ptr %280, align 8, !tbaa !4
  br label %2170

2170:                                             ; preds = %2167, %2163
  %2171 = load ptr, ptr %280, align 8, !tbaa !4
  %2172 = call zeroext i1 @lean_is_scalar(ptr noundef %2171)
  br i1 %2172, label %2173, label %2175

2173:                                             ; preds = %2170
  %2174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2174, ptr %281, align 8, !tbaa !4
  br label %2177

2175:                                             ; preds = %2170
  %2176 = load ptr, ptr %280, align 8, !tbaa !4
  store ptr %2176, ptr %281, align 8, !tbaa !4
  br label %2177

2177:                                             ; preds = %2175, %2173
  %2178 = load ptr, ptr %281, align 8, !tbaa !4
  %2179 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2178, i32 noundef 0, ptr noundef %2179)
  %2180 = load ptr, ptr %281, align 8, !tbaa !4
  %2181 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2180, i32 noundef 1, ptr noundef %2181)
  %2182 = load ptr, ptr %281, align 8, !tbaa !4
  store ptr %2182, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #8
  br label %2193

2183:                                             ; preds = %2118
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #8
  %2184 = load ptr, ptr %277, align 8, !tbaa !4
  %2185 = call ptr @lean_ctor_get(ptr noundef %2184, i32 noundef 0)
  store ptr %2185, ptr %282, align 8, !tbaa !4
  %2186 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2186)
  %2187 = load ptr, ptr %277, align 8, !tbaa !4
  %2188 = call ptr @lean_ctor_get(ptr noundef %2187, i32 noundef 1)
  store ptr %2188, ptr %283, align 8, !tbaa !4
  %2189 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2189)
  %2190 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2190)
  %2191 = load ptr, ptr %282, align 8, !tbaa !4
  store ptr %2191, ptr %20, align 8, !tbaa !4
  %2192 = load ptr, ptr %283, align 8, !tbaa !4
  store ptr %2192, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #8
  br label %2193

2193:                                             ; preds = %2183, %2177
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #8
  br label %2194

2194:                                             ; preds = %2193, %2117
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #8
  br label %2206

2195:                                             ; preds = %1988
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #8
  %2196 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2196)
  %2197 = load ptr, ptr %254, align 8, !tbaa !4
  %2198 = call ptr @lean_ctor_get(ptr noundef %2197, i32 noundef 0)
  store ptr %2198, ptr %284, align 8, !tbaa !4
  %2199 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2199)
  %2200 = load ptr, ptr %254, align 8, !tbaa !4
  %2201 = call ptr @lean_ctor_get(ptr noundef %2200, i32 noundef 1)
  store ptr %2201, ptr %285, align 8, !tbaa !4
  %2202 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2202)
  %2203 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2203)
  %2204 = load ptr, ptr %284, align 8, !tbaa !4
  store ptr %2204, ptr %20, align 8, !tbaa !4
  %2205 = load ptr, ptr %285, align 8, !tbaa !4
  store ptr %2205, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #8
  br label %2206

2206:                                             ; preds = %2195, %2194
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #8
  br label %2220

2207:                                             ; preds = %1969
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #8
  %2208 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2208)
  %2209 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2209)
  %2210 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2210)
  %2211 = load ptr, ptr %250, align 8, !tbaa !4
  %2212 = call ptr @lean_ctor_get(ptr noundef %2211, i32 noundef 0)
  store ptr %2212, ptr %286, align 8, !tbaa !4
  %2213 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2213)
  %2214 = load ptr, ptr %250, align 8, !tbaa !4
  %2215 = call ptr @lean_ctor_get(ptr noundef %2214, i32 noundef 1)
  store ptr %2215, ptr %287, align 8, !tbaa !4
  %2216 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2216)
  %2217 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2217)
  %2218 = load ptr, ptr %286, align 8, !tbaa !4
  store ptr %2218, ptr %20, align 8, !tbaa !4
  %2219 = load ptr, ptr %287, align 8, !tbaa !4
  store ptr %2219, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #8
  br label %2220

2220:                                             ; preds = %2207, %2206
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #8
  br label %2233

2221:                                             ; preds = %1946
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #8
  %2222 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2222)
  %2223 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2223)
  %2224 = load ptr, ptr %247, align 8, !tbaa !4
  %2225 = call ptr @lean_ctor_get(ptr noundef %2224, i32 noundef 0)
  store ptr %2225, ptr %288, align 8, !tbaa !4
  %2226 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2226)
  %2227 = load ptr, ptr %247, align 8, !tbaa !4
  %2228 = call ptr @lean_ctor_get(ptr noundef %2227, i32 noundef 1)
  store ptr %2228, ptr %289, align 8, !tbaa !4
  %2229 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2229)
  %2230 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2230)
  %2231 = load ptr, ptr %288, align 8, !tbaa !4
  store ptr %2231, ptr %20, align 8, !tbaa !4
  %2232 = load ptr, ptr %289, align 8, !tbaa !4
  store ptr %2232, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #8
  br label %2233

2233:                                             ; preds = %2221, %2220
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #8
  br label %2246

2234:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #8
  %2235 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2235)
  %2236 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2236)
  %2237 = load ptr, ptr %240, align 8, !tbaa !4
  %2238 = call ptr @lean_ctor_get(ptr noundef %2237, i32 noundef 0)
  store ptr %2238, ptr %290, align 8, !tbaa !4
  %2239 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2239)
  %2240 = load ptr, ptr %240, align 8, !tbaa !4
  %2241 = call ptr @lean_ctor_get(ptr noundef %2240, i32 noundef 1)
  store ptr %2241, ptr %291, align 8, !tbaa !4
  %2242 = load ptr, ptr %291, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2242)
  %2243 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2243)
  %2244 = load ptr, ptr %290, align 8, !tbaa !4
  store ptr %2244, ptr %20, align 8, !tbaa !4
  %2245 = load ptr, ptr %291, align 8, !tbaa !4
  store ptr %2245, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #8
  br label %2246

2246:                                             ; preds = %2234, %2233
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #8
  br label %2260

2247:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #8
  %2248 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2248)
  %2249 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2249)
  %2250 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2250)
  %2251 = load ptr, ptr %232, align 8, !tbaa !4
  %2252 = call ptr @lean_ctor_get(ptr noundef %2251, i32 noundef 0)
  store ptr %2252, ptr %292, align 8, !tbaa !4
  %2253 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2253)
  %2254 = load ptr, ptr %232, align 8, !tbaa !4
  %2255 = call ptr @lean_ctor_get(ptr noundef %2254, i32 noundef 1)
  store ptr %2255, ptr %293, align 8, !tbaa !4
  %2256 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2256)
  %2257 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2257)
  %2258 = load ptr, ptr %292, align 8, !tbaa !4
  store ptr %2258, ptr %20, align 8, !tbaa !4
  %2259 = load ptr, ptr %293, align 8, !tbaa !4
  store ptr %2259, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #8
  br label %2260

2260:                                             ; preds = %2247, %2246
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #8
  br label %2261

2261:                                             ; preds = %2260, %1844
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  br label %2275

2262:                                             ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #8
  %2263 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2263)
  %2264 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2264)
  %2265 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2265)
  %2266 = load ptr, ptr %60, align 8, !tbaa !4
  %2267 = call ptr @lean_ctor_get(ptr noundef %2266, i32 noundef 0)
  store ptr %2267, ptr %294, align 8, !tbaa !4
  %2268 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2268)
  %2269 = load ptr, ptr %60, align 8, !tbaa !4
  %2270 = call ptr @lean_ctor_get(ptr noundef %2269, i32 noundef 1)
  store ptr %2270, ptr %295, align 8, !tbaa !4
  %2271 = load ptr, ptr %295, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2271)
  %2272 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2272)
  %2273 = load ptr, ptr %294, align 8, !tbaa !4
  store ptr %2273, ptr %20, align 8, !tbaa !4
  %2274 = load ptr, ptr %295, align 8, !tbaa !4
  store ptr %2274, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #8
  br label %2275

2275:                                             ; preds = %2262, %2261
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %2319

2276:                                             ; preds = %763
  call void @llvm.lifetime.start.p0(i64 1, ptr %296) #8
  %2277 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2277)
  %2278 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2278)
  %2279 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2279)
  %2280 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2280)
  %2281 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2281)
  %2282 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2282)
  %2283 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2283)
  %2284 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2284)
  %2285 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2285)
  %2286 = load ptr, ptr %56, align 8, !tbaa !4
  %2287 = call zeroext i1 @lean_is_exclusive(ptr noundef %2286)
  %2288 = xor i1 %2287, true
  %2289 = zext i1 %2288 to i32
  %2290 = trunc i32 %2289 to i8
  store i8 %2290, ptr %296, align 1, !tbaa !8
  %2291 = load i8, ptr %296, align 1, !tbaa !8
  %2292 = zext i8 %2291 to i32
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2294, label %2304

2294:                                             ; preds = %2276
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %298) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #8
  %2295 = load ptr, ptr %56, align 8, !tbaa !4
  %2296 = call ptr @lean_ctor_get(ptr noundef %2295, i32 noundef 0)
  store ptr %2296, ptr %297, align 8, !tbaa !4
  %2297 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2297)
  store i8 0, ptr %298, align 1, !tbaa !8
  %2298 = load i8, ptr %298, align 1, !tbaa !8
  %2299 = zext i8 %2298 to i64
  %2300 = call ptr @lean_box(i64 noundef %2299)
  store ptr %2300, ptr %299, align 8, !tbaa !4
  %2301 = load ptr, ptr %56, align 8, !tbaa !4
  %2302 = load ptr, ptr %299, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2301, i32 noundef 0, ptr noundef %2302)
  %2303 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %2303, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #8
  br label %2318

2304:                                             ; preds = %2276
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %301) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #8
  %2305 = load ptr, ptr %56, align 8, !tbaa !4
  %2306 = call ptr @lean_ctor_get(ptr noundef %2305, i32 noundef 1)
  store ptr %2306, ptr %300, align 8, !tbaa !4
  %2307 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2307)
  %2308 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2308)
  store i8 0, ptr %301, align 1, !tbaa !8
  %2309 = load i8, ptr %301, align 1, !tbaa !8
  %2310 = zext i8 %2309 to i64
  %2311 = call ptr @lean_box(i64 noundef %2310)
  store ptr %2311, ptr %302, align 8, !tbaa !4
  %2312 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2312, ptr %303, align 8, !tbaa !4
  %2313 = load ptr, ptr %303, align 8, !tbaa !4
  %2314 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2313, i32 noundef 0, ptr noundef %2314)
  %2315 = load ptr, ptr %303, align 8, !tbaa !4
  %2316 = load ptr, ptr %300, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2315, i32 noundef 1, ptr noundef %2316)
  %2317 = load ptr, ptr %303, align 8, !tbaa !4
  store ptr %2317, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %301) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #8
  br label %2318

2318:                                             ; preds = %2304, %2294
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #8
  br label %2319

2319:                                             ; preds = %2318, %2275
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %2334

2320:                                             ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #8
  %2321 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2321)
  %2322 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2322)
  %2323 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2323)
  %2324 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2324)
  %2325 = load ptr, ptr %56, align 8, !tbaa !4
  %2326 = call ptr @lean_ctor_get(ptr noundef %2325, i32 noundef 0)
  store ptr %2326, ptr %304, align 8, !tbaa !4
  %2327 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2327)
  %2328 = load ptr, ptr %56, align 8, !tbaa !4
  %2329 = call ptr @lean_ctor_get(ptr noundef %2328, i32 noundef 1)
  store ptr %2329, ptr %305, align 8, !tbaa !4
  %2330 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2330)
  %2331 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2331)
  %2332 = load ptr, ptr %304, align 8, !tbaa !4
  store ptr %2332, ptr %20, align 8, !tbaa !4
  %2333 = load ptr, ptr %305, align 8, !tbaa !4
  store ptr %2333, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #8
  br label %2334

2334:                                             ; preds = %2320, %2319
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %2923

2335:                                             ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %318) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #8
  %2336 = load ptr, ptr %42, align 8, !tbaa !4
  %2337 = call ptr @lean_ctor_get(ptr noundef %2336, i32 noundef 0)
  store ptr %2337, ptr %306, align 8, !tbaa !4
  %2338 = load ptr, ptr %42, align 8, !tbaa !4
  %2339 = call ptr @lean_ctor_get(ptr noundef %2338, i32 noundef 1)
  store ptr %2339, ptr %307, align 8, !tbaa !4
  %2340 = load ptr, ptr %307, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2340)
  %2341 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2341)
  %2342 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2342)
  %2343 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2343, ptr %308, align 8, !tbaa !4
  %2344 = load ptr, ptr %308, align 8, !tbaa !4
  %2345 = load ptr, ptr %306, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2344, i32 noundef 0, ptr noundef %2345)
  %2346 = load ptr, ptr %308, align 8, !tbaa !4
  %2347 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2346, i32 noundef 1, ptr noundef %2347)
  %2348 = load ptr, ptr %308, align 8, !tbaa !4
  %2349 = call ptr @lean_array_mk(ptr noundef %2348)
  store ptr %2349, ptr %309, align 8, !tbaa !4
  %2350 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__14, align 8, !tbaa !4
  store ptr %2350, ptr %310, align 8, !tbaa !4
  %2351 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__20, align 8, !tbaa !4
  store ptr %2351, ptr %311, align 8, !tbaa !4
  %2352 = load ptr, ptr %310, align 8, !tbaa !4
  %2353 = load ptr, ptr %309, align 8, !tbaa !4
  %2354 = load ptr, ptr %311, align 8, !tbaa !4
  %2355 = load ptr, ptr %15, align 8, !tbaa !4
  %2356 = load ptr, ptr %16, align 8, !tbaa !4
  %2357 = load ptr, ptr %17, align 8, !tbaa !4
  %2358 = load ptr, ptr %18, align 8, !tbaa !4
  %2359 = load ptr, ptr %307, align 8, !tbaa !4
  %2360 = call ptr @l_Lean_Meta_Simp_mkContext(ptr noundef %2352, ptr noundef %2353, ptr noundef %2354, ptr noundef %2355, ptr noundef %2356, ptr noundef %2357, ptr noundef %2358, ptr noundef %2359)
  store ptr %2360, ptr %312, align 8, !tbaa !4
  %2361 = load ptr, ptr %312, align 8, !tbaa !4
  %2362 = call ptr @lean_ctor_get(ptr noundef %2361, i32 noundef 0)
  store ptr %2362, ptr %313, align 8, !tbaa !4
  %2363 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2363)
  %2364 = load ptr, ptr %312, align 8, !tbaa !4
  %2365 = call ptr @lean_ctor_get(ptr noundef %2364, i32 noundef 1)
  store ptr %2365, ptr %314, align 8, !tbaa !4
  %2366 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2366)
  %2367 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2367)
  %2368 = load ptr, ptr %39, align 8, !tbaa !4
  %2369 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %2368)
  store ptr %2369, ptr %315, align 8, !tbaa !4
  %2370 = call ptr @lean_box(i64 noundef 0)
  store ptr %2370, ptr %316, align 8, !tbaa !4
  %2371 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__21, align 8, !tbaa !4
  store ptr %2371, ptr %317, align 8, !tbaa !4
  store i8 1, ptr %318, align 1, !tbaa !8
  %2372 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__27, align 8, !tbaa !4
  store ptr %2372, ptr %319, align 8, !tbaa !4
  %2373 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2373)
  %2374 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2374)
  %2375 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2375)
  %2376 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2376)
  %2377 = load ptr, ptr %315, align 8, !tbaa !4
  %2378 = load ptr, ptr %313, align 8, !tbaa !4
  %2379 = load ptr, ptr %317, align 8, !tbaa !4
  %2380 = load ptr, ptr %316, align 8, !tbaa !4
  %2381 = load i8, ptr %318, align 1, !tbaa !8
  %2382 = load ptr, ptr %319, align 8, !tbaa !4
  %2383 = load ptr, ptr %15, align 8, !tbaa !4
  %2384 = load ptr, ptr %16, align 8, !tbaa !4
  %2385 = load ptr, ptr %17, align 8, !tbaa !4
  %2386 = load ptr, ptr %18, align 8, !tbaa !4
  %2387 = load ptr, ptr %314, align 8, !tbaa !4
  %2388 = call ptr @l_Lean_Meta_simpTarget(ptr noundef %2377, ptr noundef %2378, ptr noundef %2379, ptr noundef %2380, i8 noundef zeroext %2381, ptr noundef %2382, ptr noundef %2383, ptr noundef %2384, ptr noundef %2385, ptr noundef %2386, ptr noundef %2387)
  store ptr %2388, ptr %320, align 8, !tbaa !4
  %2389 = load ptr, ptr %320, align 8, !tbaa !4
  %2390 = call i32 @lean_obj_tag(ptr noundef %2389)
  %2391 = icmp eq i32 %2390, 0
  br i1 %2391, label %2392, label %2908

2392:                                             ; preds = %2335
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #8
  %2393 = load ptr, ptr %320, align 8, !tbaa !4
  %2394 = call ptr @lean_ctor_get(ptr noundef %2393, i32 noundef 0)
  store ptr %2394, ptr %321, align 8, !tbaa !4
  %2395 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2395)
  %2396 = load ptr, ptr %321, align 8, !tbaa !4
  %2397 = call ptr @lean_ctor_get(ptr noundef %2396, i32 noundef 0)
  store ptr %2397, ptr %322, align 8, !tbaa !4
  %2398 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2398)
  %2399 = load ptr, ptr %321, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2399)
  %2400 = load ptr, ptr %322, align 8, !tbaa !4
  %2401 = call i32 @lean_obj_tag(ptr noundef %2400)
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %2869

2403:                                             ; preds = %2392
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #8
  %2404 = load ptr, ptr %320, align 8, !tbaa !4
  %2405 = call ptr @lean_ctor_get(ptr noundef %2404, i32 noundef 1)
  store ptr %2405, ptr %323, align 8, !tbaa !4
  %2406 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2406)
  %2407 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2407)
  %2408 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2408)
  %2409 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2409)
  %2410 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2410)
  %2411 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2411)
  %2412 = load ptr, ptr %12, align 8, !tbaa !4
  %2413 = load ptr, ptr %15, align 8, !tbaa !4
  %2414 = load ptr, ptr %16, align 8, !tbaa !4
  %2415 = load ptr, ptr %17, align 8, !tbaa !4
  %2416 = load ptr, ptr %18, align 8, !tbaa !4
  %2417 = load ptr, ptr %323, align 8, !tbaa !4
  %2418 = call ptr @l_Lean_Meta_mkEqSymm(ptr noundef %2412, ptr noundef %2413, ptr noundef %2414, ptr noundef %2415, ptr noundef %2416, ptr noundef %2417)
  store ptr %2418, ptr %324, align 8, !tbaa !4
  %2419 = load ptr, ptr %324, align 8, !tbaa !4
  %2420 = call i32 @lean_obj_tag(ptr noundef %2419)
  %2421 = icmp eq i32 %2420, 0
  br i1 %2421, label %2422, label %2855

2422:                                             ; preds = %2403
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #8
  %2423 = load ptr, ptr %324, align 8, !tbaa !4
  %2424 = call ptr @lean_ctor_get(ptr noundef %2423, i32 noundef 0)
  store ptr %2424, ptr %325, align 8, !tbaa !4
  %2425 = load ptr, ptr %325, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2425)
  %2426 = load ptr, ptr %324, align 8, !tbaa !4
  %2427 = call ptr @lean_ctor_get(ptr noundef %2426, i32 noundef 1)
  store ptr %2427, ptr %326, align 8, !tbaa !4
  %2428 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2428)
  %2429 = load ptr, ptr %324, align 8, !tbaa !4
  %2430 = call zeroext i1 @lean_is_exclusive(ptr noundef %2429)
  br i1 %2430, label %2431, label %2435

2431:                                             ; preds = %2422
  %2432 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2432, i32 noundef 0)
  %2433 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2433, i32 noundef 1)
  %2434 = load ptr, ptr %324, align 8, !tbaa !4
  store ptr %2434, ptr %327, align 8, !tbaa !4
  br label %2438

2435:                                             ; preds = %2422
  %2436 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2436)
  %2437 = call ptr @lean_box(i64 noundef 0)
  store ptr %2437, ptr %327, align 8, !tbaa !4
  br label %2438

2438:                                             ; preds = %2435, %2431
  %2439 = load ptr, ptr %28, align 8, !tbaa !4
  %2440 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %2439)
  store ptr %2440, ptr %328, align 8, !tbaa !4
  %2441 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2441)
  %2442 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2442)
  %2443 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2443)
  %2444 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2444)
  %2445 = load ptr, ptr %328, align 8, !tbaa !4
  %2446 = load ptr, ptr %325, align 8, !tbaa !4
  %2447 = load ptr, ptr %15, align 8, !tbaa !4
  %2448 = load ptr, ptr %16, align 8, !tbaa !4
  %2449 = load ptr, ptr %17, align 8, !tbaa !4
  %2450 = load ptr, ptr %18, align 8, !tbaa !4
  %2451 = load ptr, ptr %326, align 8, !tbaa !4
  %2452 = call ptr @l_Lean_Meta_mkCongrArg(ptr noundef %2445, ptr noundef %2446, ptr noundef %2447, ptr noundef %2448, ptr noundef %2449, ptr noundef %2450, ptr noundef %2451)
  store ptr %2452, ptr %329, align 8, !tbaa !4
  %2453 = load ptr, ptr %329, align 8, !tbaa !4
  %2454 = call i32 @lean_obj_tag(ptr noundef %2453)
  %2455 = icmp eq i32 %2454, 0
  br i1 %2455, label %2456, label %2840

2456:                                             ; preds = %2438
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #8
  %2457 = load ptr, ptr %329, align 8, !tbaa !4
  %2458 = call ptr @lean_ctor_get(ptr noundef %2457, i32 noundef 0)
  store ptr %2458, ptr %330, align 8, !tbaa !4
  %2459 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2459)
  %2460 = load ptr, ptr %329, align 8, !tbaa !4
  %2461 = call ptr @lean_ctor_get(ptr noundef %2460, i32 noundef 1)
  store ptr %2461, ptr %331, align 8, !tbaa !4
  %2462 = load ptr, ptr %331, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2462)
  %2463 = load ptr, ptr %329, align 8, !tbaa !4
  %2464 = call zeroext i1 @lean_is_exclusive(ptr noundef %2463)
  br i1 %2464, label %2465, label %2469

2465:                                             ; preds = %2456
  %2466 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2466, i32 noundef 0)
  %2467 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2467, i32 noundef 1)
  %2468 = load ptr, ptr %329, align 8, !tbaa !4
  store ptr %2468, ptr %332, align 8, !tbaa !4
  br label %2472

2469:                                             ; preds = %2456
  %2470 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2470)
  %2471 = call ptr @lean_box(i64 noundef 0)
  store ptr %2471, ptr %332, align 8, !tbaa !4
  br label %2472

2472:                                             ; preds = %2469, %2465
  %2473 = load ptr, ptr %332, align 8, !tbaa !4
  %2474 = call zeroext i1 @lean_is_scalar(ptr noundef %2473)
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %2472
  %2476 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2476, ptr %333, align 8, !tbaa !4
  br label %2480

2477:                                             ; preds = %2472
  %2478 = load ptr, ptr %332, align 8, !tbaa !4
  store ptr %2478, ptr %333, align 8, !tbaa !4
  %2479 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2479, i8 noundef zeroext 1)
  br label %2480

2480:                                             ; preds = %2477, %2475
  %2481 = load ptr, ptr %333, align 8, !tbaa !4
  %2482 = load ptr, ptr %330, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2481, i32 noundef 0, ptr noundef %2482)
  %2483 = load ptr, ptr %333, align 8, !tbaa !4
  %2484 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2483, i32 noundef 1, ptr noundef %2484)
  %2485 = load ptr, ptr %327, align 8, !tbaa !4
  %2486 = call zeroext i1 @lean_is_scalar(ptr noundef %2485)
  br i1 %2486, label %2487, label %2489

2487:                                             ; preds = %2480
  %2488 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2488, ptr %334, align 8, !tbaa !4
  br label %2492

2489:                                             ; preds = %2480
  %2490 = load ptr, ptr %327, align 8, !tbaa !4
  store ptr %2490, ptr %334, align 8, !tbaa !4
  %2491 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2491, i8 noundef zeroext 1)
  br label %2492

2492:                                             ; preds = %2489, %2487
  %2493 = load ptr, ptr %334, align 8, !tbaa !4
  %2494 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2493, i32 noundef 0, ptr noundef %2494)
  %2495 = load ptr, ptr %334, align 8, !tbaa !4
  %2496 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2495, i32 noundef 1, ptr noundef %2496)
  %2497 = load ptr, ptr %334, align 8, !tbaa !4
  %2498 = call ptr @lean_array_mk(ptr noundef %2497)
  store ptr %2498, ptr %335, align 8, !tbaa !4
  %2499 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__30, align 8, !tbaa !4
  store ptr %2499, ptr %336, align 8, !tbaa !4
  %2500 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2500)
  %2501 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2501)
  %2502 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2502)
  %2503 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2503)
  %2504 = load ptr, ptr %336, align 8, !tbaa !4
  %2505 = load ptr, ptr %335, align 8, !tbaa !4
  %2506 = load ptr, ptr %15, align 8, !tbaa !4
  %2507 = load ptr, ptr %16, align 8, !tbaa !4
  %2508 = load ptr, ptr %17, align 8, !tbaa !4
  %2509 = load ptr, ptr %18, align 8, !tbaa !4
  %2510 = load ptr, ptr %331, align 8, !tbaa !4
  %2511 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %2504, ptr noundef %2505, ptr noundef %2506, ptr noundef %2507, ptr noundef %2508, ptr noundef %2509, ptr noundef %2510)
  store ptr %2511, ptr %337, align 8, !tbaa !4
  %2512 = load ptr, ptr %337, align 8, !tbaa !4
  %2513 = call i32 @lean_obj_tag(ptr noundef %2512)
  %2514 = icmp eq i32 %2513, 0
  br i1 %2514, label %2515, label %2827

2515:                                             ; preds = %2492
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #8
  %2516 = load ptr, ptr %337, align 8, !tbaa !4
  %2517 = call ptr @lean_ctor_get(ptr noundef %2516, i32 noundef 0)
  store ptr %2517, ptr %338, align 8, !tbaa !4
  %2518 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2518)
  %2519 = load ptr, ptr %337, align 8, !tbaa !4
  %2520 = call ptr @lean_ctor_get(ptr noundef %2519, i32 noundef 1)
  store ptr %2520, ptr %339, align 8, !tbaa !4
  %2521 = load ptr, ptr %339, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2521)
  %2522 = load ptr, ptr %337, align 8, !tbaa !4
  %2523 = call zeroext i1 @lean_is_exclusive(ptr noundef %2522)
  br i1 %2523, label %2524, label %2528

2524:                                             ; preds = %2515
  %2525 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2525, i32 noundef 0)
  %2526 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2526, i32 noundef 1)
  %2527 = load ptr, ptr %337, align 8, !tbaa !4
  store ptr %2527, ptr %340, align 8, !tbaa !4
  br label %2531

2528:                                             ; preds = %2515
  %2529 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2529)
  %2530 = call ptr @lean_box(i64 noundef 0)
  store ptr %2530, ptr %340, align 8, !tbaa !4
  br label %2531

2531:                                             ; preds = %2528, %2524
  %2532 = load ptr, ptr %340, align 8, !tbaa !4
  %2533 = call zeroext i1 @lean_is_scalar(ptr noundef %2532)
  br i1 %2533, label %2534, label %2536

2534:                                             ; preds = %2531
  %2535 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2535, ptr %341, align 8, !tbaa !4
  br label %2539

2536:                                             ; preds = %2531
  %2537 = load ptr, ptr %340, align 8, !tbaa !4
  store ptr %2537, ptr %341, align 8, !tbaa !4
  %2538 = load ptr, ptr %341, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2538, i8 noundef zeroext 1)
  br label %2539

2539:                                             ; preds = %2536, %2534
  %2540 = load ptr, ptr %341, align 8, !tbaa !4
  %2541 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2540, i32 noundef 0, ptr noundef %2541)
  %2542 = load ptr, ptr %341, align 8, !tbaa !4
  %2543 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2542, i32 noundef 1, ptr noundef %2543)
  %2544 = load ptr, ptr %341, align 8, !tbaa !4
  %2545 = call ptr @lean_array_mk(ptr noundef %2544)
  store ptr %2545, ptr %342, align 8, !tbaa !4
  %2546 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__32, align 8, !tbaa !4
  store ptr %2546, ptr %343, align 8, !tbaa !4
  %2547 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2547)
  %2548 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2548)
  %2549 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2549)
  %2550 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2550)
  %2551 = load ptr, ptr %343, align 8, !tbaa !4
  %2552 = load ptr, ptr %342, align 8, !tbaa !4
  %2553 = load ptr, ptr %15, align 8, !tbaa !4
  %2554 = load ptr, ptr %16, align 8, !tbaa !4
  %2555 = load ptr, ptr %17, align 8, !tbaa !4
  %2556 = load ptr, ptr %18, align 8, !tbaa !4
  %2557 = load ptr, ptr %339, align 8, !tbaa !4
  %2558 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %2551, ptr noundef %2552, ptr noundef %2553, ptr noundef %2554, ptr noundef %2555, ptr noundef %2556, ptr noundef %2557)
  store ptr %2558, ptr %344, align 8, !tbaa !4
  %2559 = load ptr, ptr %344, align 8, !tbaa !4
  %2560 = call i32 @lean_obj_tag(ptr noundef %2559)
  %2561 = icmp eq i32 %2560, 0
  br i1 %2561, label %2562, label %2814

2562:                                             ; preds = %2539
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #8
  %2563 = load ptr, ptr %344, align 8, !tbaa !4
  %2564 = call ptr @lean_ctor_get(ptr noundef %2563, i32 noundef 0)
  store ptr %2564, ptr %345, align 8, !tbaa !4
  %2565 = load ptr, ptr %345, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2565)
  %2566 = load ptr, ptr %344, align 8, !tbaa !4
  %2567 = call ptr @lean_ctor_get(ptr noundef %2566, i32 noundef 1)
  store ptr %2567, ptr %346, align 8, !tbaa !4
  %2568 = load ptr, ptr %346, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2568)
  %2569 = load ptr, ptr %344, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2569)
  %2570 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2570)
  %2571 = load ptr, ptr %11, align 8, !tbaa !4
  %2572 = load ptr, ptr %15, align 8, !tbaa !4
  %2573 = load ptr, ptr %16, align 8, !tbaa !4
  %2574 = load ptr, ptr %17, align 8, !tbaa !4
  %2575 = load ptr, ptr %18, align 8, !tbaa !4
  %2576 = load ptr, ptr %346, align 8, !tbaa !4
  %2577 = call ptr @l_Lean_MVarId_getType(ptr noundef %2571, ptr noundef %2572, ptr noundef %2573, ptr noundef %2574, ptr noundef %2575, ptr noundef %2576)
  store ptr %2577, ptr %347, align 8, !tbaa !4
  %2578 = load ptr, ptr %347, align 8, !tbaa !4
  %2579 = call i32 @lean_obj_tag(ptr noundef %2578)
  %2580 = icmp eq i32 %2579, 0
  br i1 %2580, label %2581, label %2800

2581:                                             ; preds = %2562
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #8
  %2582 = load ptr, ptr %347, align 8, !tbaa !4
  %2583 = call ptr @lean_ctor_get(ptr noundef %2582, i32 noundef 0)
  store ptr %2583, ptr %348, align 8, !tbaa !4
  %2584 = load ptr, ptr %348, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2584)
  %2585 = load ptr, ptr %347, align 8, !tbaa !4
  %2586 = call ptr @lean_ctor_get(ptr noundef %2585, i32 noundef 1)
  store ptr %2586, ptr %349, align 8, !tbaa !4
  %2587 = load ptr, ptr %349, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2587)
  %2588 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2588)
  %2589 = load ptr, ptr %345, align 8, !tbaa !4
  %2590 = load ptr, ptr %338, align 8, !tbaa !4
  %2591 = call ptr @l_Lean_Expr_app___override(ptr noundef %2589, ptr noundef %2590)
  store ptr %2591, ptr %350, align 8, !tbaa !4
  %2592 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2592)
  %2593 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2593)
  %2594 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2594)
  %2595 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2595)
  %2596 = load ptr, ptr %348, align 8, !tbaa !4
  %2597 = load ptr, ptr %350, align 8, !tbaa !4
  %2598 = load ptr, ptr %15, align 8, !tbaa !4
  %2599 = load ptr, ptr %16, align 8, !tbaa !4
  %2600 = load ptr, ptr %17, align 8, !tbaa !4
  %2601 = load ptr, ptr %18, align 8, !tbaa !4
  %2602 = load ptr, ptr %349, align 8, !tbaa !4
  %2603 = call ptr @l_Lean_Meta_mkFalseElim(ptr noundef %2596, ptr noundef %2597, ptr noundef %2598, ptr noundef %2599, ptr noundef %2600, ptr noundef %2601, ptr noundef %2602)
  store ptr %2603, ptr %351, align 8, !tbaa !4
  %2604 = load ptr, ptr %351, align 8, !tbaa !4
  %2605 = call i32 @lean_obj_tag(ptr noundef %2604)
  %2606 = icmp eq i32 %2605, 0
  br i1 %2606, label %2607, label %2788

2607:                                             ; preds = %2581
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %361) #8
  %2608 = load ptr, ptr %351, align 8, !tbaa !4
  %2609 = call ptr @lean_ctor_get(ptr noundef %2608, i32 noundef 0)
  store ptr %2609, ptr %352, align 8, !tbaa !4
  %2610 = load ptr, ptr %352, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2610)
  %2611 = load ptr, ptr %351, align 8, !tbaa !4
  %2612 = call ptr @lean_ctor_get(ptr noundef %2611, i32 noundef 1)
  store ptr %2612, ptr %353, align 8, !tbaa !4
  %2613 = load ptr, ptr %353, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2613)
  %2614 = load ptr, ptr %351, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2614)
  %2615 = load ptr, ptr %11, align 8, !tbaa !4
  %2616 = load ptr, ptr %352, align 8, !tbaa !4
  %2617 = load ptr, ptr %15, align 8, !tbaa !4
  %2618 = load ptr, ptr %16, align 8, !tbaa !4
  %2619 = load ptr, ptr %17, align 8, !tbaa !4
  %2620 = load ptr, ptr %18, align 8, !tbaa !4
  %2621 = load ptr, ptr %353, align 8, !tbaa !4
  %2622 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %2615, ptr noundef %2616, ptr noundef %2617, ptr noundef %2618, ptr noundef %2619, ptr noundef %2620, ptr noundef %2621)
  store ptr %2622, ptr %354, align 8, !tbaa !4
  %2623 = load ptr, ptr %354, align 8, !tbaa !4
  %2624 = call ptr @lean_ctor_get(ptr noundef %2623, i32 noundef 1)
  store ptr %2624, ptr %355, align 8, !tbaa !4
  %2625 = load ptr, ptr %355, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2625)
  %2626 = load ptr, ptr %354, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2626)
  %2627 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  store ptr %2627, ptr %356, align 8, !tbaa !4
  %2628 = load ptr, ptr %356, align 8, !tbaa !4
  %2629 = load ptr, ptr %15, align 8, !tbaa !4
  %2630 = load ptr, ptr %16, align 8, !tbaa !4
  %2631 = load ptr, ptr %17, align 8, !tbaa !4
  %2632 = load ptr, ptr %18, align 8, !tbaa !4
  %2633 = load ptr, ptr %355, align 8, !tbaa !4
  %2634 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %2628, ptr noundef %2629, ptr noundef %2630, ptr noundef %2631, ptr noundef %2632, ptr noundef %2633)
  store ptr %2634, ptr %357, align 8, !tbaa !4
  %2635 = load ptr, ptr %357, align 8, !tbaa !4
  %2636 = call ptr @lean_ctor_get(ptr noundef %2635, i32 noundef 0)
  store ptr %2636, ptr %358, align 8, !tbaa !4
  %2637 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2637)
  %2638 = load ptr, ptr %357, align 8, !tbaa !4
  %2639 = call ptr @lean_ctor_get(ptr noundef %2638, i32 noundef 1)
  store ptr %2639, ptr %359, align 8, !tbaa !4
  %2640 = load ptr, ptr %359, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2640)
  %2641 = load ptr, ptr %357, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2641)
  %2642 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__33, align 8, !tbaa !4
  store ptr %2642, ptr %360, align 8, !tbaa !4
  %2643 = load ptr, ptr %358, align 8, !tbaa !4
  %2644 = call i64 @lean_unbox(ptr noundef %2643)
  %2645 = trunc i64 %2644 to i8
  store i8 %2645, ptr %361, align 1, !tbaa !8
  %2646 = load ptr, ptr %358, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2646)
  %2647 = load i8, ptr %361, align 1, !tbaa !8
  %2648 = zext i8 %2647 to i32
  %2649 = icmp eq i32 %2648, 0
  br i1 %2649, label %2650, label %2711

2650:                                             ; preds = %2607
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #8
  %2651 = call ptr @lean_box(i64 noundef 0)
  store ptr %2651, ptr %362, align 8, !tbaa !4
  %2652 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2652)
  %2653 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2653)
  %2654 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2654)
  %2655 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2655)
  %2656 = load ptr, ptr %360, align 8, !tbaa !4
  %2657 = load ptr, ptr %362, align 8, !tbaa !4
  %2658 = load ptr, ptr %15, align 8, !tbaa !4
  %2659 = load ptr, ptr %16, align 8, !tbaa !4
  %2660 = load ptr, ptr %17, align 8, !tbaa !4
  %2661 = load ptr, ptr %18, align 8, !tbaa !4
  %2662 = load ptr, ptr %359, align 8, !tbaa !4
  %2663 = call ptr @lean_apply_6(ptr noundef %2656, ptr noundef %2657, ptr noundef %2658, ptr noundef %2659, ptr noundef %2660, ptr noundef %2661, ptr noundef %2662)
  store ptr %2663, ptr %363, align 8, !tbaa !4
  %2664 = load ptr, ptr %363, align 8, !tbaa !4
  %2665 = call i32 @lean_obj_tag(ptr noundef %2664)
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %2700

2667:                                             ; preds = %2650
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #8
  %2668 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2668)
  %2669 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2669)
  %2670 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2670)
  %2671 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2671)
  %2672 = load ptr, ptr %363, align 8, !tbaa !4
  %2673 = call ptr @lean_ctor_get(ptr noundef %2672, i32 noundef 0)
  store ptr %2673, ptr %364, align 8, !tbaa !4
  %2674 = load ptr, ptr %364, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2674)
  %2675 = load ptr, ptr %363, align 8, !tbaa !4
  %2676 = call ptr @lean_ctor_get(ptr noundef %2675, i32 noundef 1)
  store ptr %2676, ptr %365, align 8, !tbaa !4
  %2677 = load ptr, ptr %365, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2677)
  %2678 = load ptr, ptr %363, align 8, !tbaa !4
  %2679 = call zeroext i1 @lean_is_exclusive(ptr noundef %2678)
  br i1 %2679, label %2680, label %2684

2680:                                             ; preds = %2667
  %2681 = load ptr, ptr %363, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2681, i32 noundef 0)
  %2682 = load ptr, ptr %363, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2682, i32 noundef 1)
  %2683 = load ptr, ptr %363, align 8, !tbaa !4
  store ptr %2683, ptr %366, align 8, !tbaa !4
  br label %2687

2684:                                             ; preds = %2667
  %2685 = load ptr, ptr %363, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2685)
  %2686 = call ptr @lean_box(i64 noundef 0)
  store ptr %2686, ptr %366, align 8, !tbaa !4
  br label %2687

2687:                                             ; preds = %2684, %2680
  %2688 = load ptr, ptr %366, align 8, !tbaa !4
  %2689 = call zeroext i1 @lean_is_scalar(ptr noundef %2688)
  br i1 %2689, label %2690, label %2692

2690:                                             ; preds = %2687
  %2691 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2691, ptr %367, align 8, !tbaa !4
  br label %2694

2692:                                             ; preds = %2687
  %2693 = load ptr, ptr %366, align 8, !tbaa !4
  store ptr %2693, ptr %367, align 8, !tbaa !4
  br label %2694

2694:                                             ; preds = %2692, %2690
  %2695 = load ptr, ptr %367, align 8, !tbaa !4
  %2696 = load ptr, ptr %364, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2695, i32 noundef 0, ptr noundef %2696)
  %2697 = load ptr, ptr %367, align 8, !tbaa !4
  %2698 = load ptr, ptr %365, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2697, i32 noundef 1, ptr noundef %2698)
  %2699 = load ptr, ptr %367, align 8, !tbaa !4
  store ptr %2699, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #8
  br label %2710

2700:                                             ; preds = %2650
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #8
  %2701 = load ptr, ptr %363, align 8, !tbaa !4
  %2702 = call ptr @lean_ctor_get(ptr noundef %2701, i32 noundef 0)
  store ptr %2702, ptr %368, align 8, !tbaa !4
  %2703 = load ptr, ptr %368, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2703)
  %2704 = load ptr, ptr %363, align 8, !tbaa !4
  %2705 = call ptr @lean_ctor_get(ptr noundef %2704, i32 noundef 1)
  store ptr %2705, ptr %369, align 8, !tbaa !4
  %2706 = load ptr, ptr %369, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2706)
  %2707 = load ptr, ptr %363, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2707)
  %2708 = load ptr, ptr %368, align 8, !tbaa !4
  store ptr %2708, ptr %20, align 8, !tbaa !4
  %2709 = load ptr, ptr %369, align 8, !tbaa !4
  store ptr %2709, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #8
  br label %2710

2710:                                             ; preds = %2700, %2694
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #8
  br label %2787

2711:                                             ; preds = %2607
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #8
  %2712 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__35, align 8, !tbaa !4
  store ptr %2712, ptr %370, align 8, !tbaa !4
  %2713 = load ptr, ptr %356, align 8, !tbaa !4
  %2714 = load ptr, ptr %370, align 8, !tbaa !4
  %2715 = load ptr, ptr %15, align 8, !tbaa !4
  %2716 = load ptr, ptr %16, align 8, !tbaa !4
  %2717 = load ptr, ptr %17, align 8, !tbaa !4
  %2718 = load ptr, ptr %18, align 8, !tbaa !4
  %2719 = load ptr, ptr %359, align 8, !tbaa !4
  %2720 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %2713, ptr noundef %2714, ptr noundef %2715, ptr noundef %2716, ptr noundef %2717, ptr noundef %2718, ptr noundef %2719)
  store ptr %2720, ptr %371, align 8, !tbaa !4
  %2721 = load ptr, ptr %371, align 8, !tbaa !4
  %2722 = call ptr @lean_ctor_get(ptr noundef %2721, i32 noundef 0)
  store ptr %2722, ptr %372, align 8, !tbaa !4
  %2723 = load ptr, ptr %372, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2723)
  %2724 = load ptr, ptr %371, align 8, !tbaa !4
  %2725 = call ptr @lean_ctor_get(ptr noundef %2724, i32 noundef 1)
  store ptr %2725, ptr %373, align 8, !tbaa !4
  %2726 = load ptr, ptr %373, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2726)
  %2727 = load ptr, ptr %371, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2727)
  %2728 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2728)
  %2729 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2729)
  %2730 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2730)
  %2731 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2731)
  %2732 = load ptr, ptr %360, align 8, !tbaa !4
  %2733 = load ptr, ptr %372, align 8, !tbaa !4
  %2734 = load ptr, ptr %15, align 8, !tbaa !4
  %2735 = load ptr, ptr %16, align 8, !tbaa !4
  %2736 = load ptr, ptr %17, align 8, !tbaa !4
  %2737 = load ptr, ptr %18, align 8, !tbaa !4
  %2738 = load ptr, ptr %373, align 8, !tbaa !4
  %2739 = call ptr @lean_apply_6(ptr noundef %2732, ptr noundef %2733, ptr noundef %2734, ptr noundef %2735, ptr noundef %2736, ptr noundef %2737, ptr noundef %2738)
  store ptr %2739, ptr %374, align 8, !tbaa !4
  %2740 = load ptr, ptr %374, align 8, !tbaa !4
  %2741 = call i32 @lean_obj_tag(ptr noundef %2740)
  %2742 = icmp eq i32 %2741, 0
  br i1 %2742, label %2743, label %2776

2743:                                             ; preds = %2711
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #8
  %2744 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2744)
  %2745 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2745)
  %2746 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2746)
  %2747 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2747)
  %2748 = load ptr, ptr %374, align 8, !tbaa !4
  %2749 = call ptr @lean_ctor_get(ptr noundef %2748, i32 noundef 0)
  store ptr %2749, ptr %375, align 8, !tbaa !4
  %2750 = load ptr, ptr %375, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2750)
  %2751 = load ptr, ptr %374, align 8, !tbaa !4
  %2752 = call ptr @lean_ctor_get(ptr noundef %2751, i32 noundef 1)
  store ptr %2752, ptr %376, align 8, !tbaa !4
  %2753 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2753)
  %2754 = load ptr, ptr %374, align 8, !tbaa !4
  %2755 = call zeroext i1 @lean_is_exclusive(ptr noundef %2754)
  br i1 %2755, label %2756, label %2760

2756:                                             ; preds = %2743
  %2757 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2757, i32 noundef 0)
  %2758 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2758, i32 noundef 1)
  %2759 = load ptr, ptr %374, align 8, !tbaa !4
  store ptr %2759, ptr %377, align 8, !tbaa !4
  br label %2763

2760:                                             ; preds = %2743
  %2761 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2761)
  %2762 = call ptr @lean_box(i64 noundef 0)
  store ptr %2762, ptr %377, align 8, !tbaa !4
  br label %2763

2763:                                             ; preds = %2760, %2756
  %2764 = load ptr, ptr %377, align 8, !tbaa !4
  %2765 = call zeroext i1 @lean_is_scalar(ptr noundef %2764)
  br i1 %2765, label %2766, label %2768

2766:                                             ; preds = %2763
  %2767 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2767, ptr %378, align 8, !tbaa !4
  br label %2770

2768:                                             ; preds = %2763
  %2769 = load ptr, ptr %377, align 8, !tbaa !4
  store ptr %2769, ptr %378, align 8, !tbaa !4
  br label %2770

2770:                                             ; preds = %2768, %2766
  %2771 = load ptr, ptr %378, align 8, !tbaa !4
  %2772 = load ptr, ptr %375, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2771, i32 noundef 0, ptr noundef %2772)
  %2773 = load ptr, ptr %378, align 8, !tbaa !4
  %2774 = load ptr, ptr %376, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2773, i32 noundef 1, ptr noundef %2774)
  %2775 = load ptr, ptr %378, align 8, !tbaa !4
  store ptr %2775, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #8
  br label %2786

2776:                                             ; preds = %2711
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #8
  %2777 = load ptr, ptr %374, align 8, !tbaa !4
  %2778 = call ptr @lean_ctor_get(ptr noundef %2777, i32 noundef 0)
  store ptr %2778, ptr %379, align 8, !tbaa !4
  %2779 = load ptr, ptr %379, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2779)
  %2780 = load ptr, ptr %374, align 8, !tbaa !4
  %2781 = call ptr @lean_ctor_get(ptr noundef %2780, i32 noundef 1)
  store ptr %2781, ptr %380, align 8, !tbaa !4
  %2782 = load ptr, ptr %380, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2782)
  %2783 = load ptr, ptr %374, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2783)
  %2784 = load ptr, ptr %379, align 8, !tbaa !4
  store ptr %2784, ptr %20, align 8, !tbaa !4
  %2785 = load ptr, ptr %380, align 8, !tbaa !4
  store ptr %2785, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #8
  br label %2786

2786:                                             ; preds = %2776, %2770
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #8
  br label %2787

2787:                                             ; preds = %2786, %2710
  call void @llvm.lifetime.end.p0(i64 1, ptr %361) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #8
  br label %2799

2788:                                             ; preds = %2581
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #8
  %2789 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2789)
  %2790 = load ptr, ptr %351, align 8, !tbaa !4
  %2791 = call ptr @lean_ctor_get(ptr noundef %2790, i32 noundef 0)
  store ptr %2791, ptr %381, align 8, !tbaa !4
  %2792 = load ptr, ptr %381, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2792)
  %2793 = load ptr, ptr %351, align 8, !tbaa !4
  %2794 = call ptr @lean_ctor_get(ptr noundef %2793, i32 noundef 1)
  store ptr %2794, ptr %382, align 8, !tbaa !4
  %2795 = load ptr, ptr %382, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2795)
  %2796 = load ptr, ptr %351, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2796)
  %2797 = load ptr, ptr %381, align 8, !tbaa !4
  store ptr %2797, ptr %20, align 8, !tbaa !4
  %2798 = load ptr, ptr %382, align 8, !tbaa !4
  store ptr %2798, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #8
  br label %2799

2799:                                             ; preds = %2788, %2787
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #8
  br label %2813

2800:                                             ; preds = %2562
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #8
  %2801 = load ptr, ptr %345, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2801)
  %2802 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2802)
  %2803 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2803)
  %2804 = load ptr, ptr %347, align 8, !tbaa !4
  %2805 = call ptr @lean_ctor_get(ptr noundef %2804, i32 noundef 0)
  store ptr %2805, ptr %383, align 8, !tbaa !4
  %2806 = load ptr, ptr %383, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2806)
  %2807 = load ptr, ptr %347, align 8, !tbaa !4
  %2808 = call ptr @lean_ctor_get(ptr noundef %2807, i32 noundef 1)
  store ptr %2808, ptr %384, align 8, !tbaa !4
  %2809 = load ptr, ptr %384, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2809)
  %2810 = load ptr, ptr %347, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2810)
  %2811 = load ptr, ptr %383, align 8, !tbaa !4
  store ptr %2811, ptr %20, align 8, !tbaa !4
  %2812 = load ptr, ptr %384, align 8, !tbaa !4
  store ptr %2812, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #8
  br label %2813

2813:                                             ; preds = %2800, %2799
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #8
  br label %2826

2814:                                             ; preds = %2539
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #8
  %2815 = load ptr, ptr %338, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2815)
  %2816 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2816)
  %2817 = load ptr, ptr %344, align 8, !tbaa !4
  %2818 = call ptr @lean_ctor_get(ptr noundef %2817, i32 noundef 0)
  store ptr %2818, ptr %385, align 8, !tbaa !4
  %2819 = load ptr, ptr %385, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2819)
  %2820 = load ptr, ptr %344, align 8, !tbaa !4
  %2821 = call ptr @lean_ctor_get(ptr noundef %2820, i32 noundef 1)
  store ptr %2821, ptr %386, align 8, !tbaa !4
  %2822 = load ptr, ptr %386, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2822)
  %2823 = load ptr, ptr %344, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2823)
  %2824 = load ptr, ptr %385, align 8, !tbaa !4
  store ptr %2824, ptr %20, align 8, !tbaa !4
  %2825 = load ptr, ptr %386, align 8, !tbaa !4
  store ptr %2825, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #8
  br label %2826

2826:                                             ; preds = %2814, %2813
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #8
  br label %2839

2827:                                             ; preds = %2492
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #8
  %2828 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2828)
  %2829 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2829)
  %2830 = load ptr, ptr %337, align 8, !tbaa !4
  %2831 = call ptr @lean_ctor_get(ptr noundef %2830, i32 noundef 0)
  store ptr %2831, ptr %387, align 8, !tbaa !4
  %2832 = load ptr, ptr %387, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2832)
  %2833 = load ptr, ptr %337, align 8, !tbaa !4
  %2834 = call ptr @lean_ctor_get(ptr noundef %2833, i32 noundef 1)
  store ptr %2834, ptr %388, align 8, !tbaa !4
  %2835 = load ptr, ptr %388, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2835)
  %2836 = load ptr, ptr %337, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2836)
  %2837 = load ptr, ptr %387, align 8, !tbaa !4
  store ptr %2837, ptr %20, align 8, !tbaa !4
  %2838 = load ptr, ptr %388, align 8, !tbaa !4
  store ptr %2838, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #8
  br label %2839

2839:                                             ; preds = %2827, %2826
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #8
  br label %2854

2840:                                             ; preds = %2438
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #8
  %2841 = load ptr, ptr %327, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2841)
  %2842 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2842)
  %2843 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2843)
  %2844 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2844)
  %2845 = load ptr, ptr %329, align 8, !tbaa !4
  %2846 = call ptr @lean_ctor_get(ptr noundef %2845, i32 noundef 0)
  store ptr %2846, ptr %389, align 8, !tbaa !4
  %2847 = load ptr, ptr %389, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2847)
  %2848 = load ptr, ptr %329, align 8, !tbaa !4
  %2849 = call ptr @lean_ctor_get(ptr noundef %2848, i32 noundef 1)
  store ptr %2849, ptr %390, align 8, !tbaa !4
  %2850 = load ptr, ptr %390, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2850)
  %2851 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2851)
  %2852 = load ptr, ptr %389, align 8, !tbaa !4
  store ptr %2852, ptr %20, align 8, !tbaa !4
  %2853 = load ptr, ptr %390, align 8, !tbaa !4
  store ptr %2853, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #8
  br label %2854

2854:                                             ; preds = %2840, %2839
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #8
  br label %2868

2855:                                             ; preds = %2403
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #8
  %2856 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2856)
  %2857 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2857)
  %2858 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2858)
  %2859 = load ptr, ptr %324, align 8, !tbaa !4
  %2860 = call ptr @lean_ctor_get(ptr noundef %2859, i32 noundef 0)
  store ptr %2860, ptr %391, align 8, !tbaa !4
  %2861 = load ptr, ptr %391, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2861)
  %2862 = load ptr, ptr %324, align 8, !tbaa !4
  %2863 = call ptr @lean_ctor_get(ptr noundef %2862, i32 noundef 1)
  store ptr %2863, ptr %392, align 8, !tbaa !4
  %2864 = load ptr, ptr %392, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2864)
  %2865 = load ptr, ptr %324, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2865)
  %2866 = load ptr, ptr %391, align 8, !tbaa !4
  store ptr %2866, ptr %20, align 8, !tbaa !4
  %2867 = load ptr, ptr %392, align 8, !tbaa !4
  store ptr %2867, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #8
  br label %2868

2868:                                             ; preds = %2855, %2854
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #8
  br label %2907

2869:                                             ; preds = %2392
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %395) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #8
  %2870 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2870)
  %2871 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2871)
  %2872 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2872)
  %2873 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2873)
  %2874 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2874)
  %2875 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2875)
  %2876 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2876)
  %2877 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2877)
  %2878 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2878)
  %2879 = load ptr, ptr %320, align 8, !tbaa !4
  %2880 = call ptr @lean_ctor_get(ptr noundef %2879, i32 noundef 1)
  store ptr %2880, ptr %393, align 8, !tbaa !4
  %2881 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2881)
  %2882 = load ptr, ptr %320, align 8, !tbaa !4
  %2883 = call zeroext i1 @lean_is_exclusive(ptr noundef %2882)
  br i1 %2883, label %2884, label %2888

2884:                                             ; preds = %2869
  %2885 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2885, i32 noundef 0)
  %2886 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2886, i32 noundef 1)
  %2887 = load ptr, ptr %320, align 8, !tbaa !4
  store ptr %2887, ptr %394, align 8, !tbaa !4
  br label %2891

2888:                                             ; preds = %2869
  %2889 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2889)
  %2890 = call ptr @lean_box(i64 noundef 0)
  store ptr %2890, ptr %394, align 8, !tbaa !4
  br label %2891

2891:                                             ; preds = %2888, %2884
  store i8 0, ptr %395, align 1, !tbaa !8
  %2892 = load i8, ptr %395, align 1, !tbaa !8
  %2893 = zext i8 %2892 to i64
  %2894 = call ptr @lean_box(i64 noundef %2893)
  store ptr %2894, ptr %396, align 8, !tbaa !4
  %2895 = load ptr, ptr %394, align 8, !tbaa !4
  %2896 = call zeroext i1 @lean_is_scalar(ptr noundef %2895)
  br i1 %2896, label %2897, label %2899

2897:                                             ; preds = %2891
  %2898 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2898, ptr %397, align 8, !tbaa !4
  br label %2901

2899:                                             ; preds = %2891
  %2900 = load ptr, ptr %394, align 8, !tbaa !4
  store ptr %2900, ptr %397, align 8, !tbaa !4
  br label %2901

2901:                                             ; preds = %2899, %2897
  %2902 = load ptr, ptr %397, align 8, !tbaa !4
  %2903 = load ptr, ptr %396, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2902, i32 noundef 0, ptr noundef %2903)
  %2904 = load ptr, ptr %397, align 8, !tbaa !4
  %2905 = load ptr, ptr %393, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2904, i32 noundef 1, ptr noundef %2905)
  %2906 = load ptr, ptr %397, align 8, !tbaa !4
  store ptr %2906, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %395) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #8
  br label %2907

2907:                                             ; preds = %2901, %2868
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #8
  br label %2922

2908:                                             ; preds = %2335
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #8
  %2909 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2909)
  %2910 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2910)
  %2911 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2911)
  %2912 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2912)
  %2913 = load ptr, ptr %320, align 8, !tbaa !4
  %2914 = call ptr @lean_ctor_get(ptr noundef %2913, i32 noundef 0)
  store ptr %2914, ptr %398, align 8, !tbaa !4
  %2915 = load ptr, ptr %398, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2915)
  %2916 = load ptr, ptr %320, align 8, !tbaa !4
  %2917 = call ptr @lean_ctor_get(ptr noundef %2916, i32 noundef 1)
  store ptr %2917, ptr %399, align 8, !tbaa !4
  %2918 = load ptr, ptr %399, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2918)
  %2919 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2919)
  %2920 = load ptr, ptr %398, align 8, !tbaa !4
  store ptr %2920, ptr %20, align 8, !tbaa !4
  %2921 = load ptr, ptr %399, align 8, !tbaa !4
  store ptr %2921, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #8
  br label %2922

2922:                                             ; preds = %2908, %2907
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %318) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #8
  br label %2923

2923:                                             ; preds = %2922, %2334
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %2937

2924:                                             ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #8
  %2925 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2925)
  %2926 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2926)
  %2927 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2927)
  %2928 = load ptr, ptr %34, align 8, !tbaa !4
  %2929 = call ptr @lean_ctor_get(ptr noundef %2928, i32 noundef 0)
  store ptr %2929, ptr %400, align 8, !tbaa !4
  %2930 = load ptr, ptr %400, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2930)
  %2931 = load ptr, ptr %34, align 8, !tbaa !4
  %2932 = call ptr @lean_ctor_get(ptr noundef %2931, i32 noundef 1)
  store ptr %2932, ptr %401, align 8, !tbaa !4
  %2933 = load ptr, ptr %401, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2933)
  %2934 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2934)
  %2935 = load ptr, ptr %400, align 8, !tbaa !4
  store ptr %2935, ptr %20, align 8, !tbaa !4
  %2936 = load ptr, ptr %401, align 8, !tbaa !4
  store ptr %2936, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #8
  br label %2937

2937:                                             ; preds = %2924, %2923
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %2951

2938:                                             ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #8
  %2939 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2939)
  %2940 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2940)
  %2941 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2941)
  %2942 = load ptr, ptr %31, align 8, !tbaa !4
  %2943 = call ptr @lean_ctor_get(ptr noundef %2942, i32 noundef 0)
  store ptr %2943, ptr %402, align 8, !tbaa !4
  %2944 = load ptr, ptr %402, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2944)
  %2945 = load ptr, ptr %31, align 8, !tbaa !4
  %2946 = call ptr @lean_ctor_get(ptr noundef %2945, i32 noundef 1)
  store ptr %2946, ptr %403, align 8, !tbaa !4
  %2947 = load ptr, ptr %403, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2947)
  %2948 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2948)
  %2949 = load ptr, ptr %402, align 8, !tbaa !4
  store ptr %2949, ptr %20, align 8, !tbaa !4
  %2950 = load ptr, ptr %403, align 8, !tbaa !4
  store ptr %2950, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #8
  br label %2951

2951:                                             ; preds = %2938, %2937
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %3668

2952:                                             ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #8
  %2953 = load ptr, ptr %26, align 8, !tbaa !4
  %2954 = call ptr @lean_ctor_get(ptr noundef %2953, i32 noundef 0)
  store ptr %2954, ptr %404, align 8, !tbaa !4
  %2955 = load ptr, ptr %26, align 8, !tbaa !4
  %2956 = call ptr @lean_ctor_get(ptr noundef %2955, i32 noundef 1)
  store ptr %2956, ptr %405, align 8, !tbaa !4
  %2957 = load ptr, ptr %405, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2957)
  %2958 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2958)
  %2959 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2959)
  %2960 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2960, ptr %406, align 8, !tbaa !4
  %2961 = load ptr, ptr %406, align 8, !tbaa !4
  %2962 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2961, i32 noundef 0, ptr noundef %2962)
  %2963 = load ptr, ptr %406, align 8, !tbaa !4
  %2964 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2963, i32 noundef 1, ptr noundef %2964)
  %2965 = load ptr, ptr %406, align 8, !tbaa !4
  %2966 = call ptr @lean_array_mk(ptr noundef %2965)
  store ptr %2966, ptr %407, align 8, !tbaa !4
  %2967 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2967)
  %2968 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2968)
  %2969 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2969)
  %2970 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2970)
  %2971 = load ptr, ptr %25, align 8, !tbaa !4
  %2972 = load ptr, ptr %407, align 8, !tbaa !4
  %2973 = load ptr, ptr %15, align 8, !tbaa !4
  %2974 = load ptr, ptr %16, align 8, !tbaa !4
  %2975 = load ptr, ptr %17, align 8, !tbaa !4
  %2976 = load ptr, ptr %18, align 8, !tbaa !4
  %2977 = load ptr, ptr %405, align 8, !tbaa !4
  %2978 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %2971, ptr noundef %2972, ptr noundef %2973, ptr noundef %2974, ptr noundef %2975, ptr noundef %2976, ptr noundef %2977)
  store ptr %2978, ptr %408, align 8, !tbaa !4
  %2979 = load ptr, ptr %408, align 8, !tbaa !4
  %2980 = call i32 @lean_obj_tag(ptr noundef %2979)
  %2981 = icmp eq i32 %2980, 0
  br i1 %2981, label %2982, label %3654

2982:                                             ; preds = %2952
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #8
  %2983 = load ptr, ptr %408, align 8, !tbaa !4
  %2984 = call ptr @lean_ctor_get(ptr noundef %2983, i32 noundef 0)
  store ptr %2984, ptr %409, align 8, !tbaa !4
  %2985 = load ptr, ptr %409, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2985)
  %2986 = load ptr, ptr %408, align 8, !tbaa !4
  %2987 = call ptr @lean_ctor_get(ptr noundef %2986, i32 noundef 1)
  store ptr %2987, ptr %410, align 8, !tbaa !4
  %2988 = load ptr, ptr %410, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2988)
  %2989 = load ptr, ptr %408, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2989)
  %2990 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2990)
  %2991 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2991)
  %2992 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2992)
  %2993 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2993)
  %2994 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2994)
  %2995 = load ptr, ptr %404, align 8, !tbaa !4
  %2996 = load ptr, ptr %409, align 8, !tbaa !4
  %2997 = load ptr, ptr %15, align 8, !tbaa !4
  %2998 = load ptr, ptr %16, align 8, !tbaa !4
  %2999 = load ptr, ptr %17, align 8, !tbaa !4
  %3000 = load ptr, ptr %18, align 8, !tbaa !4
  %3001 = load ptr, ptr %410, align 8, !tbaa !4
  %3002 = call ptr @l_Lean_Meta_mkLT(ptr noundef %2995, ptr noundef %2996, ptr noundef %2997, ptr noundef %2998, ptr noundef %2999, ptr noundef %3000, ptr noundef %3001)
  store ptr %3002, ptr %411, align 8, !tbaa !4
  %3003 = load ptr, ptr %411, align 8, !tbaa !4
  %3004 = call i32 @lean_obj_tag(ptr noundef %3003)
  %3005 = icmp eq i32 %3004, 0
  br i1 %3005, label %3006, label %3640

3006:                                             ; preds = %2982
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %433) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #8
  %3007 = load ptr, ptr %411, align 8, !tbaa !4
  %3008 = call ptr @lean_ctor_get(ptr noundef %3007, i32 noundef 0)
  store ptr %3008, ptr %412, align 8, !tbaa !4
  %3009 = load ptr, ptr %412, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3009)
  %3010 = load ptr, ptr %411, align 8, !tbaa !4
  %3011 = call ptr @lean_ctor_get(ptr noundef %3010, i32 noundef 1)
  store ptr %3011, ptr %413, align 8, !tbaa !4
  %3012 = load ptr, ptr %413, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3012)
  %3013 = load ptr, ptr %411, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3013)
  %3014 = call ptr @lean_box(i64 noundef 0)
  store ptr %3014, ptr %414, align 8, !tbaa !4
  %3015 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3015)
  %3016 = load ptr, ptr %412, align 8, !tbaa !4
  %3017 = load ptr, ptr %414, align 8, !tbaa !4
  %3018 = load ptr, ptr %15, align 8, !tbaa !4
  %3019 = load ptr, ptr %16, align 8, !tbaa !4
  %3020 = load ptr, ptr %17, align 8, !tbaa !4
  %3021 = load ptr, ptr %18, align 8, !tbaa !4
  %3022 = load ptr, ptr %413, align 8, !tbaa !4
  %3023 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %3016, ptr noundef %3017, ptr noundef %3018, ptr noundef %3019, ptr noundef %3020, ptr noundef %3021, ptr noundef %3022)
  store ptr %3023, ptr %415, align 8, !tbaa !4
  %3024 = load ptr, ptr %415, align 8, !tbaa !4
  %3025 = call ptr @lean_ctor_get(ptr noundef %3024, i32 noundef 0)
  store ptr %3025, ptr %416, align 8, !tbaa !4
  %3026 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3026)
  %3027 = load ptr, ptr %415, align 8, !tbaa !4
  %3028 = call ptr @lean_ctor_get(ptr noundef %3027, i32 noundef 1)
  store ptr %3028, ptr %417, align 8, !tbaa !4
  %3029 = load ptr, ptr %417, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3029)
  %3030 = load ptr, ptr %415, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3030)
  %3031 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__13, align 8, !tbaa !4
  store ptr %3031, ptr %418, align 8, !tbaa !4
  %3032 = load ptr, ptr %418, align 8, !tbaa !4
  %3033 = load ptr, ptr %17, align 8, !tbaa !4
  %3034 = load ptr, ptr %18, align 8, !tbaa !4
  %3035 = load ptr, ptr %417, align 8, !tbaa !4
  %3036 = call ptr @l_Lean_Meta_SimpExtension_getTheorems(ptr noundef %3032, ptr noundef %3033, ptr noundef %3034, ptr noundef %3035)
  store ptr %3036, ptr %419, align 8, !tbaa !4
  %3037 = load ptr, ptr %419, align 8, !tbaa !4
  %3038 = call ptr @lean_ctor_get(ptr noundef %3037, i32 noundef 0)
  store ptr %3038, ptr %420, align 8, !tbaa !4
  %3039 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3039)
  %3040 = load ptr, ptr %419, align 8, !tbaa !4
  %3041 = call ptr @lean_ctor_get(ptr noundef %3040, i32 noundef 1)
  store ptr %3041, ptr %421, align 8, !tbaa !4
  %3042 = load ptr, ptr %421, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3042)
  %3043 = load ptr, ptr %419, align 8, !tbaa !4
  %3044 = call zeroext i1 @lean_is_exclusive(ptr noundef %3043)
  br i1 %3044, label %3045, label %3049

3045:                                             ; preds = %3006
  %3046 = load ptr, ptr %419, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3046, i32 noundef 0)
  %3047 = load ptr, ptr %419, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3047, i32 noundef 1)
  %3048 = load ptr, ptr %419, align 8, !tbaa !4
  store ptr %3048, ptr %422, align 8, !tbaa !4
  br label %3052

3049:                                             ; preds = %3006
  %3050 = load ptr, ptr %419, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3050)
  %3051 = call ptr @lean_box(i64 noundef 0)
  store ptr %3051, ptr %422, align 8, !tbaa !4
  br label %3052

3052:                                             ; preds = %3049, %3045
  %3053 = load ptr, ptr %422, align 8, !tbaa !4
  %3054 = call zeroext i1 @lean_is_scalar(ptr noundef %3053)
  br i1 %3054, label %3055, label %3057

3055:                                             ; preds = %3052
  %3056 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3056, ptr %423, align 8, !tbaa !4
  br label %3060

3057:                                             ; preds = %3052
  %3058 = load ptr, ptr %422, align 8, !tbaa !4
  store ptr %3058, ptr %423, align 8, !tbaa !4
  %3059 = load ptr, ptr %423, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3059, i8 noundef zeroext 1)
  br label %3060

3060:                                             ; preds = %3057, %3055
  %3061 = load ptr, ptr %423, align 8, !tbaa !4
  %3062 = load ptr, ptr %420, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3061, i32 noundef 0, ptr noundef %3062)
  %3063 = load ptr, ptr %423, align 8, !tbaa !4
  %3064 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3063, i32 noundef 1, ptr noundef %3064)
  %3065 = load ptr, ptr %423, align 8, !tbaa !4
  %3066 = call ptr @lean_array_mk(ptr noundef %3065)
  store ptr %3066, ptr %424, align 8, !tbaa !4
  %3067 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__14, align 8, !tbaa !4
  store ptr %3067, ptr %425, align 8, !tbaa !4
  %3068 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__20, align 8, !tbaa !4
  store ptr %3068, ptr %426, align 8, !tbaa !4
  %3069 = load ptr, ptr %425, align 8, !tbaa !4
  %3070 = load ptr, ptr %424, align 8, !tbaa !4
  %3071 = load ptr, ptr %426, align 8, !tbaa !4
  %3072 = load ptr, ptr %15, align 8, !tbaa !4
  %3073 = load ptr, ptr %16, align 8, !tbaa !4
  %3074 = load ptr, ptr %17, align 8, !tbaa !4
  %3075 = load ptr, ptr %18, align 8, !tbaa !4
  %3076 = load ptr, ptr %421, align 8, !tbaa !4
  %3077 = call ptr @l_Lean_Meta_Simp_mkContext(ptr noundef %3069, ptr noundef %3070, ptr noundef %3071, ptr noundef %3072, ptr noundef %3073, ptr noundef %3074, ptr noundef %3075, ptr noundef %3076)
  store ptr %3077, ptr %427, align 8, !tbaa !4
  %3078 = load ptr, ptr %427, align 8, !tbaa !4
  %3079 = call ptr @lean_ctor_get(ptr noundef %3078, i32 noundef 0)
  store ptr %3079, ptr %428, align 8, !tbaa !4
  %3080 = load ptr, ptr %428, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3080)
  %3081 = load ptr, ptr %427, align 8, !tbaa !4
  %3082 = call ptr @lean_ctor_get(ptr noundef %3081, i32 noundef 1)
  store ptr %3082, ptr %429, align 8, !tbaa !4
  %3083 = load ptr, ptr %429, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3083)
  %3084 = load ptr, ptr %427, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3084)
  %3085 = load ptr, ptr %416, align 8, !tbaa !4
  %3086 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %3085)
  store ptr %3086, ptr %430, align 8, !tbaa !4
  %3087 = call ptr @lean_box(i64 noundef 0)
  store ptr %3087, ptr %431, align 8, !tbaa !4
  %3088 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__21, align 8, !tbaa !4
  store ptr %3088, ptr %432, align 8, !tbaa !4
  store i8 1, ptr %433, align 1, !tbaa !8
  %3089 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__27, align 8, !tbaa !4
  store ptr %3089, ptr %434, align 8, !tbaa !4
  %3090 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3090)
  %3091 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3091)
  %3092 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3092)
  %3093 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3093)
  %3094 = load ptr, ptr %430, align 8, !tbaa !4
  %3095 = load ptr, ptr %428, align 8, !tbaa !4
  %3096 = load ptr, ptr %432, align 8, !tbaa !4
  %3097 = load ptr, ptr %431, align 8, !tbaa !4
  %3098 = load i8, ptr %433, align 1, !tbaa !8
  %3099 = load ptr, ptr %434, align 8, !tbaa !4
  %3100 = load ptr, ptr %15, align 8, !tbaa !4
  %3101 = load ptr, ptr %16, align 8, !tbaa !4
  %3102 = load ptr, ptr %17, align 8, !tbaa !4
  %3103 = load ptr, ptr %18, align 8, !tbaa !4
  %3104 = load ptr, ptr %429, align 8, !tbaa !4
  %3105 = call ptr @l_Lean_Meta_simpTarget(ptr noundef %3094, ptr noundef %3095, ptr noundef %3096, ptr noundef %3097, i8 noundef zeroext %3098, ptr noundef %3099, ptr noundef %3100, ptr noundef %3101, ptr noundef %3102, ptr noundef %3103, ptr noundef %3104)
  store ptr %3105, ptr %435, align 8, !tbaa !4
  %3106 = load ptr, ptr %435, align 8, !tbaa !4
  %3107 = call i32 @lean_obj_tag(ptr noundef %3106)
  %3108 = icmp eq i32 %3107, 0
  br i1 %3108, label %3109, label %3625

3109:                                             ; preds = %3060
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #8
  %3110 = load ptr, ptr %435, align 8, !tbaa !4
  %3111 = call ptr @lean_ctor_get(ptr noundef %3110, i32 noundef 0)
  store ptr %3111, ptr %436, align 8, !tbaa !4
  %3112 = load ptr, ptr %436, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3112)
  %3113 = load ptr, ptr %436, align 8, !tbaa !4
  %3114 = call ptr @lean_ctor_get(ptr noundef %3113, i32 noundef 0)
  store ptr %3114, ptr %437, align 8, !tbaa !4
  %3115 = load ptr, ptr %437, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3115)
  %3116 = load ptr, ptr %436, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3116)
  %3117 = load ptr, ptr %437, align 8, !tbaa !4
  %3118 = call i32 @lean_obj_tag(ptr noundef %3117)
  %3119 = icmp eq i32 %3118, 0
  br i1 %3119, label %3120, label %3586

3120:                                             ; preds = %3109
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #8
  %3121 = load ptr, ptr %435, align 8, !tbaa !4
  %3122 = call ptr @lean_ctor_get(ptr noundef %3121, i32 noundef 1)
  store ptr %3122, ptr %438, align 8, !tbaa !4
  %3123 = load ptr, ptr %438, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3123)
  %3124 = load ptr, ptr %435, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3124)
  %3125 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3125)
  %3126 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3126)
  %3127 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3127)
  %3128 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3128)
  %3129 = load ptr, ptr %12, align 8, !tbaa !4
  %3130 = load ptr, ptr %15, align 8, !tbaa !4
  %3131 = load ptr, ptr %16, align 8, !tbaa !4
  %3132 = load ptr, ptr %17, align 8, !tbaa !4
  %3133 = load ptr, ptr %18, align 8, !tbaa !4
  %3134 = load ptr, ptr %438, align 8, !tbaa !4
  %3135 = call ptr @l_Lean_Meta_mkEqSymm(ptr noundef %3129, ptr noundef %3130, ptr noundef %3131, ptr noundef %3132, ptr noundef %3133, ptr noundef %3134)
  store ptr %3135, ptr %439, align 8, !tbaa !4
  %3136 = load ptr, ptr %439, align 8, !tbaa !4
  %3137 = call i32 @lean_obj_tag(ptr noundef %3136)
  %3138 = icmp eq i32 %3137, 0
  br i1 %3138, label %3139, label %3572

3139:                                             ; preds = %3120
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #8
  %3140 = load ptr, ptr %439, align 8, !tbaa !4
  %3141 = call ptr @lean_ctor_get(ptr noundef %3140, i32 noundef 0)
  store ptr %3141, ptr %440, align 8, !tbaa !4
  %3142 = load ptr, ptr %440, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3142)
  %3143 = load ptr, ptr %439, align 8, !tbaa !4
  %3144 = call ptr @lean_ctor_get(ptr noundef %3143, i32 noundef 1)
  store ptr %3144, ptr %441, align 8, !tbaa !4
  %3145 = load ptr, ptr %441, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3145)
  %3146 = load ptr, ptr %439, align 8, !tbaa !4
  %3147 = call zeroext i1 @lean_is_exclusive(ptr noundef %3146)
  br i1 %3147, label %3148, label %3152

3148:                                             ; preds = %3139
  %3149 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3149, i32 noundef 0)
  %3150 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3150, i32 noundef 1)
  %3151 = load ptr, ptr %439, align 8, !tbaa !4
  store ptr %3151, ptr %442, align 8, !tbaa !4
  br label %3155

3152:                                             ; preds = %3139
  %3153 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3153)
  %3154 = call ptr @lean_box(i64 noundef 0)
  store ptr %3154, ptr %442, align 8, !tbaa !4
  br label %3155

3155:                                             ; preds = %3152, %3148
  %3156 = load ptr, ptr %404, align 8, !tbaa !4
  %3157 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %3156)
  store ptr %3157, ptr %443, align 8, !tbaa !4
  %3158 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3158)
  %3159 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3159)
  %3160 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3160)
  %3161 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3161)
  %3162 = load ptr, ptr %443, align 8, !tbaa !4
  %3163 = load ptr, ptr %440, align 8, !tbaa !4
  %3164 = load ptr, ptr %15, align 8, !tbaa !4
  %3165 = load ptr, ptr %16, align 8, !tbaa !4
  %3166 = load ptr, ptr %17, align 8, !tbaa !4
  %3167 = load ptr, ptr %18, align 8, !tbaa !4
  %3168 = load ptr, ptr %441, align 8, !tbaa !4
  %3169 = call ptr @l_Lean_Meta_mkCongrArg(ptr noundef %3162, ptr noundef %3163, ptr noundef %3164, ptr noundef %3165, ptr noundef %3166, ptr noundef %3167, ptr noundef %3168)
  store ptr %3169, ptr %444, align 8, !tbaa !4
  %3170 = load ptr, ptr %444, align 8, !tbaa !4
  %3171 = call i32 @lean_obj_tag(ptr noundef %3170)
  %3172 = icmp eq i32 %3171, 0
  br i1 %3172, label %3173, label %3557

3173:                                             ; preds = %3155
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #8
  %3174 = load ptr, ptr %444, align 8, !tbaa !4
  %3175 = call ptr @lean_ctor_get(ptr noundef %3174, i32 noundef 0)
  store ptr %3175, ptr %445, align 8, !tbaa !4
  %3176 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3176)
  %3177 = load ptr, ptr %444, align 8, !tbaa !4
  %3178 = call ptr @lean_ctor_get(ptr noundef %3177, i32 noundef 1)
  store ptr %3178, ptr %446, align 8, !tbaa !4
  %3179 = load ptr, ptr %446, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3179)
  %3180 = load ptr, ptr %444, align 8, !tbaa !4
  %3181 = call zeroext i1 @lean_is_exclusive(ptr noundef %3180)
  br i1 %3181, label %3182, label %3186

3182:                                             ; preds = %3173
  %3183 = load ptr, ptr %444, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3183, i32 noundef 0)
  %3184 = load ptr, ptr %444, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3184, i32 noundef 1)
  %3185 = load ptr, ptr %444, align 8, !tbaa !4
  store ptr %3185, ptr %447, align 8, !tbaa !4
  br label %3189

3186:                                             ; preds = %3173
  %3187 = load ptr, ptr %444, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3187)
  %3188 = call ptr @lean_box(i64 noundef 0)
  store ptr %3188, ptr %447, align 8, !tbaa !4
  br label %3189

3189:                                             ; preds = %3186, %3182
  %3190 = load ptr, ptr %447, align 8, !tbaa !4
  %3191 = call zeroext i1 @lean_is_scalar(ptr noundef %3190)
  br i1 %3191, label %3192, label %3194

3192:                                             ; preds = %3189
  %3193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3193, ptr %448, align 8, !tbaa !4
  br label %3197

3194:                                             ; preds = %3189
  %3195 = load ptr, ptr %447, align 8, !tbaa !4
  store ptr %3195, ptr %448, align 8, !tbaa !4
  %3196 = load ptr, ptr %448, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3196, i8 noundef zeroext 1)
  br label %3197

3197:                                             ; preds = %3194, %3192
  %3198 = load ptr, ptr %448, align 8, !tbaa !4
  %3199 = load ptr, ptr %445, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3198, i32 noundef 0, ptr noundef %3199)
  %3200 = load ptr, ptr %448, align 8, !tbaa !4
  %3201 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3200, i32 noundef 1, ptr noundef %3201)
  %3202 = load ptr, ptr %442, align 8, !tbaa !4
  %3203 = call zeroext i1 @lean_is_scalar(ptr noundef %3202)
  br i1 %3203, label %3204, label %3206

3204:                                             ; preds = %3197
  %3205 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3205, ptr %449, align 8, !tbaa !4
  br label %3209

3206:                                             ; preds = %3197
  %3207 = load ptr, ptr %442, align 8, !tbaa !4
  store ptr %3207, ptr %449, align 8, !tbaa !4
  %3208 = load ptr, ptr %449, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3208, i8 noundef zeroext 1)
  br label %3209

3209:                                             ; preds = %3206, %3204
  %3210 = load ptr, ptr %449, align 8, !tbaa !4
  %3211 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3210, i32 noundef 0, ptr noundef %3211)
  %3212 = load ptr, ptr %449, align 8, !tbaa !4
  %3213 = load ptr, ptr %448, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3212, i32 noundef 1, ptr noundef %3213)
  %3214 = load ptr, ptr %449, align 8, !tbaa !4
  %3215 = call ptr @lean_array_mk(ptr noundef %3214)
  store ptr %3215, ptr %450, align 8, !tbaa !4
  %3216 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__30, align 8, !tbaa !4
  store ptr %3216, ptr %451, align 8, !tbaa !4
  %3217 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3217)
  %3218 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3218)
  %3219 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3219)
  %3220 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3220)
  %3221 = load ptr, ptr %451, align 8, !tbaa !4
  %3222 = load ptr, ptr %450, align 8, !tbaa !4
  %3223 = load ptr, ptr %15, align 8, !tbaa !4
  %3224 = load ptr, ptr %16, align 8, !tbaa !4
  %3225 = load ptr, ptr %17, align 8, !tbaa !4
  %3226 = load ptr, ptr %18, align 8, !tbaa !4
  %3227 = load ptr, ptr %446, align 8, !tbaa !4
  %3228 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %3221, ptr noundef %3222, ptr noundef %3223, ptr noundef %3224, ptr noundef %3225, ptr noundef %3226, ptr noundef %3227)
  store ptr %3228, ptr %452, align 8, !tbaa !4
  %3229 = load ptr, ptr %452, align 8, !tbaa !4
  %3230 = call i32 @lean_obj_tag(ptr noundef %3229)
  %3231 = icmp eq i32 %3230, 0
  br i1 %3231, label %3232, label %3544

3232:                                             ; preds = %3209
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #8
  %3233 = load ptr, ptr %452, align 8, !tbaa !4
  %3234 = call ptr @lean_ctor_get(ptr noundef %3233, i32 noundef 0)
  store ptr %3234, ptr %453, align 8, !tbaa !4
  %3235 = load ptr, ptr %453, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3235)
  %3236 = load ptr, ptr %452, align 8, !tbaa !4
  %3237 = call ptr @lean_ctor_get(ptr noundef %3236, i32 noundef 1)
  store ptr %3237, ptr %454, align 8, !tbaa !4
  %3238 = load ptr, ptr %454, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3238)
  %3239 = load ptr, ptr %452, align 8, !tbaa !4
  %3240 = call zeroext i1 @lean_is_exclusive(ptr noundef %3239)
  br i1 %3240, label %3241, label %3245

3241:                                             ; preds = %3232
  %3242 = load ptr, ptr %452, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3242, i32 noundef 0)
  %3243 = load ptr, ptr %452, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3243, i32 noundef 1)
  %3244 = load ptr, ptr %452, align 8, !tbaa !4
  store ptr %3244, ptr %455, align 8, !tbaa !4
  br label %3248

3245:                                             ; preds = %3232
  %3246 = load ptr, ptr %452, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3246)
  %3247 = call ptr @lean_box(i64 noundef 0)
  store ptr %3247, ptr %455, align 8, !tbaa !4
  br label %3248

3248:                                             ; preds = %3245, %3241
  %3249 = load ptr, ptr %455, align 8, !tbaa !4
  %3250 = call zeroext i1 @lean_is_scalar(ptr noundef %3249)
  br i1 %3250, label %3251, label %3253

3251:                                             ; preds = %3248
  %3252 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3252, ptr %456, align 8, !tbaa !4
  br label %3256

3253:                                             ; preds = %3248
  %3254 = load ptr, ptr %455, align 8, !tbaa !4
  store ptr %3254, ptr %456, align 8, !tbaa !4
  %3255 = load ptr, ptr %456, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3255, i8 noundef zeroext 1)
  br label %3256

3256:                                             ; preds = %3253, %3251
  %3257 = load ptr, ptr %456, align 8, !tbaa !4
  %3258 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3257, i32 noundef 0, ptr noundef %3258)
  %3259 = load ptr, ptr %456, align 8, !tbaa !4
  %3260 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3259, i32 noundef 1, ptr noundef %3260)
  %3261 = load ptr, ptr %456, align 8, !tbaa !4
  %3262 = call ptr @lean_array_mk(ptr noundef %3261)
  store ptr %3262, ptr %457, align 8, !tbaa !4
  %3263 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__32, align 8, !tbaa !4
  store ptr %3263, ptr %458, align 8, !tbaa !4
  %3264 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3264)
  %3265 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3265)
  %3266 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3266)
  %3267 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3267)
  %3268 = load ptr, ptr %458, align 8, !tbaa !4
  %3269 = load ptr, ptr %457, align 8, !tbaa !4
  %3270 = load ptr, ptr %15, align 8, !tbaa !4
  %3271 = load ptr, ptr %16, align 8, !tbaa !4
  %3272 = load ptr, ptr %17, align 8, !tbaa !4
  %3273 = load ptr, ptr %18, align 8, !tbaa !4
  %3274 = load ptr, ptr %454, align 8, !tbaa !4
  %3275 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %3268, ptr noundef %3269, ptr noundef %3270, ptr noundef %3271, ptr noundef %3272, ptr noundef %3273, ptr noundef %3274)
  store ptr %3275, ptr %459, align 8, !tbaa !4
  %3276 = load ptr, ptr %459, align 8, !tbaa !4
  %3277 = call i32 @lean_obj_tag(ptr noundef %3276)
  %3278 = icmp eq i32 %3277, 0
  br i1 %3278, label %3279, label %3531

3279:                                             ; preds = %3256
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #8
  %3280 = load ptr, ptr %459, align 8, !tbaa !4
  %3281 = call ptr @lean_ctor_get(ptr noundef %3280, i32 noundef 0)
  store ptr %3281, ptr %460, align 8, !tbaa !4
  %3282 = load ptr, ptr %460, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3282)
  %3283 = load ptr, ptr %459, align 8, !tbaa !4
  %3284 = call ptr @lean_ctor_get(ptr noundef %3283, i32 noundef 1)
  store ptr %3284, ptr %461, align 8, !tbaa !4
  %3285 = load ptr, ptr %461, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3285)
  %3286 = load ptr, ptr %459, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3286)
  %3287 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3287)
  %3288 = load ptr, ptr %11, align 8, !tbaa !4
  %3289 = load ptr, ptr %15, align 8, !tbaa !4
  %3290 = load ptr, ptr %16, align 8, !tbaa !4
  %3291 = load ptr, ptr %17, align 8, !tbaa !4
  %3292 = load ptr, ptr %18, align 8, !tbaa !4
  %3293 = load ptr, ptr %461, align 8, !tbaa !4
  %3294 = call ptr @l_Lean_MVarId_getType(ptr noundef %3288, ptr noundef %3289, ptr noundef %3290, ptr noundef %3291, ptr noundef %3292, ptr noundef %3293)
  store ptr %3294, ptr %462, align 8, !tbaa !4
  %3295 = load ptr, ptr %462, align 8, !tbaa !4
  %3296 = call i32 @lean_obj_tag(ptr noundef %3295)
  %3297 = icmp eq i32 %3296, 0
  br i1 %3297, label %3298, label %3517

3298:                                             ; preds = %3279
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #8
  %3299 = load ptr, ptr %462, align 8, !tbaa !4
  %3300 = call ptr @lean_ctor_get(ptr noundef %3299, i32 noundef 0)
  store ptr %3300, ptr %463, align 8, !tbaa !4
  %3301 = load ptr, ptr %463, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3301)
  %3302 = load ptr, ptr %462, align 8, !tbaa !4
  %3303 = call ptr @lean_ctor_get(ptr noundef %3302, i32 noundef 1)
  store ptr %3303, ptr %464, align 8, !tbaa !4
  %3304 = load ptr, ptr %464, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3304)
  %3305 = load ptr, ptr %462, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3305)
  %3306 = load ptr, ptr %460, align 8, !tbaa !4
  %3307 = load ptr, ptr %453, align 8, !tbaa !4
  %3308 = call ptr @l_Lean_Expr_app___override(ptr noundef %3306, ptr noundef %3307)
  store ptr %3308, ptr %465, align 8, !tbaa !4
  %3309 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3309)
  %3310 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3310)
  %3311 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3311)
  %3312 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3312)
  %3313 = load ptr, ptr %463, align 8, !tbaa !4
  %3314 = load ptr, ptr %465, align 8, !tbaa !4
  %3315 = load ptr, ptr %15, align 8, !tbaa !4
  %3316 = load ptr, ptr %16, align 8, !tbaa !4
  %3317 = load ptr, ptr %17, align 8, !tbaa !4
  %3318 = load ptr, ptr %18, align 8, !tbaa !4
  %3319 = load ptr, ptr %464, align 8, !tbaa !4
  %3320 = call ptr @l_Lean_Meta_mkFalseElim(ptr noundef %3313, ptr noundef %3314, ptr noundef %3315, ptr noundef %3316, ptr noundef %3317, ptr noundef %3318, ptr noundef %3319)
  store ptr %3320, ptr %466, align 8, !tbaa !4
  %3321 = load ptr, ptr %466, align 8, !tbaa !4
  %3322 = call i32 @lean_obj_tag(ptr noundef %3321)
  %3323 = icmp eq i32 %3322, 0
  br i1 %3323, label %3324, label %3505

3324:                                             ; preds = %3298
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %476) #8
  %3325 = load ptr, ptr %466, align 8, !tbaa !4
  %3326 = call ptr @lean_ctor_get(ptr noundef %3325, i32 noundef 0)
  store ptr %3326, ptr %467, align 8, !tbaa !4
  %3327 = load ptr, ptr %467, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3327)
  %3328 = load ptr, ptr %466, align 8, !tbaa !4
  %3329 = call ptr @lean_ctor_get(ptr noundef %3328, i32 noundef 1)
  store ptr %3329, ptr %468, align 8, !tbaa !4
  %3330 = load ptr, ptr %468, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3330)
  %3331 = load ptr, ptr %466, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3331)
  %3332 = load ptr, ptr %11, align 8, !tbaa !4
  %3333 = load ptr, ptr %467, align 8, !tbaa !4
  %3334 = load ptr, ptr %15, align 8, !tbaa !4
  %3335 = load ptr, ptr %16, align 8, !tbaa !4
  %3336 = load ptr, ptr %17, align 8, !tbaa !4
  %3337 = load ptr, ptr %18, align 8, !tbaa !4
  %3338 = load ptr, ptr %468, align 8, !tbaa !4
  %3339 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %3332, ptr noundef %3333, ptr noundef %3334, ptr noundef %3335, ptr noundef %3336, ptr noundef %3337, ptr noundef %3338)
  store ptr %3339, ptr %469, align 8, !tbaa !4
  %3340 = load ptr, ptr %469, align 8, !tbaa !4
  %3341 = call ptr @lean_ctor_get(ptr noundef %3340, i32 noundef 1)
  store ptr %3341, ptr %470, align 8, !tbaa !4
  %3342 = load ptr, ptr %470, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3342)
  %3343 = load ptr, ptr %469, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3343)
  %3344 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  store ptr %3344, ptr %471, align 8, !tbaa !4
  %3345 = load ptr, ptr %471, align 8, !tbaa !4
  %3346 = load ptr, ptr %15, align 8, !tbaa !4
  %3347 = load ptr, ptr %16, align 8, !tbaa !4
  %3348 = load ptr, ptr %17, align 8, !tbaa !4
  %3349 = load ptr, ptr %18, align 8, !tbaa !4
  %3350 = load ptr, ptr %470, align 8, !tbaa !4
  %3351 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %3345, ptr noundef %3346, ptr noundef %3347, ptr noundef %3348, ptr noundef %3349, ptr noundef %3350)
  store ptr %3351, ptr %472, align 8, !tbaa !4
  %3352 = load ptr, ptr %472, align 8, !tbaa !4
  %3353 = call ptr @lean_ctor_get(ptr noundef %3352, i32 noundef 0)
  store ptr %3353, ptr %473, align 8, !tbaa !4
  %3354 = load ptr, ptr %473, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3354)
  %3355 = load ptr, ptr %472, align 8, !tbaa !4
  %3356 = call ptr @lean_ctor_get(ptr noundef %3355, i32 noundef 1)
  store ptr %3356, ptr %474, align 8, !tbaa !4
  %3357 = load ptr, ptr %474, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3357)
  %3358 = load ptr, ptr %472, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3358)
  %3359 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__33, align 8, !tbaa !4
  store ptr %3359, ptr %475, align 8, !tbaa !4
  %3360 = load ptr, ptr %473, align 8, !tbaa !4
  %3361 = call i64 @lean_unbox(ptr noundef %3360)
  %3362 = trunc i64 %3361 to i8
  store i8 %3362, ptr %476, align 1, !tbaa !8
  %3363 = load ptr, ptr %473, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3363)
  %3364 = load i8, ptr %476, align 1, !tbaa !8
  %3365 = zext i8 %3364 to i32
  %3366 = icmp eq i32 %3365, 0
  br i1 %3366, label %3367, label %3428

3367:                                             ; preds = %3324
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #8
  %3368 = call ptr @lean_box(i64 noundef 0)
  store ptr %3368, ptr %477, align 8, !tbaa !4
  %3369 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3369)
  %3370 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3370)
  %3371 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3371)
  %3372 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3372)
  %3373 = load ptr, ptr %475, align 8, !tbaa !4
  %3374 = load ptr, ptr %477, align 8, !tbaa !4
  %3375 = load ptr, ptr %15, align 8, !tbaa !4
  %3376 = load ptr, ptr %16, align 8, !tbaa !4
  %3377 = load ptr, ptr %17, align 8, !tbaa !4
  %3378 = load ptr, ptr %18, align 8, !tbaa !4
  %3379 = load ptr, ptr %474, align 8, !tbaa !4
  %3380 = call ptr @lean_apply_6(ptr noundef %3373, ptr noundef %3374, ptr noundef %3375, ptr noundef %3376, ptr noundef %3377, ptr noundef %3378, ptr noundef %3379)
  store ptr %3380, ptr %478, align 8, !tbaa !4
  %3381 = load ptr, ptr %478, align 8, !tbaa !4
  %3382 = call i32 @lean_obj_tag(ptr noundef %3381)
  %3383 = icmp eq i32 %3382, 0
  br i1 %3383, label %3384, label %3417

3384:                                             ; preds = %3367
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #8
  %3385 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3385)
  %3386 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3386)
  %3387 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3387)
  %3388 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3388)
  %3389 = load ptr, ptr %478, align 8, !tbaa !4
  %3390 = call ptr @lean_ctor_get(ptr noundef %3389, i32 noundef 0)
  store ptr %3390, ptr %479, align 8, !tbaa !4
  %3391 = load ptr, ptr %479, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3391)
  %3392 = load ptr, ptr %478, align 8, !tbaa !4
  %3393 = call ptr @lean_ctor_get(ptr noundef %3392, i32 noundef 1)
  store ptr %3393, ptr %480, align 8, !tbaa !4
  %3394 = load ptr, ptr %480, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3394)
  %3395 = load ptr, ptr %478, align 8, !tbaa !4
  %3396 = call zeroext i1 @lean_is_exclusive(ptr noundef %3395)
  br i1 %3396, label %3397, label %3401

3397:                                             ; preds = %3384
  %3398 = load ptr, ptr %478, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3398, i32 noundef 0)
  %3399 = load ptr, ptr %478, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3399, i32 noundef 1)
  %3400 = load ptr, ptr %478, align 8, !tbaa !4
  store ptr %3400, ptr %481, align 8, !tbaa !4
  br label %3404

3401:                                             ; preds = %3384
  %3402 = load ptr, ptr %478, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3402)
  %3403 = call ptr @lean_box(i64 noundef 0)
  store ptr %3403, ptr %481, align 8, !tbaa !4
  br label %3404

3404:                                             ; preds = %3401, %3397
  %3405 = load ptr, ptr %481, align 8, !tbaa !4
  %3406 = call zeroext i1 @lean_is_scalar(ptr noundef %3405)
  br i1 %3406, label %3407, label %3409

3407:                                             ; preds = %3404
  %3408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3408, ptr %482, align 8, !tbaa !4
  br label %3411

3409:                                             ; preds = %3404
  %3410 = load ptr, ptr %481, align 8, !tbaa !4
  store ptr %3410, ptr %482, align 8, !tbaa !4
  br label %3411

3411:                                             ; preds = %3409, %3407
  %3412 = load ptr, ptr %482, align 8, !tbaa !4
  %3413 = load ptr, ptr %479, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3412, i32 noundef 0, ptr noundef %3413)
  %3414 = load ptr, ptr %482, align 8, !tbaa !4
  %3415 = load ptr, ptr %480, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3414, i32 noundef 1, ptr noundef %3415)
  %3416 = load ptr, ptr %482, align 8, !tbaa !4
  store ptr %3416, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %479) #8
  br label %3427

3417:                                             ; preds = %3367
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #8
  %3418 = load ptr, ptr %478, align 8, !tbaa !4
  %3419 = call ptr @lean_ctor_get(ptr noundef %3418, i32 noundef 0)
  store ptr %3419, ptr %483, align 8, !tbaa !4
  %3420 = load ptr, ptr %483, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3420)
  %3421 = load ptr, ptr %478, align 8, !tbaa !4
  %3422 = call ptr @lean_ctor_get(ptr noundef %3421, i32 noundef 1)
  store ptr %3422, ptr %484, align 8, !tbaa !4
  %3423 = load ptr, ptr %484, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3423)
  %3424 = load ptr, ptr %478, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3424)
  %3425 = load ptr, ptr %483, align 8, !tbaa !4
  store ptr %3425, ptr %20, align 8, !tbaa !4
  %3426 = load ptr, ptr %484, align 8, !tbaa !4
  store ptr %3426, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #8
  br label %3427

3427:                                             ; preds = %3417, %3411
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #8
  br label %3504

3428:                                             ; preds = %3324
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #8
  %3429 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__35, align 8, !tbaa !4
  store ptr %3429, ptr %485, align 8, !tbaa !4
  %3430 = load ptr, ptr %471, align 8, !tbaa !4
  %3431 = load ptr, ptr %485, align 8, !tbaa !4
  %3432 = load ptr, ptr %15, align 8, !tbaa !4
  %3433 = load ptr, ptr %16, align 8, !tbaa !4
  %3434 = load ptr, ptr %17, align 8, !tbaa !4
  %3435 = load ptr, ptr %18, align 8, !tbaa !4
  %3436 = load ptr, ptr %474, align 8, !tbaa !4
  %3437 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %3430, ptr noundef %3431, ptr noundef %3432, ptr noundef %3433, ptr noundef %3434, ptr noundef %3435, ptr noundef %3436)
  store ptr %3437, ptr %486, align 8, !tbaa !4
  %3438 = load ptr, ptr %486, align 8, !tbaa !4
  %3439 = call ptr @lean_ctor_get(ptr noundef %3438, i32 noundef 0)
  store ptr %3439, ptr %487, align 8, !tbaa !4
  %3440 = load ptr, ptr %487, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3440)
  %3441 = load ptr, ptr %486, align 8, !tbaa !4
  %3442 = call ptr @lean_ctor_get(ptr noundef %3441, i32 noundef 1)
  store ptr %3442, ptr %488, align 8, !tbaa !4
  %3443 = load ptr, ptr %488, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3443)
  %3444 = load ptr, ptr %486, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3444)
  %3445 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3445)
  %3446 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3446)
  %3447 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3447)
  %3448 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3448)
  %3449 = load ptr, ptr %475, align 8, !tbaa !4
  %3450 = load ptr, ptr %487, align 8, !tbaa !4
  %3451 = load ptr, ptr %15, align 8, !tbaa !4
  %3452 = load ptr, ptr %16, align 8, !tbaa !4
  %3453 = load ptr, ptr %17, align 8, !tbaa !4
  %3454 = load ptr, ptr %18, align 8, !tbaa !4
  %3455 = load ptr, ptr %488, align 8, !tbaa !4
  %3456 = call ptr @lean_apply_6(ptr noundef %3449, ptr noundef %3450, ptr noundef %3451, ptr noundef %3452, ptr noundef %3453, ptr noundef %3454, ptr noundef %3455)
  store ptr %3456, ptr %489, align 8, !tbaa !4
  %3457 = load ptr, ptr %489, align 8, !tbaa !4
  %3458 = call i32 @lean_obj_tag(ptr noundef %3457)
  %3459 = icmp eq i32 %3458, 0
  br i1 %3459, label %3460, label %3493

3460:                                             ; preds = %3428
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #8
  %3461 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3461)
  %3462 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3462)
  %3463 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3463)
  %3464 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3464)
  %3465 = load ptr, ptr %489, align 8, !tbaa !4
  %3466 = call ptr @lean_ctor_get(ptr noundef %3465, i32 noundef 0)
  store ptr %3466, ptr %490, align 8, !tbaa !4
  %3467 = load ptr, ptr %490, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3467)
  %3468 = load ptr, ptr %489, align 8, !tbaa !4
  %3469 = call ptr @lean_ctor_get(ptr noundef %3468, i32 noundef 1)
  store ptr %3469, ptr %491, align 8, !tbaa !4
  %3470 = load ptr, ptr %491, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3470)
  %3471 = load ptr, ptr %489, align 8, !tbaa !4
  %3472 = call zeroext i1 @lean_is_exclusive(ptr noundef %3471)
  br i1 %3472, label %3473, label %3477

3473:                                             ; preds = %3460
  %3474 = load ptr, ptr %489, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3474, i32 noundef 0)
  %3475 = load ptr, ptr %489, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3475, i32 noundef 1)
  %3476 = load ptr, ptr %489, align 8, !tbaa !4
  store ptr %3476, ptr %492, align 8, !tbaa !4
  br label %3480

3477:                                             ; preds = %3460
  %3478 = load ptr, ptr %489, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3478)
  %3479 = call ptr @lean_box(i64 noundef 0)
  store ptr %3479, ptr %492, align 8, !tbaa !4
  br label %3480

3480:                                             ; preds = %3477, %3473
  %3481 = load ptr, ptr %492, align 8, !tbaa !4
  %3482 = call zeroext i1 @lean_is_scalar(ptr noundef %3481)
  br i1 %3482, label %3483, label %3485

3483:                                             ; preds = %3480
  %3484 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3484, ptr %493, align 8, !tbaa !4
  br label %3487

3485:                                             ; preds = %3480
  %3486 = load ptr, ptr %492, align 8, !tbaa !4
  store ptr %3486, ptr %493, align 8, !tbaa !4
  br label %3487

3487:                                             ; preds = %3485, %3483
  %3488 = load ptr, ptr %493, align 8, !tbaa !4
  %3489 = load ptr, ptr %490, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3488, i32 noundef 0, ptr noundef %3489)
  %3490 = load ptr, ptr %493, align 8, !tbaa !4
  %3491 = load ptr, ptr %491, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3490, i32 noundef 1, ptr noundef %3491)
  %3492 = load ptr, ptr %493, align 8, !tbaa !4
  store ptr %3492, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #8
  br label %3503

3493:                                             ; preds = %3428
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #8
  %3494 = load ptr, ptr %489, align 8, !tbaa !4
  %3495 = call ptr @lean_ctor_get(ptr noundef %3494, i32 noundef 0)
  store ptr %3495, ptr %494, align 8, !tbaa !4
  %3496 = load ptr, ptr %494, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3496)
  %3497 = load ptr, ptr %489, align 8, !tbaa !4
  %3498 = call ptr @lean_ctor_get(ptr noundef %3497, i32 noundef 1)
  store ptr %3498, ptr %495, align 8, !tbaa !4
  %3499 = load ptr, ptr %495, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3499)
  %3500 = load ptr, ptr %489, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3500)
  %3501 = load ptr, ptr %494, align 8, !tbaa !4
  store ptr %3501, ptr %20, align 8, !tbaa !4
  %3502 = load ptr, ptr %495, align 8, !tbaa !4
  store ptr %3502, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #8
  br label %3503

3503:                                             ; preds = %3493, %3487
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #8
  br label %3504

3504:                                             ; preds = %3503, %3427
  call void @llvm.lifetime.end.p0(i64 1, ptr %476) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %475) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #8
  br label %3516

3505:                                             ; preds = %3298
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #8
  %3506 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3506)
  %3507 = load ptr, ptr %466, align 8, !tbaa !4
  %3508 = call ptr @lean_ctor_get(ptr noundef %3507, i32 noundef 0)
  store ptr %3508, ptr %496, align 8, !tbaa !4
  %3509 = load ptr, ptr %496, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3509)
  %3510 = load ptr, ptr %466, align 8, !tbaa !4
  %3511 = call ptr @lean_ctor_get(ptr noundef %3510, i32 noundef 1)
  store ptr %3511, ptr %497, align 8, !tbaa !4
  %3512 = load ptr, ptr %497, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3512)
  %3513 = load ptr, ptr %466, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3513)
  %3514 = load ptr, ptr %496, align 8, !tbaa !4
  store ptr %3514, ptr %20, align 8, !tbaa !4
  %3515 = load ptr, ptr %497, align 8, !tbaa !4
  store ptr %3515, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #8
  br label %3516

3516:                                             ; preds = %3505, %3504
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #8
  br label %3530

3517:                                             ; preds = %3279
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #8
  %3518 = load ptr, ptr %460, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3518)
  %3519 = load ptr, ptr %453, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3519)
  %3520 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3520)
  %3521 = load ptr, ptr %462, align 8, !tbaa !4
  %3522 = call ptr @lean_ctor_get(ptr noundef %3521, i32 noundef 0)
  store ptr %3522, ptr %498, align 8, !tbaa !4
  %3523 = load ptr, ptr %498, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3523)
  %3524 = load ptr, ptr %462, align 8, !tbaa !4
  %3525 = call ptr @lean_ctor_get(ptr noundef %3524, i32 noundef 1)
  store ptr %3525, ptr %499, align 8, !tbaa !4
  %3526 = load ptr, ptr %499, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3526)
  %3527 = load ptr, ptr %462, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3527)
  %3528 = load ptr, ptr %498, align 8, !tbaa !4
  store ptr %3528, ptr %20, align 8, !tbaa !4
  %3529 = load ptr, ptr %499, align 8, !tbaa !4
  store ptr %3529, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #8
  br label %3530

3530:                                             ; preds = %3517, %3516
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #8
  br label %3543

3531:                                             ; preds = %3256
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #8
  %3532 = load ptr, ptr %453, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3532)
  %3533 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3533)
  %3534 = load ptr, ptr %459, align 8, !tbaa !4
  %3535 = call ptr @lean_ctor_get(ptr noundef %3534, i32 noundef 0)
  store ptr %3535, ptr %500, align 8, !tbaa !4
  %3536 = load ptr, ptr %500, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3536)
  %3537 = load ptr, ptr %459, align 8, !tbaa !4
  %3538 = call ptr @lean_ctor_get(ptr noundef %3537, i32 noundef 1)
  store ptr %3538, ptr %501, align 8, !tbaa !4
  %3539 = load ptr, ptr %501, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3539)
  %3540 = load ptr, ptr %459, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3540)
  %3541 = load ptr, ptr %500, align 8, !tbaa !4
  store ptr %3541, ptr %20, align 8, !tbaa !4
  %3542 = load ptr, ptr %501, align 8, !tbaa !4
  store ptr %3542, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #8
  br label %3543

3543:                                             ; preds = %3531, %3530
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #8
  br label %3556

3544:                                             ; preds = %3209
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #8
  %3545 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3545)
  %3546 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3546)
  %3547 = load ptr, ptr %452, align 8, !tbaa !4
  %3548 = call ptr @lean_ctor_get(ptr noundef %3547, i32 noundef 0)
  store ptr %3548, ptr %502, align 8, !tbaa !4
  %3549 = load ptr, ptr %502, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3549)
  %3550 = load ptr, ptr %452, align 8, !tbaa !4
  %3551 = call ptr @lean_ctor_get(ptr noundef %3550, i32 noundef 1)
  store ptr %3551, ptr %503, align 8, !tbaa !4
  %3552 = load ptr, ptr %503, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3552)
  %3553 = load ptr, ptr %452, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3553)
  %3554 = load ptr, ptr %502, align 8, !tbaa !4
  store ptr %3554, ptr %20, align 8, !tbaa !4
  %3555 = load ptr, ptr %503, align 8, !tbaa !4
  store ptr %3555, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #8
  br label %3556

3556:                                             ; preds = %3544, %3543
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #8
  br label %3571

3557:                                             ; preds = %3155
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #8
  %3558 = load ptr, ptr %442, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3558)
  %3559 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3559)
  %3560 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3560)
  %3561 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3561)
  %3562 = load ptr, ptr %444, align 8, !tbaa !4
  %3563 = call ptr @lean_ctor_get(ptr noundef %3562, i32 noundef 0)
  store ptr %3563, ptr %504, align 8, !tbaa !4
  %3564 = load ptr, ptr %504, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3564)
  %3565 = load ptr, ptr %444, align 8, !tbaa !4
  %3566 = call ptr @lean_ctor_get(ptr noundef %3565, i32 noundef 1)
  store ptr %3566, ptr %505, align 8, !tbaa !4
  %3567 = load ptr, ptr %505, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3567)
  %3568 = load ptr, ptr %444, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3568)
  %3569 = load ptr, ptr %504, align 8, !tbaa !4
  store ptr %3569, ptr %20, align 8, !tbaa !4
  %3570 = load ptr, ptr %505, align 8, !tbaa !4
  store ptr %3570, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #8
  br label %3571

3571:                                             ; preds = %3557, %3556
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #8
  br label %3585

3572:                                             ; preds = %3120
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #8
  %3573 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3573)
  %3574 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3574)
  %3575 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3575)
  %3576 = load ptr, ptr %439, align 8, !tbaa !4
  %3577 = call ptr @lean_ctor_get(ptr noundef %3576, i32 noundef 0)
  store ptr %3577, ptr %506, align 8, !tbaa !4
  %3578 = load ptr, ptr %506, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3578)
  %3579 = load ptr, ptr %439, align 8, !tbaa !4
  %3580 = call ptr @lean_ctor_get(ptr noundef %3579, i32 noundef 1)
  store ptr %3580, ptr %507, align 8, !tbaa !4
  %3581 = load ptr, ptr %507, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3581)
  %3582 = load ptr, ptr %439, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3582)
  %3583 = load ptr, ptr %506, align 8, !tbaa !4
  store ptr %3583, ptr %20, align 8, !tbaa !4
  %3584 = load ptr, ptr %507, align 8, !tbaa !4
  store ptr %3584, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #8
  br label %3585

3585:                                             ; preds = %3572, %3571
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #8
  br label %3624

3586:                                             ; preds = %3109
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %510) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #8
  %3587 = load ptr, ptr %437, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3587)
  %3588 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3588)
  %3589 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3589)
  %3590 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3590)
  %3591 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3591)
  %3592 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3592)
  %3593 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3593)
  %3594 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3594)
  %3595 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3595)
  %3596 = load ptr, ptr %435, align 8, !tbaa !4
  %3597 = call ptr @lean_ctor_get(ptr noundef %3596, i32 noundef 1)
  store ptr %3597, ptr %508, align 8, !tbaa !4
  %3598 = load ptr, ptr %508, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3598)
  %3599 = load ptr, ptr %435, align 8, !tbaa !4
  %3600 = call zeroext i1 @lean_is_exclusive(ptr noundef %3599)
  br i1 %3600, label %3601, label %3605

3601:                                             ; preds = %3586
  %3602 = load ptr, ptr %435, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3602, i32 noundef 0)
  %3603 = load ptr, ptr %435, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3603, i32 noundef 1)
  %3604 = load ptr, ptr %435, align 8, !tbaa !4
  store ptr %3604, ptr %509, align 8, !tbaa !4
  br label %3608

3605:                                             ; preds = %3586
  %3606 = load ptr, ptr %435, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3606)
  %3607 = call ptr @lean_box(i64 noundef 0)
  store ptr %3607, ptr %509, align 8, !tbaa !4
  br label %3608

3608:                                             ; preds = %3605, %3601
  store i8 0, ptr %510, align 1, !tbaa !8
  %3609 = load i8, ptr %510, align 1, !tbaa !8
  %3610 = zext i8 %3609 to i64
  %3611 = call ptr @lean_box(i64 noundef %3610)
  store ptr %3611, ptr %511, align 8, !tbaa !4
  %3612 = load ptr, ptr %509, align 8, !tbaa !4
  %3613 = call zeroext i1 @lean_is_scalar(ptr noundef %3612)
  br i1 %3613, label %3614, label %3616

3614:                                             ; preds = %3608
  %3615 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3615, ptr %512, align 8, !tbaa !4
  br label %3618

3616:                                             ; preds = %3608
  %3617 = load ptr, ptr %509, align 8, !tbaa !4
  store ptr %3617, ptr %512, align 8, !tbaa !4
  br label %3618

3618:                                             ; preds = %3616, %3614
  %3619 = load ptr, ptr %512, align 8, !tbaa !4
  %3620 = load ptr, ptr %511, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3619, i32 noundef 0, ptr noundef %3620)
  %3621 = load ptr, ptr %512, align 8, !tbaa !4
  %3622 = load ptr, ptr %508, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3621, i32 noundef 1, ptr noundef %3622)
  %3623 = load ptr, ptr %512, align 8, !tbaa !4
  store ptr %3623, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %511) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %510) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %508) #8
  br label %3624

3624:                                             ; preds = %3618, %3585
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #8
  br label %3639

3625:                                             ; preds = %3060
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #8
  %3626 = load ptr, ptr %416, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3626)
  %3627 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3627)
  %3628 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3628)
  %3629 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3629)
  %3630 = load ptr, ptr %435, align 8, !tbaa !4
  %3631 = call ptr @lean_ctor_get(ptr noundef %3630, i32 noundef 0)
  store ptr %3631, ptr %513, align 8, !tbaa !4
  %3632 = load ptr, ptr %513, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3632)
  %3633 = load ptr, ptr %435, align 8, !tbaa !4
  %3634 = call ptr @lean_ctor_get(ptr noundef %3633, i32 noundef 1)
  store ptr %3634, ptr %514, align 8, !tbaa !4
  %3635 = load ptr, ptr %514, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3635)
  %3636 = load ptr, ptr %435, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3636)
  %3637 = load ptr, ptr %513, align 8, !tbaa !4
  store ptr %3637, ptr %20, align 8, !tbaa !4
  %3638 = load ptr, ptr %514, align 8, !tbaa !4
  store ptr %3638, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #8
  br label %3639

3639:                                             ; preds = %3625, %3624
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %433) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #8
  br label %3653

3640:                                             ; preds = %2982
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %516) #8
  %3641 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3641)
  %3642 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3642)
  %3643 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3643)
  %3644 = load ptr, ptr %411, align 8, !tbaa !4
  %3645 = call ptr @lean_ctor_get(ptr noundef %3644, i32 noundef 0)
  store ptr %3645, ptr %515, align 8, !tbaa !4
  %3646 = load ptr, ptr %515, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3646)
  %3647 = load ptr, ptr %411, align 8, !tbaa !4
  %3648 = call ptr @lean_ctor_get(ptr noundef %3647, i32 noundef 1)
  store ptr %3648, ptr %516, align 8, !tbaa !4
  %3649 = load ptr, ptr %516, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3649)
  %3650 = load ptr, ptr %411, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3650)
  %3651 = load ptr, ptr %515, align 8, !tbaa !4
  store ptr %3651, ptr %20, align 8, !tbaa !4
  %3652 = load ptr, ptr %516, align 8, !tbaa !4
  store ptr %3652, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %516) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #8
  br label %3653

3653:                                             ; preds = %3640, %3639
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #8
  br label %3667

3654:                                             ; preds = %2952
  call void @llvm.lifetime.start.p0(i64 8, ptr %517) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %518) #8
  %3655 = load ptr, ptr %404, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3655)
  %3656 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3656)
  %3657 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3657)
  %3658 = load ptr, ptr %408, align 8, !tbaa !4
  %3659 = call ptr @lean_ctor_get(ptr noundef %3658, i32 noundef 0)
  store ptr %3659, ptr %517, align 8, !tbaa !4
  %3660 = load ptr, ptr %517, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3660)
  %3661 = load ptr, ptr %408, align 8, !tbaa !4
  %3662 = call ptr @lean_ctor_get(ptr noundef %3661, i32 noundef 1)
  store ptr %3662, ptr %518, align 8, !tbaa !4
  %3663 = load ptr, ptr %518, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3663)
  %3664 = load ptr, ptr %408, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3664)
  %3665 = load ptr, ptr %517, align 8, !tbaa !4
  store ptr %3665, ptr %20, align 8, !tbaa !4
  %3666 = load ptr, ptr %518, align 8, !tbaa !4
  store ptr %3666, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %518) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %517) #8
  br label %3667

3667:                                             ; preds = %3654, %3653
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #8
  br label %3668

3668:                                             ; preds = %3667, %2951
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  %3669 = load i32, ptr %97, align 4
  switch i32 %3669, label %4104 [
    i32 3, label %3684
  ]

3670:                                             ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %519) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %520) #8
  %3671 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3671)
  %3672 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3672)
  %3673 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3673)
  %3674 = load ptr, ptr %26, align 8, !tbaa !4
  %3675 = call ptr @lean_ctor_get(ptr noundef %3674, i32 noundef 0)
  store ptr %3675, ptr %519, align 8, !tbaa !4
  %3676 = load ptr, ptr %519, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3676)
  %3677 = load ptr, ptr %26, align 8, !tbaa !4
  %3678 = call ptr @lean_ctor_get(ptr noundef %3677, i32 noundef 1)
  store ptr %3678, ptr %520, align 8, !tbaa !4
  %3679 = load ptr, ptr %520, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3679)
  %3680 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3680)
  %3681 = load ptr, ptr %519, align 8, !tbaa !4
  store ptr %3681, ptr %20, align 8, !tbaa !4
  %3682 = load ptr, ptr %520, align 8, !tbaa !4
  store ptr %3682, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %520) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %519) #8
  %3683 = load i32, ptr %97, align 4
  switch i32 %3683, label %4104 [
    i32 3, label %3684
  ]

3684:                                             ; preds = %3670, %3668
  call void @llvm.lifetime.start.p0(i64 1, ptr %521) #8
  %3685 = load ptr, ptr %20, align 8, !tbaa !4
  %3686 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %3685)
  store i8 %3686, ptr %521, align 1, !tbaa !8
  %3687 = load i8, ptr %521, align 1, !tbaa !8
  %3688 = zext i8 %3687 to i32
  %3689 = icmp eq i32 %3688, 0
  br i1 %3689, label %3690, label %4092

3690:                                             ; preds = %3684
  call void @llvm.lifetime.start.p0(i64 1, ptr %522) #8
  %3691 = load ptr, ptr %20, align 8, !tbaa !4
  %3692 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %3691)
  store i8 %3692, ptr %522, align 1, !tbaa !8
  %3693 = load i8, ptr %522, align 1, !tbaa !8
  %3694 = zext i8 %3693 to i32
  %3695 = icmp eq i32 %3694, 0
  br i1 %3695, label %3696, label %4080

3696:                                             ; preds = %3690
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %525) #8
  %3697 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  store ptr %3697, ptr %523, align 8, !tbaa !4
  %3698 = load ptr, ptr %523, align 8, !tbaa !4
  %3699 = load ptr, ptr %15, align 8, !tbaa !4
  %3700 = load ptr, ptr %16, align 8, !tbaa !4
  %3701 = load ptr, ptr %17, align 8, !tbaa !4
  %3702 = load ptr, ptr %18, align 8, !tbaa !4
  %3703 = load ptr, ptr %21, align 8, !tbaa !4
  %3704 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %3698, ptr noundef %3699, ptr noundef %3700, ptr noundef %3701, ptr noundef %3702, ptr noundef %3703)
  store ptr %3704, ptr %524, align 8, !tbaa !4
  %3705 = load ptr, ptr %524, align 8, !tbaa !4
  %3706 = call zeroext i1 @lean_is_exclusive(ptr noundef %3705)
  %3707 = xor i1 %3706, true
  %3708 = zext i1 %3707 to i32
  %3709 = trunc i32 %3708 to i8
  store i8 %3709, ptr %525, align 1, !tbaa !8
  %3710 = load i8, ptr %525, align 1, !tbaa !8
  %3711 = zext i8 %3710 to i32
  %3712 = icmp eq i32 %3711, 0
  br i1 %3712, label %3713, label %3889

3713:                                             ; preds = %3696
  call void @llvm.lifetime.start.p0(i64 8, ptr %526) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %527) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %528) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %529) #8
  %3714 = load ptr, ptr %524, align 8, !tbaa !4
  %3715 = call ptr @lean_ctor_get(ptr noundef %3714, i32 noundef 0)
  store ptr %3715, ptr %526, align 8, !tbaa !4
  %3716 = load ptr, ptr %524, align 8, !tbaa !4
  %3717 = call ptr @lean_ctor_get(ptr noundef %3716, i32 noundef 1)
  store ptr %3717, ptr %527, align 8, !tbaa !4
  %3718 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__5, align 8, !tbaa !4
  store ptr %3718, ptr %528, align 8, !tbaa !4
  %3719 = load ptr, ptr %526, align 8, !tbaa !4
  %3720 = call i64 @lean_unbox(ptr noundef %3719)
  %3721 = trunc i64 %3720 to i8
  store i8 %3721, ptr %529, align 1, !tbaa !8
  %3722 = load ptr, ptr %526, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3722)
  %3723 = load i8, ptr %529, align 1, !tbaa !8
  %3724 = zext i8 %3723 to i32
  %3725 = icmp eq i32 %3724, 0
  br i1 %3725, label %3726, label %3794

3726:                                             ; preds = %3713
  call void @llvm.lifetime.start.p0(i64 8, ptr %530) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %531) #8
  %3727 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %3727)
  %3728 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3728)
  %3729 = call ptr @lean_box(i64 noundef 0)
  store ptr %3729, ptr %530, align 8, !tbaa !4
  %3730 = load ptr, ptr %528, align 8, !tbaa !4
  %3731 = load ptr, ptr %530, align 8, !tbaa !4
  %3732 = load ptr, ptr %15, align 8, !tbaa !4
  %3733 = load ptr, ptr %16, align 8, !tbaa !4
  %3734 = load ptr, ptr %17, align 8, !tbaa !4
  %3735 = load ptr, ptr %18, align 8, !tbaa !4
  %3736 = load ptr, ptr %527, align 8, !tbaa !4
  %3737 = call ptr @lean_apply_6(ptr noundef %3730, ptr noundef %3731, ptr noundef %3732, ptr noundef %3733, ptr noundef %3734, ptr noundef %3735, ptr noundef %3736)
  store ptr %3737, ptr %531, align 8, !tbaa !4
  %3738 = load ptr, ptr %531, align 8, !tbaa !4
  %3739 = call i32 @lean_obj_tag(ptr noundef %3738)
  %3740 = icmp eq i32 %3739, 0
  br i1 %3740, label %3741, label %3767

3741:                                             ; preds = %3726
  call void @llvm.lifetime.start.p0(i64 1, ptr %532) #8
  %3742 = load ptr, ptr %531, align 8, !tbaa !4
  %3743 = call zeroext i1 @lean_is_exclusive(ptr noundef %3742)
  %3744 = xor i1 %3743, true
  %3745 = zext i1 %3744 to i32
  %3746 = trunc i32 %3745 to i8
  store i8 %3746, ptr %532, align 1, !tbaa !8
  %3747 = load i8, ptr %532, align 1, !tbaa !8
  %3748 = zext i8 %3747 to i32
  %3749 = icmp eq i32 %3748, 0
  br i1 %3749, label %3750, label %3752

3750:                                             ; preds = %3741
  %3751 = load ptr, ptr %531, align 8, !tbaa !4
  store ptr %3751, ptr %10, align 8
  store i32 1, ptr %97, align 4
  br label %3766

3752:                                             ; preds = %3741
  call void @llvm.lifetime.start.p0(i64 8, ptr %533) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %534) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %535) #8
  %3753 = load ptr, ptr %531, align 8, !tbaa !4
  %3754 = call ptr @lean_ctor_get(ptr noundef %3753, i32 noundef 0)
  store ptr %3754, ptr %533, align 8, !tbaa !4
  %3755 = load ptr, ptr %531, align 8, !tbaa !4
  %3756 = call ptr @lean_ctor_get(ptr noundef %3755, i32 noundef 1)
  store ptr %3756, ptr %534, align 8, !tbaa !4
  %3757 = load ptr, ptr %534, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3757)
  %3758 = load ptr, ptr %533, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3758)
  %3759 = load ptr, ptr %531, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3759)
  %3760 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3760, ptr %535, align 8, !tbaa !4
  %3761 = load ptr, ptr %535, align 8, !tbaa !4
  %3762 = load ptr, ptr %533, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3761, i32 noundef 0, ptr noundef %3762)
  %3763 = load ptr, ptr %535, align 8, !tbaa !4
  %3764 = load ptr, ptr %534, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3763, i32 noundef 1, ptr noundef %3764)
  %3765 = load ptr, ptr %535, align 8, !tbaa !4
  store ptr %3765, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %535) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %534) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %533) #8
  br label %3766

3766:                                             ; preds = %3752, %3750
  call void @llvm.lifetime.end.p0(i64 1, ptr %532) #8
  br label %3793

3767:                                             ; preds = %3726
  call void @llvm.lifetime.start.p0(i64 1, ptr %536) #8
  %3768 = load ptr, ptr %531, align 8, !tbaa !4
  %3769 = call zeroext i1 @lean_is_exclusive(ptr noundef %3768)
  %3770 = xor i1 %3769, true
  %3771 = zext i1 %3770 to i32
  %3772 = trunc i32 %3771 to i8
  store i8 %3772, ptr %536, align 1, !tbaa !8
  %3773 = load i8, ptr %536, align 1, !tbaa !8
  %3774 = zext i8 %3773 to i32
  %3775 = icmp eq i32 %3774, 0
  br i1 %3775, label %3776, label %3778

3776:                                             ; preds = %3767
  %3777 = load ptr, ptr %531, align 8, !tbaa !4
  store ptr %3777, ptr %10, align 8
  store i32 1, ptr %97, align 4
  br label %3792

3778:                                             ; preds = %3767
  call void @llvm.lifetime.start.p0(i64 8, ptr %537) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %538) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %539) #8
  %3779 = load ptr, ptr %531, align 8, !tbaa !4
  %3780 = call ptr @lean_ctor_get(ptr noundef %3779, i32 noundef 0)
  store ptr %3780, ptr %537, align 8, !tbaa !4
  %3781 = load ptr, ptr %531, align 8, !tbaa !4
  %3782 = call ptr @lean_ctor_get(ptr noundef %3781, i32 noundef 1)
  store ptr %3782, ptr %538, align 8, !tbaa !4
  %3783 = load ptr, ptr %538, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3783)
  %3784 = load ptr, ptr %537, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3784)
  %3785 = load ptr, ptr %531, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3785)
  %3786 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3786, ptr %539, align 8, !tbaa !4
  %3787 = load ptr, ptr %539, align 8, !tbaa !4
  %3788 = load ptr, ptr %537, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3787, i32 noundef 0, ptr noundef %3788)
  %3789 = load ptr, ptr %539, align 8, !tbaa !4
  %3790 = load ptr, ptr %538, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3789, i32 noundef 1, ptr noundef %3790)
  %3791 = load ptr, ptr %539, align 8, !tbaa !4
  store ptr %3791, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %539) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %538) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %537) #8
  br label %3792

3792:                                             ; preds = %3778, %3776
  call void @llvm.lifetime.end.p0(i64 1, ptr %536) #8
  br label %3793

3793:                                             ; preds = %3792, %3766
  call void @llvm.lifetime.end.p0(i64 8, ptr %531) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #8
  br label %3888

3794:                                             ; preds = %3713
  call void @llvm.lifetime.start.p0(i64 8, ptr %540) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %541) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %542) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %543) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %544) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %545) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %546) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %547) #8
  %3795 = load ptr, ptr %20, align 8, !tbaa !4
  %3796 = call ptr @l_Lean_Exception_toMessageData(ptr noundef %3795)
  store ptr %3796, ptr %540, align 8, !tbaa !4
  %3797 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__7, align 8, !tbaa !4
  store ptr %3797, ptr %541, align 8, !tbaa !4
  %3798 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %3798, i8 noundef zeroext 7)
  %3799 = load ptr, ptr %524, align 8, !tbaa !4
  %3800 = load ptr, ptr %540, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3799, i32 noundef 1, ptr noundef %3800)
  %3801 = load ptr, ptr %524, align 8, !tbaa !4
  %3802 = load ptr, ptr %541, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3801, i32 noundef 0, ptr noundef %3802)
  %3803 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__9, align 8, !tbaa !4
  store ptr %3803, ptr %542, align 8, !tbaa !4
  %3804 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %3804, ptr %543, align 8, !tbaa !4
  %3805 = load ptr, ptr %543, align 8, !tbaa !4
  %3806 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3805, i32 noundef 0, ptr noundef %3806)
  %3807 = load ptr, ptr %543, align 8, !tbaa !4
  %3808 = load ptr, ptr %542, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3807, i32 noundef 1, ptr noundef %3808)
  %3809 = load ptr, ptr %523, align 8, !tbaa !4
  %3810 = load ptr, ptr %543, align 8, !tbaa !4
  %3811 = load ptr, ptr %15, align 8, !tbaa !4
  %3812 = load ptr, ptr %16, align 8, !tbaa !4
  %3813 = load ptr, ptr %17, align 8, !tbaa !4
  %3814 = load ptr, ptr %18, align 8, !tbaa !4
  %3815 = load ptr, ptr %527, align 8, !tbaa !4
  %3816 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %3809, ptr noundef %3810, ptr noundef %3811, ptr noundef %3812, ptr noundef %3813, ptr noundef %3814, ptr noundef %3815)
  store ptr %3816, ptr %544, align 8, !tbaa !4
  %3817 = load ptr, ptr %544, align 8, !tbaa !4
  %3818 = call ptr @lean_ctor_get(ptr noundef %3817, i32 noundef 0)
  store ptr %3818, ptr %545, align 8, !tbaa !4
  %3819 = load ptr, ptr %545, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3819)
  %3820 = load ptr, ptr %544, align 8, !tbaa !4
  %3821 = call ptr @lean_ctor_get(ptr noundef %3820, i32 noundef 1)
  store ptr %3821, ptr %546, align 8, !tbaa !4
  %3822 = load ptr, ptr %546, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3822)
  %3823 = load ptr, ptr %544, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3823)
  %3824 = load ptr, ptr %528, align 8, !tbaa !4
  %3825 = load ptr, ptr %545, align 8, !tbaa !4
  %3826 = load ptr, ptr %15, align 8, !tbaa !4
  %3827 = load ptr, ptr %16, align 8, !tbaa !4
  %3828 = load ptr, ptr %17, align 8, !tbaa !4
  %3829 = load ptr, ptr %18, align 8, !tbaa !4
  %3830 = load ptr, ptr %546, align 8, !tbaa !4
  %3831 = call ptr @lean_apply_6(ptr noundef %3824, ptr noundef %3825, ptr noundef %3826, ptr noundef %3827, ptr noundef %3828, ptr noundef %3829, ptr noundef %3830)
  store ptr %3831, ptr %547, align 8, !tbaa !4
  %3832 = load ptr, ptr %547, align 8, !tbaa !4
  %3833 = call i32 @lean_obj_tag(ptr noundef %3832)
  %3834 = icmp eq i32 %3833, 0
  br i1 %3834, label %3835, label %3861

3835:                                             ; preds = %3794
  call void @llvm.lifetime.start.p0(i64 1, ptr %548) #8
  %3836 = load ptr, ptr %547, align 8, !tbaa !4
  %3837 = call zeroext i1 @lean_is_exclusive(ptr noundef %3836)
  %3838 = xor i1 %3837, true
  %3839 = zext i1 %3838 to i32
  %3840 = trunc i32 %3839 to i8
  store i8 %3840, ptr %548, align 1, !tbaa !8
  %3841 = load i8, ptr %548, align 1, !tbaa !8
  %3842 = zext i8 %3841 to i32
  %3843 = icmp eq i32 %3842, 0
  br i1 %3843, label %3844, label %3846

3844:                                             ; preds = %3835
  %3845 = load ptr, ptr %547, align 8, !tbaa !4
  store ptr %3845, ptr %10, align 8
  store i32 1, ptr %97, align 4
  br label %3860

3846:                                             ; preds = %3835
  call void @llvm.lifetime.start.p0(i64 8, ptr %549) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %550) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %551) #8
  %3847 = load ptr, ptr %547, align 8, !tbaa !4
  %3848 = call ptr @lean_ctor_get(ptr noundef %3847, i32 noundef 0)
  store ptr %3848, ptr %549, align 8, !tbaa !4
  %3849 = load ptr, ptr %547, align 8, !tbaa !4
  %3850 = call ptr @lean_ctor_get(ptr noundef %3849, i32 noundef 1)
  store ptr %3850, ptr %550, align 8, !tbaa !4
  %3851 = load ptr, ptr %550, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3851)
  %3852 = load ptr, ptr %549, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3852)
  %3853 = load ptr, ptr %547, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3853)
  %3854 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3854, ptr %551, align 8, !tbaa !4
  %3855 = load ptr, ptr %551, align 8, !tbaa !4
  %3856 = load ptr, ptr %549, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3855, i32 noundef 0, ptr noundef %3856)
  %3857 = load ptr, ptr %551, align 8, !tbaa !4
  %3858 = load ptr, ptr %550, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3857, i32 noundef 1, ptr noundef %3858)
  %3859 = load ptr, ptr %551, align 8, !tbaa !4
  store ptr %3859, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %550) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %549) #8
  br label %3860

3860:                                             ; preds = %3846, %3844
  call void @llvm.lifetime.end.p0(i64 1, ptr %548) #8
  br label %3887

3861:                                             ; preds = %3794
  call void @llvm.lifetime.start.p0(i64 1, ptr %552) #8
  %3862 = load ptr, ptr %547, align 8, !tbaa !4
  %3863 = call zeroext i1 @lean_is_exclusive(ptr noundef %3862)
  %3864 = xor i1 %3863, true
  %3865 = zext i1 %3864 to i32
  %3866 = trunc i32 %3865 to i8
  store i8 %3866, ptr %552, align 1, !tbaa !8
  %3867 = load i8, ptr %552, align 1, !tbaa !8
  %3868 = zext i8 %3867 to i32
  %3869 = icmp eq i32 %3868, 0
  br i1 %3869, label %3870, label %3872

3870:                                             ; preds = %3861
  %3871 = load ptr, ptr %547, align 8, !tbaa !4
  store ptr %3871, ptr %10, align 8
  store i32 1, ptr %97, align 4
  br label %3886

3872:                                             ; preds = %3861
  call void @llvm.lifetime.start.p0(i64 8, ptr %553) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %554) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %555) #8
  %3873 = load ptr, ptr %547, align 8, !tbaa !4
  %3874 = call ptr @lean_ctor_get(ptr noundef %3873, i32 noundef 0)
  store ptr %3874, ptr %553, align 8, !tbaa !4
  %3875 = load ptr, ptr %547, align 8, !tbaa !4
  %3876 = call ptr @lean_ctor_get(ptr noundef %3875, i32 noundef 1)
  store ptr %3876, ptr %554, align 8, !tbaa !4
  %3877 = load ptr, ptr %554, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3877)
  %3878 = load ptr, ptr %553, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3878)
  %3879 = load ptr, ptr %547, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3879)
  %3880 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3880, ptr %555, align 8, !tbaa !4
  %3881 = load ptr, ptr %555, align 8, !tbaa !4
  %3882 = load ptr, ptr %553, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3881, i32 noundef 0, ptr noundef %3882)
  %3883 = load ptr, ptr %555, align 8, !tbaa !4
  %3884 = load ptr, ptr %554, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3883, i32 noundef 1, ptr noundef %3884)
  %3885 = load ptr, ptr %555, align 8, !tbaa !4
  store ptr %3885, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %555) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %554) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %553) #8
  br label %3886

3886:                                             ; preds = %3872, %3870
  call void @llvm.lifetime.end.p0(i64 1, ptr %552) #8
  br label %3887

3887:                                             ; preds = %3886, %3860
  call void @llvm.lifetime.end.p0(i64 8, ptr %547) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %546) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %545) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %544) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %543) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %542) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %541) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %540) #8
  br label %3888

3888:                                             ; preds = %3887, %3793
  call void @llvm.lifetime.end.p0(i64 1, ptr %529) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %527) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %526) #8
  br label %4079

3889:                                             ; preds = %3696
  call void @llvm.lifetime.start.p0(i64 8, ptr %556) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %557) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %558) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %559) #8
  %3890 = load ptr, ptr %524, align 8, !tbaa !4
  %3891 = call ptr @lean_ctor_get(ptr noundef %3890, i32 noundef 0)
  store ptr %3891, ptr %556, align 8, !tbaa !4
  %3892 = load ptr, ptr %524, align 8, !tbaa !4
  %3893 = call ptr @lean_ctor_get(ptr noundef %3892, i32 noundef 1)
  store ptr %3893, ptr %557, align 8, !tbaa !4
  %3894 = load ptr, ptr %557, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3894)
  %3895 = load ptr, ptr %556, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3895)
  %3896 = load ptr, ptr %524, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3896)
  %3897 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__5, align 8, !tbaa !4
  store ptr %3897, ptr %558, align 8, !tbaa !4
  %3898 = load ptr, ptr %556, align 8, !tbaa !4
  %3899 = call i64 @lean_unbox(ptr noundef %3898)
  %3900 = trunc i64 %3899 to i8
  store i8 %3900, ptr %559, align 1, !tbaa !8
  %3901 = load ptr, ptr %556, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3901)
  %3902 = load i8, ptr %559, align 1, !tbaa !8
  %3903 = zext i8 %3902 to i32
  %3904 = icmp eq i32 %3903, 0
  br i1 %3904, label %3905, label %3978

3905:                                             ; preds = %3889
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %561) #8
  %3906 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %3906)
  %3907 = call ptr @lean_box(i64 noundef 0)
  store ptr %3907, ptr %560, align 8, !tbaa !4
  %3908 = load ptr, ptr %558, align 8, !tbaa !4
  %3909 = load ptr, ptr %560, align 8, !tbaa !4
  %3910 = load ptr, ptr %15, align 8, !tbaa !4
  %3911 = load ptr, ptr %16, align 8, !tbaa !4
  %3912 = load ptr, ptr %17, align 8, !tbaa !4
  %3913 = load ptr, ptr %18, align 8, !tbaa !4
  %3914 = load ptr, ptr %557, align 8, !tbaa !4
  %3915 = call ptr @lean_apply_6(ptr noundef %3908, ptr noundef %3909, ptr noundef %3910, ptr noundef %3911, ptr noundef %3912, ptr noundef %3913, ptr noundef %3914)
  store ptr %3915, ptr %561, align 8, !tbaa !4
  %3916 = load ptr, ptr %561, align 8, !tbaa !4
  %3917 = call i32 @lean_obj_tag(ptr noundef %3916)
  %3918 = icmp eq i32 %3917, 0
  br i1 %3918, label %3919, label %3948

3919:                                             ; preds = %3905
  call void @llvm.lifetime.start.p0(i64 8, ptr %562) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %563) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %564) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %565) #8
  %3920 = load ptr, ptr %561, align 8, !tbaa !4
  %3921 = call ptr @lean_ctor_get(ptr noundef %3920, i32 noundef 0)
  store ptr %3921, ptr %562, align 8, !tbaa !4
  %3922 = load ptr, ptr %562, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3922)
  %3923 = load ptr, ptr %561, align 8, !tbaa !4
  %3924 = call ptr @lean_ctor_get(ptr noundef %3923, i32 noundef 1)
  store ptr %3924, ptr %563, align 8, !tbaa !4
  %3925 = load ptr, ptr %563, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3925)
  %3926 = load ptr, ptr %561, align 8, !tbaa !4
  %3927 = call zeroext i1 @lean_is_exclusive(ptr noundef %3926)
  br i1 %3927, label %3928, label %3932

3928:                                             ; preds = %3919
  %3929 = load ptr, ptr %561, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3929, i32 noundef 0)
  %3930 = load ptr, ptr %561, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3930, i32 noundef 1)
  %3931 = load ptr, ptr %561, align 8, !tbaa !4
  store ptr %3931, ptr %564, align 8, !tbaa !4
  br label %3935

3932:                                             ; preds = %3919
  %3933 = load ptr, ptr %561, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3933)
  %3934 = call ptr @lean_box(i64 noundef 0)
  store ptr %3934, ptr %564, align 8, !tbaa !4
  br label %3935

3935:                                             ; preds = %3932, %3928
  %3936 = load ptr, ptr %564, align 8, !tbaa !4
  %3937 = call zeroext i1 @lean_is_scalar(ptr noundef %3936)
  br i1 %3937, label %3938, label %3940

3938:                                             ; preds = %3935
  %3939 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3939, ptr %565, align 8, !tbaa !4
  br label %3942

3940:                                             ; preds = %3935
  %3941 = load ptr, ptr %564, align 8, !tbaa !4
  store ptr %3941, ptr %565, align 8, !tbaa !4
  br label %3942

3942:                                             ; preds = %3940, %3938
  %3943 = load ptr, ptr %565, align 8, !tbaa !4
  %3944 = load ptr, ptr %562, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3943, i32 noundef 0, ptr noundef %3944)
  %3945 = load ptr, ptr %565, align 8, !tbaa !4
  %3946 = load ptr, ptr %563, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3945, i32 noundef 1, ptr noundef %3946)
  %3947 = load ptr, ptr %565, align 8, !tbaa !4
  store ptr %3947, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %565) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %564) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %563) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %562) #8
  br label %3977

3948:                                             ; preds = %3905
  call void @llvm.lifetime.start.p0(i64 8, ptr %566) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %567) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %568) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %569) #8
  %3949 = load ptr, ptr %561, align 8, !tbaa !4
  %3950 = call ptr @lean_ctor_get(ptr noundef %3949, i32 noundef 0)
  store ptr %3950, ptr %566, align 8, !tbaa !4
  %3951 = load ptr, ptr %566, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3951)
  %3952 = load ptr, ptr %561, align 8, !tbaa !4
  %3953 = call ptr @lean_ctor_get(ptr noundef %3952, i32 noundef 1)
  store ptr %3953, ptr %567, align 8, !tbaa !4
  %3954 = load ptr, ptr %567, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %3954)
  %3955 = load ptr, ptr %561, align 8, !tbaa !4
  %3956 = call zeroext i1 @lean_is_exclusive(ptr noundef %3955)
  br i1 %3956, label %3957, label %3961

3957:                                             ; preds = %3948
  %3958 = load ptr, ptr %561, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3958, i32 noundef 0)
  %3959 = load ptr, ptr %561, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %3959, i32 noundef 1)
  %3960 = load ptr, ptr %561, align 8, !tbaa !4
  store ptr %3960, ptr %568, align 8, !tbaa !4
  br label %3964

3961:                                             ; preds = %3948
  %3962 = load ptr, ptr %561, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %3962)
  %3963 = call ptr @lean_box(i64 noundef 0)
  store ptr %3963, ptr %568, align 8, !tbaa !4
  br label %3964

3964:                                             ; preds = %3961, %3957
  %3965 = load ptr, ptr %568, align 8, !tbaa !4
  %3966 = call zeroext i1 @lean_is_scalar(ptr noundef %3965)
  br i1 %3966, label %3967, label %3969

3967:                                             ; preds = %3964
  %3968 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3968, ptr %569, align 8, !tbaa !4
  br label %3971

3969:                                             ; preds = %3964
  %3970 = load ptr, ptr %568, align 8, !tbaa !4
  store ptr %3970, ptr %569, align 8, !tbaa !4
  br label %3971

3971:                                             ; preds = %3969, %3967
  %3972 = load ptr, ptr %569, align 8, !tbaa !4
  %3973 = load ptr, ptr %566, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3972, i32 noundef 0, ptr noundef %3973)
  %3974 = load ptr, ptr %569, align 8, !tbaa !4
  %3975 = load ptr, ptr %567, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3974, i32 noundef 1, ptr noundef %3975)
  %3976 = load ptr, ptr %569, align 8, !tbaa !4
  store ptr %3976, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %569) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %568) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %567) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %566) #8
  br label %3977

3977:                                             ; preds = %3971, %3942
  call void @llvm.lifetime.end.p0(i64 8, ptr %561) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #8
  br label %4078

3978:                                             ; preds = %3889
  call void @llvm.lifetime.start.p0(i64 8, ptr %570) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %571) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %572) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %573) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %574) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %575) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %576) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %577) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %578) #8
  %3979 = load ptr, ptr %20, align 8, !tbaa !4
  %3980 = call ptr @l_Lean_Exception_toMessageData(ptr noundef %3979)
  store ptr %3980, ptr %570, align 8, !tbaa !4
  %3981 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__7, align 8, !tbaa !4
  store ptr %3981, ptr %571, align 8, !tbaa !4
  %3982 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %3982, ptr %572, align 8, !tbaa !4
  %3983 = load ptr, ptr %572, align 8, !tbaa !4
  %3984 = load ptr, ptr %571, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3983, i32 noundef 0, ptr noundef %3984)
  %3985 = load ptr, ptr %572, align 8, !tbaa !4
  %3986 = load ptr, ptr %570, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3985, i32 noundef 1, ptr noundef %3986)
  %3987 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__9, align 8, !tbaa !4
  store ptr %3987, ptr %573, align 8, !tbaa !4
  %3988 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %3988, ptr %574, align 8, !tbaa !4
  %3989 = load ptr, ptr %574, align 8, !tbaa !4
  %3990 = load ptr, ptr %572, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3989, i32 noundef 0, ptr noundef %3990)
  %3991 = load ptr, ptr %574, align 8, !tbaa !4
  %3992 = load ptr, ptr %573, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %3991, i32 noundef 1, ptr noundef %3992)
  %3993 = load ptr, ptr %523, align 8, !tbaa !4
  %3994 = load ptr, ptr %574, align 8, !tbaa !4
  %3995 = load ptr, ptr %15, align 8, !tbaa !4
  %3996 = load ptr, ptr %16, align 8, !tbaa !4
  %3997 = load ptr, ptr %17, align 8, !tbaa !4
  %3998 = load ptr, ptr %18, align 8, !tbaa !4
  %3999 = load ptr, ptr %557, align 8, !tbaa !4
  %4000 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %3993, ptr noundef %3994, ptr noundef %3995, ptr noundef %3996, ptr noundef %3997, ptr noundef %3998, ptr noundef %3999)
  store ptr %4000, ptr %575, align 8, !tbaa !4
  %4001 = load ptr, ptr %575, align 8, !tbaa !4
  %4002 = call ptr @lean_ctor_get(ptr noundef %4001, i32 noundef 0)
  store ptr %4002, ptr %576, align 8, !tbaa !4
  %4003 = load ptr, ptr %576, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4003)
  %4004 = load ptr, ptr %575, align 8, !tbaa !4
  %4005 = call ptr @lean_ctor_get(ptr noundef %4004, i32 noundef 1)
  store ptr %4005, ptr %577, align 8, !tbaa !4
  %4006 = load ptr, ptr %577, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4006)
  %4007 = load ptr, ptr %575, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4007)
  %4008 = load ptr, ptr %558, align 8, !tbaa !4
  %4009 = load ptr, ptr %576, align 8, !tbaa !4
  %4010 = load ptr, ptr %15, align 8, !tbaa !4
  %4011 = load ptr, ptr %16, align 8, !tbaa !4
  %4012 = load ptr, ptr %17, align 8, !tbaa !4
  %4013 = load ptr, ptr %18, align 8, !tbaa !4
  %4014 = load ptr, ptr %577, align 8, !tbaa !4
  %4015 = call ptr @lean_apply_6(ptr noundef %4008, ptr noundef %4009, ptr noundef %4010, ptr noundef %4011, ptr noundef %4012, ptr noundef %4013, ptr noundef %4014)
  store ptr %4015, ptr %578, align 8, !tbaa !4
  %4016 = load ptr, ptr %578, align 8, !tbaa !4
  %4017 = call i32 @lean_obj_tag(ptr noundef %4016)
  %4018 = icmp eq i32 %4017, 0
  br i1 %4018, label %4019, label %4048

4019:                                             ; preds = %3978
  call void @llvm.lifetime.start.p0(i64 8, ptr %579) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %580) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %581) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %582) #8
  %4020 = load ptr, ptr %578, align 8, !tbaa !4
  %4021 = call ptr @lean_ctor_get(ptr noundef %4020, i32 noundef 0)
  store ptr %4021, ptr %579, align 8, !tbaa !4
  %4022 = load ptr, ptr %579, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4022)
  %4023 = load ptr, ptr %578, align 8, !tbaa !4
  %4024 = call ptr @lean_ctor_get(ptr noundef %4023, i32 noundef 1)
  store ptr %4024, ptr %580, align 8, !tbaa !4
  %4025 = load ptr, ptr %580, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4025)
  %4026 = load ptr, ptr %578, align 8, !tbaa !4
  %4027 = call zeroext i1 @lean_is_exclusive(ptr noundef %4026)
  br i1 %4027, label %4028, label %4032

4028:                                             ; preds = %4019
  %4029 = load ptr, ptr %578, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4029, i32 noundef 0)
  %4030 = load ptr, ptr %578, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4030, i32 noundef 1)
  %4031 = load ptr, ptr %578, align 8, !tbaa !4
  store ptr %4031, ptr %581, align 8, !tbaa !4
  br label %4035

4032:                                             ; preds = %4019
  %4033 = load ptr, ptr %578, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4033)
  %4034 = call ptr @lean_box(i64 noundef 0)
  store ptr %4034, ptr %581, align 8, !tbaa !4
  br label %4035

4035:                                             ; preds = %4032, %4028
  %4036 = load ptr, ptr %581, align 8, !tbaa !4
  %4037 = call zeroext i1 @lean_is_scalar(ptr noundef %4036)
  br i1 %4037, label %4038, label %4040

4038:                                             ; preds = %4035
  %4039 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4039, ptr %582, align 8, !tbaa !4
  br label %4042

4040:                                             ; preds = %4035
  %4041 = load ptr, ptr %581, align 8, !tbaa !4
  store ptr %4041, ptr %582, align 8, !tbaa !4
  br label %4042

4042:                                             ; preds = %4040, %4038
  %4043 = load ptr, ptr %582, align 8, !tbaa !4
  %4044 = load ptr, ptr %579, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4043, i32 noundef 0, ptr noundef %4044)
  %4045 = load ptr, ptr %582, align 8, !tbaa !4
  %4046 = load ptr, ptr %580, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4045, i32 noundef 1, ptr noundef %4046)
  %4047 = load ptr, ptr %582, align 8, !tbaa !4
  store ptr %4047, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %582) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %581) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %580) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %579) #8
  br label %4077

4048:                                             ; preds = %3978
  call void @llvm.lifetime.start.p0(i64 8, ptr %583) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %584) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %585) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %586) #8
  %4049 = load ptr, ptr %578, align 8, !tbaa !4
  %4050 = call ptr @lean_ctor_get(ptr noundef %4049, i32 noundef 0)
  store ptr %4050, ptr %583, align 8, !tbaa !4
  %4051 = load ptr, ptr %583, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4051)
  %4052 = load ptr, ptr %578, align 8, !tbaa !4
  %4053 = call ptr @lean_ctor_get(ptr noundef %4052, i32 noundef 1)
  store ptr %4053, ptr %584, align 8, !tbaa !4
  %4054 = load ptr, ptr %584, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4054)
  %4055 = load ptr, ptr %578, align 8, !tbaa !4
  %4056 = call zeroext i1 @lean_is_exclusive(ptr noundef %4055)
  br i1 %4056, label %4057, label %4061

4057:                                             ; preds = %4048
  %4058 = load ptr, ptr %578, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4058, i32 noundef 0)
  %4059 = load ptr, ptr %578, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %4059, i32 noundef 1)
  %4060 = load ptr, ptr %578, align 8, !tbaa !4
  store ptr %4060, ptr %585, align 8, !tbaa !4
  br label %4064

4061:                                             ; preds = %4048
  %4062 = load ptr, ptr %578, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %4062)
  %4063 = call ptr @lean_box(i64 noundef 0)
  store ptr %4063, ptr %585, align 8, !tbaa !4
  br label %4064

4064:                                             ; preds = %4061, %4057
  %4065 = load ptr, ptr %585, align 8, !tbaa !4
  %4066 = call zeroext i1 @lean_is_scalar(ptr noundef %4065)
  br i1 %4066, label %4067, label %4069

4067:                                             ; preds = %4064
  %4068 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4068, ptr %586, align 8, !tbaa !4
  br label %4071

4069:                                             ; preds = %4064
  %4070 = load ptr, ptr %585, align 8, !tbaa !4
  store ptr %4070, ptr %586, align 8, !tbaa !4
  br label %4071

4071:                                             ; preds = %4069, %4067
  %4072 = load ptr, ptr %586, align 8, !tbaa !4
  %4073 = load ptr, ptr %583, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4072, i32 noundef 0, ptr noundef %4073)
  %4074 = load ptr, ptr %586, align 8, !tbaa !4
  %4075 = load ptr, ptr %584, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4074, i32 noundef 1, ptr noundef %4075)
  %4076 = load ptr, ptr %586, align 8, !tbaa !4
  store ptr %4076, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %586) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %585) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %584) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %583) #8
  br label %4077

4077:                                             ; preds = %4071, %4042
  call void @llvm.lifetime.end.p0(i64 8, ptr %578) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %577) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %576) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %575) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %574) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %573) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %572) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %571) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %570) #8
  br label %4078

4078:                                             ; preds = %4077, %3977
  call void @llvm.lifetime.end.p0(i64 1, ptr %559) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %558) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %557) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %556) #8
  br label %4079

4079:                                             ; preds = %4078, %3888
  call void @llvm.lifetime.end.p0(i64 1, ptr %525) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #8
  br label %4091

4080:                                             ; preds = %3690
  call void @llvm.lifetime.start.p0(i64 8, ptr %587) #8
  %4081 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4081)
  %4082 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4082)
  %4083 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4083)
  %4084 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4084)
  %4085 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4085, ptr %587, align 8, !tbaa !4
  %4086 = load ptr, ptr %587, align 8, !tbaa !4
  %4087 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4086, i32 noundef 0, ptr noundef %4087)
  %4088 = load ptr, ptr %587, align 8, !tbaa !4
  %4089 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4088, i32 noundef 1, ptr noundef %4089)
  %4090 = load ptr, ptr %587, align 8, !tbaa !4
  store ptr %4090, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %587) #8
  br label %4091

4091:                                             ; preds = %4080, %4079
  call void @llvm.lifetime.end.p0(i64 1, ptr %522) #8
  br label %4103

4092:                                             ; preds = %3684
  call void @llvm.lifetime.start.p0(i64 8, ptr %588) #8
  %4093 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4093)
  %4094 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4094)
  %4095 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4095)
  %4096 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %4096)
  %4097 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4097, ptr %588, align 8, !tbaa !4
  %4098 = load ptr, ptr %588, align 8, !tbaa !4
  %4099 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4098, i32 noundef 0, ptr noundef %4099)
  %4100 = load ptr, ptr %588, align 8, !tbaa !4
  %4101 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %4100, i32 noundef 1, ptr noundef %4101)
  %4102 = load ptr, ptr %588, align 8, !tbaa !4
  store ptr %4102, ptr %10, align 8
  store i32 1, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %588) #8
  br label %4103

4103:                                             ; preds = %4092, %4091
  call void @llvm.lifetime.end.p0(i64 1, ptr %521) #8
  br label %4104

4104:                                             ; preds = %4103, %3670, %3668
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %4105 = load ptr, ptr %10, align 8
  ret ptr %4105
}

declare ptr @lean_array_mk(ptr noundef) #3

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

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
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

declare ptr @l_Lean_Meta_mkLT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_SimpExtension_getTheorems(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Simp_mkContext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #3

declare ptr @l_Lean_Meta_simpTarget(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_mkEqSymm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) #3

declare ptr @l_Lean_Meta_mkCongrArg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_mkFalseElim(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
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

declare void @lean_free_object(ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #3

declare ptr @l_Lean_Exception_toMessageData(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_acyclic_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_MVarId_acyclic_go___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_acyclic_go___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_MVarId_acyclic_go___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_acyclic___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
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
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %65 = load ptr, ptr @l_Lean_MVarId_acyclic___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %65, ptr %20, align 8, !tbaa !4
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %66, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %22, align 1, !tbaa !8
  %71 = load i8, ptr %22, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  store i8 0, ptr %23, align 1, !tbaa !8
  %81 = load i8, ptr %23, align 1, !tbaa !8
  %82 = zext i8 %81 to i64
  %83 = call ptr @lean_box(i64 noundef %82)
  store ptr %83, ptr %24, align 8, !tbaa !4
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %89, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %361

90:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %91)
  store ptr %92, ptr %27, align 8, !tbaa !4
  %93 = load ptr, ptr %27, align 8, !tbaa !4
  %94 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %93)
  store ptr %94, ptr %28, align 8, !tbaa !4
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %96)
  store ptr %97, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = call ptr @l___private_Lean_Meta_Tactic_Acyclic_0__Lean_MVarId_isTarget(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %326

115:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  %120 = call i64 @lean_unbox(ptr noundef %119)
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %32, align 1, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load i8, ptr %32, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %309

126:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %33, align 8, !tbaa !4
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  %141 = load ptr, ptr %17, align 8, !tbaa !4
  %142 = load ptr, ptr %18, align 8, !tbaa !4
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  %144 = call ptr @l___private_Lean_Meta_Tactic_Acyclic_0__Lean_MVarId_isTarget(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %34, align 8, !tbaa !4
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  %146 = call i32 @lean_obj_tag(ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %274

148:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %35, align 8, !tbaa !4
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = call i64 @lean_unbox(ptr noundef %152)
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %36, align 1, !tbaa !8
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load i8, ptr %36, align 1, !tbaa !8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %201

159:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %34, align 8, !tbaa !4
  %169 = call zeroext i1 @lean_is_exclusive(ptr noundef %168)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %37, align 1, !tbaa !8
  %173 = load i8, ptr %37, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %38, align 8, !tbaa !4
  %179 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  store i8 0, ptr %39, align 1, !tbaa !8
  %180 = load i8, ptr %39, align 1, !tbaa !8
  %181 = zext i8 %180 to i64
  %182 = call ptr @lean_box(i64 noundef %181)
  store ptr %182, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %34, align 8, !tbaa !4
  %184 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %185, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %200

186:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %187 = load ptr, ptr %34, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %41, align 8, !tbaa !4
  %189 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  store i8 0, ptr %42, align 1, !tbaa !8
  %191 = load i8, ptr %42, align 1, !tbaa !8
  %192 = zext i8 %191 to i64
  %193 = call ptr @lean_box(i64 noundef %192)
  store ptr %193, ptr %43, align 8, !tbaa !4
  %194 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %44, align 8, !tbaa !4
  %195 = load ptr, ptr %44, align 8, !tbaa !4
  %196 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %44, align 8, !tbaa !4
  %198 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %199, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %200

200:                                              ; preds = %186, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %273

201:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %202 = load ptr, ptr %34, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %45, align 8, !tbaa !4
  %204 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  %211 = load ptr, ptr %15, align 8, !tbaa !4
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  %213 = load ptr, ptr %17, align 8, !tbaa !4
  %214 = load ptr, ptr %18, align 8, !tbaa !4
  %215 = load ptr, ptr %45, align 8, !tbaa !4
  %216 = call ptr @l_Lean_Meta_mkEqSymm(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %46, align 8, !tbaa !4
  %217 = load ptr, ptr %46, align 8, !tbaa !4
  %218 = call i32 @lean_obj_tag(ptr noundef %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %221 = load ptr, ptr %46, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %47, align 8, !tbaa !4
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %48, align 8, !tbaa !4
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !4
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  %230 = load ptr, ptr %29, align 8, !tbaa !4
  %231 = load ptr, ptr %28, align 8, !tbaa !4
  %232 = load ptr, ptr %15, align 8, !tbaa !4
  %233 = load ptr, ptr %16, align 8, !tbaa !4
  %234 = load ptr, ptr %17, align 8, !tbaa !4
  %235 = load ptr, ptr %18, align 8, !tbaa !4
  %236 = load ptr, ptr %48, align 8, !tbaa !4
  %237 = call ptr @l_Lean_MVarId_acyclic_go(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %49, align 8, !tbaa !4
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %238, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %272

239:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %240 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %46, align 8, !tbaa !4
  %248 = call zeroext i1 @lean_is_exclusive(ptr noundef %247)
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %50, align 1, !tbaa !8
  %252 = load i8, ptr %50, align 1, !tbaa !8
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %239
  %256 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %256, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %271

257:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 0)
  store ptr %259, ptr %51, align 8, !tbaa !4
  %260 = load ptr, ptr %46, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %52, align 8, !tbaa !4
  %262 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %53, align 8, !tbaa !4
  %266 = load ptr, ptr %53, align 8, !tbaa !4
  %267 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %53, align 8, !tbaa !4
  %269 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %270, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %271

271:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  br label %272

272:                                              ; preds = %271, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %273

273:                                              ; preds = %272, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %308

274:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %275 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %34, align 8, !tbaa !4
  %284 = call zeroext i1 @lean_is_exclusive(ptr noundef %283)
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %54, align 1, !tbaa !8
  %288 = load i8, ptr %54, align 1, !tbaa !8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %274
  %292 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %292, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %307

293:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %294 = load ptr, ptr %34, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %55, align 8, !tbaa !4
  %296 = load ptr, ptr %34, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %56, align 8, !tbaa !4
  %298 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %57, align 8, !tbaa !4
  %302 = load ptr, ptr %57, align 8, !tbaa !4
  %303 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %57, align 8, !tbaa !4
  %305 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %306, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %307

307:                                              ; preds = %293, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  br label %308

308:                                              ; preds = %307, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %325

309:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %310 = load ptr, ptr %30, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %58, align 8, !tbaa !4
  %312 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %13, align 8, !tbaa !4
  %315 = load ptr, ptr %12, align 8, !tbaa !4
  %316 = load ptr, ptr %28, align 8, !tbaa !4
  %317 = load ptr, ptr %29, align 8, !tbaa !4
  %318 = load ptr, ptr %15, align 8, !tbaa !4
  %319 = load ptr, ptr %16, align 8, !tbaa !4
  %320 = load ptr, ptr %17, align 8, !tbaa !4
  %321 = load ptr, ptr %18, align 8, !tbaa !4
  %322 = load ptr, ptr %58, align 8, !tbaa !4
  %323 = call ptr @l_Lean_MVarId_acyclic_go(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %59, align 8, !tbaa !4
  %324 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %324, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %325

325:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %360

326:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %327 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %30, align 8, !tbaa !4
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %60, align 1, !tbaa !8
  %340 = load i8, ptr %60, align 1, !tbaa !8
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %326
  %344 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %344, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %359

345:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %346 = load ptr, ptr %30, align 8, !tbaa !4
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %61, align 8, !tbaa !4
  %348 = load ptr, ptr %30, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %62, align 8, !tbaa !4
  %350 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %63, align 8, !tbaa !4
  %354 = load ptr, ptr %63, align 8, !tbaa !4
  %355 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %63, align 8, !tbaa !4
  %357 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %358, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %359

359:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  br label %360

360:                                              ; preds = %359, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %361

361:                                              ; preds = %360, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %362 = load ptr, ptr %10, align 8
  ret ptr %362
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_acyclic___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = call ptr @lean_infer_type(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %282

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Meta_whnfD(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %249

97:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %20, align 8, !tbaa !4
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  store ptr %105, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %21, align 8, !tbaa !4
  %112 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %23, align 8, !tbaa !4
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = call i64 @lean_unbox(ptr noundef %116)
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr %25, align 1, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load i8, ptr %25, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %27, align 8, !tbaa !4
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  %138 = call ptr @l_Lean_MVarId_acyclic___lambda__1(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %140, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %248

141:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %30, align 1, !tbaa !8
  %147 = load i8, ptr %30, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %199

150:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %151 = load ptr, ptr %23, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %31, align 8, !tbaa !4
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %32, align 8, !tbaa !4
  %155 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %157)
  store ptr %158, ptr %33, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lean_MVarId_acyclic___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %159, ptr %34, align 8, !tbaa !4
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %160, i8 noundef zeroext 7)
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %23, align 8, !tbaa !4
  %164 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__9, align 8, !tbaa !4
  store ptr %165, ptr %35, align 8, !tbaa !4
  %166 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %36, align 8, !tbaa !4
  %168 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  %173 = load ptr, ptr %11, align 8, !tbaa !4
  %174 = load ptr, ptr %12, align 8, !tbaa !4
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  %177 = load ptr, ptr %31, align 8, !tbaa !4
  %178 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %37, align 8, !tbaa !4
  %179 = load ptr, ptr %37, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %38, align 8, !tbaa !4
  %181 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %37, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %39, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %20, align 8, !tbaa !4
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = load ptr, ptr %10, align 8, !tbaa !4
  %189 = load ptr, ptr %38, align 8, !tbaa !4
  %190 = load ptr, ptr %11, align 8, !tbaa !4
  %191 = load ptr, ptr %12, align 8, !tbaa !4
  %192 = load ptr, ptr %13, align 8, !tbaa !4
  %193 = load ptr, ptr %14, align 8, !tbaa !4
  %194 = load ptr, ptr %39, align 8, !tbaa !4
  %195 = call ptr @l_Lean_MVarId_acyclic___lambda__1(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %40, align 8, !tbaa !4
  %196 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %198, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %247

199:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %200 = load ptr, ptr %23, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %41, align 8, !tbaa !4
  %202 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %20, align 8, !tbaa !4
  %206 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %205)
  store ptr %206, ptr %42, align 8, !tbaa !4
  %207 = load ptr, ptr @l_Lean_MVarId_acyclic___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %207, ptr %43, align 8, !tbaa !4
  %208 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %44, align 8, !tbaa !4
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  %210 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %44, align 8, !tbaa !4
  %212 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__9, align 8, !tbaa !4
  store ptr %213, ptr %45, align 8, !tbaa !4
  %214 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %46, align 8, !tbaa !4
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %46, align 8, !tbaa !4
  %218 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %22, align 8, !tbaa !4
  %220 = load ptr, ptr %46, align 8, !tbaa !4
  %221 = load ptr, ptr %11, align 8, !tbaa !4
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = load ptr, ptr %13, align 8, !tbaa !4
  %224 = load ptr, ptr %14, align 8, !tbaa !4
  %225 = load ptr, ptr %41, align 8, !tbaa !4
  %226 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %47, align 8, !tbaa !4
  %227 = load ptr, ptr %47, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %48, align 8, !tbaa !4
  %229 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %47, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %49, align 8, !tbaa !4
  %232 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %20, align 8, !tbaa !4
  %235 = load ptr, ptr %9, align 8, !tbaa !4
  %236 = load ptr, ptr %10, align 8, !tbaa !4
  %237 = load ptr, ptr %48, align 8, !tbaa !4
  %238 = load ptr, ptr %11, align 8, !tbaa !4
  %239 = load ptr, ptr %12, align 8, !tbaa !4
  %240 = load ptr, ptr %13, align 8, !tbaa !4
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  %242 = load ptr, ptr %49, align 8, !tbaa !4
  %243 = call ptr @l_Lean_MVarId_acyclic___lambda__1(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %50, align 8, !tbaa !4
  %244 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %246, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %247

247:                                              ; preds = %199, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %248

248:                                              ; preds = %247, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %281

249:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %250 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %19, align 8, !tbaa !4
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %51, align 1, !tbaa !8
  %261 = load i8, ptr %51, align 1, !tbaa !8
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %249
  %265 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %265, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %280

266:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %52, align 8, !tbaa !4
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %53, align 8, !tbaa !4
  %271 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !4
  %278 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %279, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %280

280:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  br label %281

281:                                              ; preds = %280, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %314

282:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #8
  %283 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %16, align 8, !tbaa !4
  %290 = call zeroext i1 @lean_is_exclusive(ptr noundef %289)
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %55, align 1, !tbaa !8
  %294 = load i8, ptr %55, align 1, !tbaa !8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %282
  %298 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %298, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %313

299:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %300 = load ptr, ptr %16, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %56, align 8, !tbaa !4
  %302 = load ptr, ptr %16, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 1)
  store ptr %303, ptr %57, align 8, !tbaa !4
  %304 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %58, align 8, !tbaa !4
  %308 = load ptr, ptr %58, align 8, !tbaa !4
  %309 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %58, align 8, !tbaa !4
  %311 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %312, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %313

313:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #8
  br label %314

314:                                              ; preds = %313, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %315 = load ptr, ptr %8, align 8
  ret ptr %315
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_whnfD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_acyclic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_acyclic___lambda__2, i32 noundef 7, i32 noundef 2)
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_acyclic___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_MVarId_acyclic___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !8
  %9 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__16, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i8, ptr %4, align 1, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @l_Lean_registerTraceClass(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %15
}

declare ptr @l_Lean_registerTraceClass(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Acyclic(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_MatchUtil(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Simp_Main(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__1()
  store ptr %32, ptr @l_Lean_MVarId_acyclic_go___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__2()
  store ptr %34, ptr @l_Lean_MVarId_acyclic_go___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__3()
  store ptr %36, ptr @l_Lean_MVarId_acyclic_go___closed__3, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__4()
  store ptr %38, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__5()
  store ptr %40, ptr @l_Lean_MVarId_acyclic_go___closed__5, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__6()
  store ptr %42, ptr @l_Lean_MVarId_acyclic_go___closed__6, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__7()
  store ptr %44, ptr @l_Lean_MVarId_acyclic_go___closed__7, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__8()
  store ptr %46, ptr @l_Lean_MVarId_acyclic_go___closed__8, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__9()
  store ptr %48, ptr @l_Lean_MVarId_acyclic_go___closed__9, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__10()
  store ptr %50, ptr @l_Lean_MVarId_acyclic_go___closed__10, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__11()
  store ptr %52, ptr @l_Lean_MVarId_acyclic_go___closed__11, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__12()
  store ptr %54, ptr @l_Lean_MVarId_acyclic_go___closed__12, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__13()
  store ptr %56, ptr @l_Lean_MVarId_acyclic_go___closed__13, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__14()
  store ptr %58, ptr @l_Lean_MVarId_acyclic_go___closed__14, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__15()
  store ptr %60, ptr @l_Lean_MVarId_acyclic_go___closed__15, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__16()
  store ptr %62, ptr @l_Lean_MVarId_acyclic_go___closed__16, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__17()
  store ptr %64, ptr @l_Lean_MVarId_acyclic_go___closed__17, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__18()
  store ptr %66, ptr @l_Lean_MVarId_acyclic_go___closed__18, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__19()
  store ptr %68, ptr @l_Lean_MVarId_acyclic_go___closed__19, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__20()
  store ptr %70, ptr @l_Lean_MVarId_acyclic_go___closed__20, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__21()
  store ptr %72, ptr @l_Lean_MVarId_acyclic_go___closed__21, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__22()
  store ptr %74, ptr @l_Lean_MVarId_acyclic_go___closed__22, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__23()
  store ptr %76, ptr @l_Lean_MVarId_acyclic_go___closed__23, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__24()
  store ptr %78, ptr @l_Lean_MVarId_acyclic_go___closed__24, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__25()
  store ptr %80, ptr @l_Lean_MVarId_acyclic_go___closed__25, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__26()
  store ptr %82, ptr @l_Lean_MVarId_acyclic_go___closed__26, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__27()
  store ptr %84, ptr @l_Lean_MVarId_acyclic_go___closed__27, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__28()
  store ptr %86, ptr @l_Lean_MVarId_acyclic_go___closed__28, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__29()
  store ptr %88, ptr @l_Lean_MVarId_acyclic_go___closed__29, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__30()
  store ptr %90, ptr @l_Lean_MVarId_acyclic_go___closed__30, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__31()
  store ptr %92, ptr @l_Lean_MVarId_acyclic_go___closed__31, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__32()
  store ptr %94, ptr @l_Lean_MVarId_acyclic_go___closed__32, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__33()
  store ptr %96, ptr @l_Lean_MVarId_acyclic_go___closed__33, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__34()
  store ptr %98, ptr @l_Lean_MVarId_acyclic_go___closed__34, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_MVarId_acyclic_go___closed__35()
  store ptr %100, ptr @l_Lean_MVarId_acyclic_go___closed__35, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_MVarId_acyclic___lambda__1___closed__1()
  store ptr %102, ptr @l_Lean_MVarId_acyclic___lambda__1___closed__1, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_MVarId_acyclic___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_MVarId_acyclic___lambda__1___closed__2()
  store ptr %104, ptr @l_Lean_MVarId_acyclic___lambda__1___closed__2, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_MVarId_acyclic___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_MVarId_acyclic___lambda__2___closed__1()
  store ptr %106, ptr @l_Lean_MVarId_acyclic___lambda__2___closed__1, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_MVarId_acyclic___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_MVarId_acyclic___lambda__2___closed__2()
  store ptr %108, ptr @l_Lean_MVarId_acyclic___lambda__2___closed__2, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_MVarId_acyclic___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__1()
  store ptr %110, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__1, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__2()
  store ptr %112, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__2, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__3()
  store ptr %114, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__3, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__4()
  store ptr %116, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__4, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__5()
  store ptr %118, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__5, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__6()
  store ptr %120, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__6, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__7()
  store ptr %122, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__7, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__8()
  store ptr %124, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__8, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__9()
  store ptr %126, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__9, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__10()
  store ptr %128, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__10, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__11()
  store ptr %130, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__11, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__12()
  store ptr %132, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__12, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__13()
  store ptr %134, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__13, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__14()
  store ptr %136, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__14, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__15()
  store ptr %138, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__15, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__16()
  store ptr %140, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__16, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = load i8, ptr %4, align 1, !tbaa !8
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %30
  %145 = call ptr @lean_io_mk_world()
  %146 = call ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856_(ptr noundef %145)
  store ptr %146, ptr %6, align 8, !tbaa !4
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = call zeroext i1 @lean_io_result_is_error(ptr noundef %147)
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %30
  %154 = call ptr @lean_box(i64 noundef 0)
  %155 = call ptr @lean_io_result_mk_ok(ptr noundef %154)
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %156

156:                                              ; preds = %153, %149, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lean_Meta_MatchUtil(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_Meta_Tactic_Simp_Main(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !9
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #3

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

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_acyclic_go___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Meta_simpExtension, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_Lean_Meta_Simp_defaultMaxSteps, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %9, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !8
  store i8 1, ptr %4, align 1, !tbaa !8
  store i8 0, ptr %5, align 1, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 20)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 16, i8 noundef zeroext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 17, i8 noundef zeroext %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 18, i8 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 19, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 20, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 21, i8 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i8, ptr %5, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 22, i8 noundef zeroext %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 23, i8 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 24, i8 noundef zeroext %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %33, i32 noundef 25, i8 noundef zeroext %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 26, i8 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 27, i8 noundef zeroext %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 28, i8 noundef zeroext %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 29, i8 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %43, i32 noundef 30, i8 noundef zeroext %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %45, i32 noundef 31, i8 noundef zeroext %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i8, ptr %3, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %47, i32 noundef 32, i8 noundef zeroext %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %49, i32 noundef 33, i8 noundef zeroext %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %51, i32 noundef 34, i8 noundef zeroext %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i8, ptr %4, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %53, i32 noundef 35, i8 noundef zeroext %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__16() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__15, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__17() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__16, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__18() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__19() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__18, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__20() #1 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i8 1, ptr %1, align 1, !tbaa !8
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__17, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__19, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %1, align 1, !tbaa !8
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 16, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__21() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__22() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__19, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__23() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__24() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__23, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__25() #1 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 5, ptr %1, align 8, !tbaa !9
  %7 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__24, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__23, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 8)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 3, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %1, align 8, !tbaa !9
  call void @lean_ctor_set_usize(ptr noundef %19, i32 noundef 4, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__26() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__19, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__25, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__27() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__22, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__26, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__28() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__29() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__30() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__28, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__29, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__31() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__32() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__28, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__31, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__33() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_acyclic_go___lambda__2___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__34() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic_go___closed__35() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__34, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_acyclic___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_MVarId_acyclic___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_acyclic_go___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__16() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_MVarId_initFn____x40_Lean_Meta_Tactic_Acyclic___hyg_856____closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 856)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #3

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
