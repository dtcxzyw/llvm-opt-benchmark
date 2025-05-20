target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_instToExprSemVerCore___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lake_instToExprStdVer___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lake_instToExprStdVer___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__2 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__4 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__9 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__6 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__17 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__16 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__21 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__26 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__25 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__23 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__14 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__32 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__43 = internal global ptr null, align 8
@l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__3 = internal global ptr null, align 8
@l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__2 = internal global ptr null, align 8
@l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_instToExprSemVerCore___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_instToExprSemVerCore___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_instToExprSemVerCore___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lake_instToExprSemVerCore___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lake_instToExprSemVerCore___closed__1 = internal global ptr null, align 8
@l_Lake_instToExprSemVerCore___closed__2 = internal global ptr null, align 8
@l_Lake_instToExprSemVerCore___closed__3 = internal global ptr null, align 8
@l_Lake_instToExprSemVerCore___closed__4 = internal global ptr null, align 8
@l_Lake_instToExprSemVerCore = global ptr null, align 8
@l_Lake_instToExprStdVer___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_instToExprStdVer___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_instToExprStdVer___closed__1 = internal global ptr null, align 8
@l_Lake_instToExprStdVer___closed__2 = internal global ptr null, align 8
@l_Lake_instToExprStdVer___closed__3 = internal global ptr null, align 8
@l_Lake_instToExprStdVer___closed__4 = internal global ptr null, align 8
@l_Lake_instToExprStdVer = global ptr null, align 8
@l_Lake_elabVerLit___closed__1 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__3 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__5 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__7 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__8 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__10 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__11 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__12 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__13 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__15 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__18 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__19 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__20 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__22 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__24 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__27 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__28 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__29 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__30 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__31 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__33 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__34 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__35 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__36 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__37 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__38 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__39 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__40 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__41 = internal global ptr null, align 8
@l_Lake_elabVerLit___closed__42 = internal global ptr null, align 8
@l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SemVerCore\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"StdVer\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"verLit\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"expected type is not known\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Except\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"decodeVersion\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"DecodeVersion\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"termS!_\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"s!\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Expr\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"_private\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"DSL\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"VerLit\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"toResultExpr\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"elabVerLit\00", align 1
@l_Lean_Elab_Term_termElabAttribute = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToExprSemVerCore___lambda__1(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = call ptr @lean_box(i64 noundef 0)
  store ptr %17, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @l_Lean_mkNatLit(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @l_Lean_mkNatLit(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @l_Lean_mkNatLit(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call ptr @lean_array_mk(ptr noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %51, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = call ptr @l_Lean_mkAppN(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !4
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
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
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

declare ptr @l_Lean_mkNatLit(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToExprStdVer___lambda__1(ptr noundef %0) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @l_Lean_mkNatLit(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call ptr @l_Lean_mkNatLit(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @l_Lean_mkNatLit(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = call ptr @lean_array_mk(ptr noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lake_instToExprStdVer___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @l_Lean_mkAppN(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = call ptr @l_Lean_mkStrLit(ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = call ptr @lean_array_mk(ptr noundef %83)
  store ptr %84, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lake_instToExprStdVer___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %85, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call ptr @l_Lean_mkAppN(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !4
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
  ret ptr %90
}

declare ptr @l_Lean_mkStrLit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_VerLit_0__Lake_toResultExpr___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call zeroext i1 @lean_is_exclusive(ptr noundef %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %6, align 1, !tbaa !12
  %29 = load i8, ptr %6, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %43

43:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %83

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %10, align 1, !tbaa !12
  %50 = load i8, ptr %10, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = call ptr @lean_apply_1(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %82

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = call ptr @lean_apply_1(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !4
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %82

82:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %83

83:                                               ; preds = %82, %43
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_VerLit_0__Lake_toResultExpr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_VerLit_0__Lake_toResultExpr___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_elabVerLit_unsafe__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store i8 1, ptr %15, align 1, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load i8, ptr %15, align 1, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %27
}

declare ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_elabVerLit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
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
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
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
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
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
  %130 = alloca i8, align 1
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
  %144 = alloca i8, align 1
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
  %173 = alloca i8, align 1
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
  %212 = alloca i8, align 1
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
  %226 = alloca i8, align 1
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
  %259 = alloca i8, align 1
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %263

263:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %264 = load ptr, ptr @l_Lake_elabVerLit___closed__2, align 8, !tbaa !4
  store ptr %264, ptr %20, align 8, !tbaa !4
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %11, align 8, !tbaa !4
  %267 = load ptr, ptr %20, align 8, !tbaa !4
  %268 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %266, ptr noundef %267)
  store i8 %268, ptr %21, align 1, !tbaa !12
  %269 = load i8, ptr %21, align 1, !tbaa !12
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %273 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %19, align 8, !tbaa !4
  %282 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Term_elabNoMatch___spec__1___rarg(ptr noundef %281)
  store ptr %282, ptr %22, align 8, !tbaa !4
  %283 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %283, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %1782

284:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %285 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %285, ptr %24, align 8, !tbaa !4
  %286 = load ptr, ptr %11, align 8, !tbaa !4
  %287 = load ptr, ptr %24, align 8, !tbaa !4
  %288 = call ptr @l_Lean_Syntax_getArg(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %25, align 8, !tbaa !4
  %289 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %12, align 8, !tbaa !4
  %296 = load ptr, ptr %13, align 8, !tbaa !4
  %297 = load ptr, ptr %14, align 8, !tbaa !4
  %298 = load ptr, ptr %15, align 8, !tbaa !4
  %299 = load ptr, ptr %16, align 8, !tbaa !4
  %300 = load ptr, ptr %17, align 8, !tbaa !4
  %301 = load ptr, ptr %18, align 8, !tbaa !4
  %302 = load ptr, ptr %19, align 8, !tbaa !4
  %303 = call ptr @l_Lean_Elab_Term_tryPostponeIfNoneOrMVar(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %26, align 8, !tbaa !4
  %304 = load ptr, ptr %26, align 8, !tbaa !4
  %305 = call i32 @lean_obj_tag(ptr noundef %304)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %1747

307:                                              ; preds = %284
  %308 = load ptr, ptr %12, align 8, !tbaa !4
  %309 = call i32 @lean_obj_tag(ptr noundef %308)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %333

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %312 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %26, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %27, align 8, !tbaa !4
  %315 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr @l_Lake_elabVerLit___closed__4, align 8, !tbaa !4
  store ptr %317, ptr %28, align 8, !tbaa !4
  %318 = load ptr, ptr %28, align 8, !tbaa !4
  %319 = load ptr, ptr %13, align 8, !tbaa !4
  %320 = load ptr, ptr %14, align 8, !tbaa !4
  %321 = load ptr, ptr %15, align 8, !tbaa !4
  %322 = load ptr, ptr %16, align 8, !tbaa !4
  %323 = load ptr, ptr %17, align 8, !tbaa !4
  %324 = load ptr, ptr %18, align 8, !tbaa !4
  %325 = load ptr, ptr %27, align 8, !tbaa !4
  %326 = call ptr @l_Lean_throwError___at_Lean_Elab_Term_mkCoe___spec__1(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %29, align 8, !tbaa !4
  %327 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %332, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1781

333:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %334 = load ptr, ptr %26, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %30, align 8, !tbaa !4
  %336 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %12, align 8, !tbaa !4
  %339 = call zeroext i1 @lean_is_exclusive(ptr noundef %338)
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %31, align 1, !tbaa !12
  %343 = load i8, ptr %31, align 1, !tbaa !12
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %1241

346:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %347 = load ptr, ptr %12, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %32, align 8, !tbaa !4
  %349 = call ptr @lean_box(i64 noundef 0)
  store ptr %349, ptr %33, align 8, !tbaa !4
  %350 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %34, align 8, !tbaa !4
  %351 = load ptr, ptr %34, align 8, !tbaa !4
  %352 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %34, align 8, !tbaa !4
  %354 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr @l_Lake_elabVerLit___closed__9, align 8, !tbaa !4
  store ptr %355, ptr %35, align 8, !tbaa !4
  %356 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %36, align 8, !tbaa !4
  %357 = load ptr, ptr %36, align 8, !tbaa !4
  %358 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %36, align 8, !tbaa !4
  %360 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %36, align 8, !tbaa !4
  %362 = call ptr @lean_array_mk(ptr noundef %361)
  store ptr %362, ptr %37, align 8, !tbaa !4
  %363 = load ptr, ptr @l_Lake_elabVerLit___closed__6, align 8, !tbaa !4
  store ptr %363, ptr %38, align 8, !tbaa !4
  %364 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %38, align 8, !tbaa !4
  %369 = load ptr, ptr %37, align 8, !tbaa !4
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  %371 = load ptr, ptr %16, align 8, !tbaa !4
  %372 = load ptr, ptr %17, align 8, !tbaa !4
  %373 = load ptr, ptr %18, align 8, !tbaa !4
  %374 = load ptr, ptr %30, align 8, !tbaa !4
  %375 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %39, align 8, !tbaa !4
  %376 = load ptr, ptr %39, align 8, !tbaa !4
  %377 = call i32 @lean_obj_tag(ptr noundef %376)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %1206

379:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %380 = load ptr, ptr %39, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %40, align 8, !tbaa !4
  %382 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %39, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %41, align 8, !tbaa !4
  %385 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %17, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 5)
  store ptr %388, ptr %42, align 8, !tbaa !4
  %389 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  store i8 0, ptr %43, align 1, !tbaa !12
  %390 = load ptr, ptr %42, align 8, !tbaa !4
  %391 = load i8, ptr %43, align 1, !tbaa !12
  %392 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %390, i8 noundef zeroext %391)
  store ptr %392, ptr %44, align 8, !tbaa !4
  %393 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %17, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 10)
  store ptr %395, ptr %45, align 8, !tbaa !4
  %396 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %18, align 8, !tbaa !4
  %398 = load ptr, ptr %41, align 8, !tbaa !4
  %399 = call ptr @lean_st_ref_get(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %46, align 8, !tbaa !4
  %400 = load ptr, ptr %46, align 8, !tbaa !4
  %401 = call zeroext i1 @lean_is_exclusive(ptr noundef %400)
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %47, align 1, !tbaa !12
  %405 = load i8, ptr %47, align 1, !tbaa !12
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %809

408:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %409 = load ptr, ptr %46, align 8, !tbaa !4
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 0)
  store ptr %410, ptr %48, align 8, !tbaa !4
  %411 = load ptr, ptr %46, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 1)
  store ptr %412, ptr %49, align 8, !tbaa !4
  %413 = load ptr, ptr %48, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 0)
  store ptr %414, ptr %50, align 8, !tbaa !4
  %415 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %50, align 8, !tbaa !4
  %418 = call ptr @l_Lean_Environment_mainModule(ptr noundef %417)
  store ptr %418, ptr %51, align 8, !tbaa !4
  %419 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr @l_Lake_elabVerLit___closed__17, align 8, !tbaa !4
  store ptr %420, ptr %52, align 8, !tbaa !4
  %421 = load ptr, ptr %51, align 8, !tbaa !4
  %422 = load ptr, ptr %52, align 8, !tbaa !4
  %423 = load ptr, ptr %45, align 8, !tbaa !4
  %424 = call ptr @l_Lean_addMacroScope(ptr noundef %421, ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %53, align 8, !tbaa !4
  %425 = load ptr, ptr @l_Lake_elabVerLit___closed__16, align 8, !tbaa !4
  store ptr %425, ptr %54, align 8, !tbaa !4
  %426 = load ptr, ptr @l_Lake_elabVerLit___closed__21, align 8, !tbaa !4
  store ptr %426, ptr %55, align 8, !tbaa !4
  %427 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %428, ptr %56, align 8, !tbaa !4
  %429 = load ptr, ptr %56, align 8, !tbaa !4
  %430 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %56, align 8, !tbaa !4
  %432 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 1, ptr noundef %432)
  %433 = load ptr, ptr %56, align 8, !tbaa !4
  %434 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 2, ptr noundef %434)
  %435 = load ptr, ptr %56, align 8, !tbaa !4
  %436 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 3, ptr noundef %436)
  %437 = load ptr, ptr @l_Lake_elabVerLit___closed__26, align 8, !tbaa !4
  store ptr %437, ptr %57, align 8, !tbaa !4
  %438 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %439, i8 noundef zeroext 2)
  %440 = load ptr, ptr %46, align 8, !tbaa !4
  %441 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %46, align 8, !tbaa !4
  %443 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr @l_Lake_elabVerLit___closed__25, align 8, !tbaa !4
  store ptr %444, ptr %58, align 8, !tbaa !4
  %445 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %44, align 8, !tbaa !4
  %447 = load ptr, ptr %58, align 8, !tbaa !4
  %448 = load ptr, ptr %46, align 8, !tbaa !4
  %449 = load ptr, ptr %25, align 8, !tbaa !4
  %450 = call ptr @l_Lean_Syntax_node2(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %59, align 8, !tbaa !4
  %451 = load ptr, ptr @l_Lake_elabVerLit___closed__23, align 8, !tbaa !4
  store ptr %451, ptr %60, align 8, !tbaa !4
  %452 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %44, align 8, !tbaa !4
  %454 = load ptr, ptr %60, align 8, !tbaa !4
  %455 = load ptr, ptr %59, align 8, !tbaa !4
  %456 = call ptr @l_Lean_Syntax_node1(ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %61, align 8, !tbaa !4
  %457 = load ptr, ptr @l_Lake_elabVerLit___closed__14, align 8, !tbaa !4
  store ptr %457, ptr %62, align 8, !tbaa !4
  %458 = load ptr, ptr %44, align 8, !tbaa !4
  %459 = load ptr, ptr %62, align 8, !tbaa !4
  %460 = load ptr, ptr %56, align 8, !tbaa !4
  %461 = load ptr, ptr %61, align 8, !tbaa !4
  %462 = call ptr @l_Lean_Syntax_node2(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store ptr %462, ptr %63, align 8, !tbaa !4
  %463 = load ptr, ptr %12, align 8, !tbaa !4
  %464 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = call ptr @lean_box(i64 noundef 0)
  store ptr %465, ptr %64, align 8, !tbaa !4
  store i8 1, ptr %65, align 1, !tbaa !12
  %466 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %63, align 8, !tbaa !4
  %473 = load ptr, ptr %12, align 8, !tbaa !4
  %474 = load i8, ptr %65, align 1, !tbaa !12
  %475 = load i8, ptr %65, align 1, !tbaa !12
  %476 = load ptr, ptr %64, align 8, !tbaa !4
  %477 = load ptr, ptr %13, align 8, !tbaa !4
  %478 = load ptr, ptr %14, align 8, !tbaa !4
  %479 = load ptr, ptr %15, align 8, !tbaa !4
  %480 = load ptr, ptr %16, align 8, !tbaa !4
  %481 = load ptr, ptr %17, align 8, !tbaa !4
  %482 = load ptr, ptr %18, align 8, !tbaa !4
  %483 = load ptr, ptr %49, align 8, !tbaa !4
  %484 = call ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef %472, ptr noundef %473, i8 noundef zeroext %474, i8 noundef zeroext %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %66, align 8, !tbaa !4
  %485 = load ptr, ptr %66, align 8, !tbaa !4
  %486 = call i32 @lean_obj_tag(ptr noundef %485)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %776

488:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %489 = load ptr, ptr %66, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 0)
  store ptr %490, ptr %67, align 8, !tbaa !4
  %491 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %66, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 1)
  store ptr %493, ptr %68, align 8, !tbaa !4
  %494 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr @l_Lake_elabVerLit___closed__32, align 8, !tbaa !4
  store ptr %496, ptr %69, align 8, !tbaa !4
  %497 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %38, align 8, !tbaa !4
  %502 = load ptr, ptr %69, align 8, !tbaa !4
  %503 = load ptr, ptr %15, align 8, !tbaa !4
  %504 = load ptr, ptr %16, align 8, !tbaa !4
  %505 = load ptr, ptr %17, align 8, !tbaa !4
  %506 = load ptr, ptr %18, align 8, !tbaa !4
  %507 = load ptr, ptr %68, align 8, !tbaa !4
  %508 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %70, align 8, !tbaa !4
  %509 = load ptr, ptr %70, align 8, !tbaa !4
  %510 = call i32 @lean_obj_tag(ptr noundef %509)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %742

512:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %513 = load ptr, ptr %70, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %71, align 8, !tbaa !4
  %515 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %70, align 8, !tbaa !4
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 1)
  store ptr %517, ptr %72, align 8, !tbaa !4
  %518 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %73, align 8, !tbaa !4
  %521 = load ptr, ptr %73, align 8, !tbaa !4
  %522 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %73, align 8, !tbaa !4
  %524 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %73, align 8, !tbaa !4
  %526 = call ptr @lean_array_mk(ptr noundef %525)
  store ptr %526, ptr %74, align 8, !tbaa !4
  %527 = load ptr, ptr @l_Lake_elabVerLit___closed__43, align 8, !tbaa !4
  store ptr %527, ptr %75, align 8, !tbaa !4
  %528 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %75, align 8, !tbaa !4
  %533 = load ptr, ptr %74, align 8, !tbaa !4
  %534 = load ptr, ptr %15, align 8, !tbaa !4
  %535 = load ptr, ptr %16, align 8, !tbaa !4
  %536 = load ptr, ptr %17, align 8, !tbaa !4
  %537 = load ptr, ptr %18, align 8, !tbaa !4
  %538 = load ptr, ptr %72, align 8, !tbaa !4
  %539 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %76, align 8, !tbaa !4
  %540 = load ptr, ptr %76, align 8, !tbaa !4
  %541 = call i32 @lean_obj_tag(ptr noundef %540)
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %708

543:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %544 = load ptr, ptr %76, align 8, !tbaa !4
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 0)
  store ptr %545, ptr %77, align 8, !tbaa !4
  %546 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %76, align 8, !tbaa !4
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 1)
  store ptr %548, ptr %78, align 8, !tbaa !4
  %549 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  store i8 1, ptr %79, align 1, !tbaa !12
  %551 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %71, align 8, !tbaa !4
  %556 = load ptr, ptr %77, align 8, !tbaa !4
  %557 = load i8, ptr %79, align 1, !tbaa !12
  %558 = load ptr, ptr %15, align 8, !tbaa !4
  %559 = load ptr, ptr %16, align 8, !tbaa !4
  %560 = load ptr, ptr %17, align 8, !tbaa !4
  %561 = load ptr, ptr %18, align 8, !tbaa !4
  %562 = load ptr, ptr %78, align 8, !tbaa !4
  %563 = call ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef %555, ptr noundef %556, i8 noundef zeroext %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr %80, align 8, !tbaa !4
  %564 = load ptr, ptr %80, align 8, !tbaa !4
  %565 = call i32 @lean_obj_tag(ptr noundef %564)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %675

567:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %568 = load ptr, ptr %80, align 8, !tbaa !4
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %81, align 8, !tbaa !4
  %570 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %81, align 8, !tbaa !4
  %572 = call i32 @lean_obj_tag(ptr noundef %571)
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %632

574:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %575 = load ptr, ptr %80, align 8, !tbaa !4
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 1)
  store ptr %576, ptr %82, align 8, !tbaa !4
  %577 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %81, align 8, !tbaa !4
  %580 = call zeroext i1 @lean_is_exclusive(ptr noundef %579)
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %83, align 1, !tbaa !12
  %584 = load i8, ptr %83, align 1, !tbaa !12
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %606

587:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %588 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %588, i8 noundef zeroext 3)
  %589 = load ptr, ptr %81, align 8, !tbaa !4
  %590 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %589)
  store ptr %590, ptr %84, align 8, !tbaa !4
  %591 = load ptr, ptr %84, align 8, !tbaa !4
  %592 = load ptr, ptr %13, align 8, !tbaa !4
  %593 = load ptr, ptr %14, align 8, !tbaa !4
  %594 = load ptr, ptr %15, align 8, !tbaa !4
  %595 = load ptr, ptr %16, align 8, !tbaa !4
  %596 = load ptr, ptr %17, align 8, !tbaa !4
  %597 = load ptr, ptr %18, align 8, !tbaa !4
  %598 = load ptr, ptr %82, align 8, !tbaa !4
  %599 = call ptr @l_Lean_throwError___at_Lean_Elab_Term_mkCoe___spec__1(ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  store ptr %599, ptr %85, align 8, !tbaa !4
  %600 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %605, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %631

606:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %607 = load ptr, ptr %81, align 8, !tbaa !4
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 0)
  store ptr %608, ptr %86, align 8, !tbaa !4
  %609 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %610)
  %611 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %611, ptr %87, align 8, !tbaa !4
  %612 = load ptr, ptr %87, align 8, !tbaa !4
  %613 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr %87, align 8, !tbaa !4
  %615 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %614)
  store ptr %615, ptr %88, align 8, !tbaa !4
  %616 = load ptr, ptr %88, align 8, !tbaa !4
  %617 = load ptr, ptr %13, align 8, !tbaa !4
  %618 = load ptr, ptr %14, align 8, !tbaa !4
  %619 = load ptr, ptr %15, align 8, !tbaa !4
  %620 = load ptr, ptr %16, align 8, !tbaa !4
  %621 = load ptr, ptr %17, align 8, !tbaa !4
  %622 = load ptr, ptr %18, align 8, !tbaa !4
  %623 = load ptr, ptr %82, align 8, !tbaa !4
  %624 = call ptr @l_Lean_throwError___at_Lean_Elab_Term_mkCoe___spec__1(ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %89, align 8, !tbaa !4
  %625 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %630, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %631

631:                                              ; preds = %606, %587
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %674

632:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %633 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %80, align 8, !tbaa !4
  %640 = call zeroext i1 @lean_is_exclusive(ptr noundef %639)
  %641 = xor i1 %640, true
  %642 = zext i1 %641 to i32
  %643 = trunc i32 %642 to i8
  store i8 %643, ptr %90, align 1, !tbaa !12
  %644 = load i8, ptr %90, align 1, !tbaa !12
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %658

647:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %648 = load ptr, ptr %80, align 8, !tbaa !4
  %649 = call ptr @lean_ctor_get(ptr noundef %648, i32 noundef 0)
  store ptr %649, ptr %91, align 8, !tbaa !4
  %650 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %81, align 8, !tbaa !4
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 0)
  store ptr %652, ptr %92, align 8, !tbaa !4
  %653 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %80, align 8, !tbaa !4
  %656 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 0, ptr noundef %656)
  %657 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %657, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %673

658:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %659 = load ptr, ptr %80, align 8, !tbaa !4
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 1)
  store ptr %660, ptr %93, align 8, !tbaa !4
  %661 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %81, align 8, !tbaa !4
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %94, align 8, !tbaa !4
  %665 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %666)
  %667 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %667, ptr %95, align 8, !tbaa !4
  %668 = load ptr, ptr %95, align 8, !tbaa !4
  %669 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 0, ptr noundef %669)
  %670 = load ptr, ptr %95, align 8, !tbaa !4
  %671 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 1, ptr noundef %671)
  %672 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %672, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %673

673:                                              ; preds = %658, %647
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %674

674:                                              ; preds = %673, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %707

675:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %676 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %80, align 8, !tbaa !4
  %683 = call zeroext i1 @lean_is_exclusive(ptr noundef %682)
  %684 = xor i1 %683, true
  %685 = zext i1 %684 to i32
  %686 = trunc i32 %685 to i8
  store i8 %686, ptr %96, align 1, !tbaa !12
  %687 = load i8, ptr %96, align 1, !tbaa !12
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %675
  %691 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %691, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %706

692:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %693 = load ptr, ptr %80, align 8, !tbaa !4
  %694 = call ptr @lean_ctor_get(ptr noundef %693, i32 noundef 0)
  store ptr %694, ptr %97, align 8, !tbaa !4
  %695 = load ptr, ptr %80, align 8, !tbaa !4
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 1)
  store ptr %696, ptr %98, align 8, !tbaa !4
  %697 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %699)
  %700 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %700, ptr %99, align 8, !tbaa !4
  %701 = load ptr, ptr %99, align 8, !tbaa !4
  %702 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %99, align 8, !tbaa !4
  %704 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 1, ptr noundef %704)
  %705 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %705, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %706

706:                                              ; preds = %692, %690
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %707

707:                                              ; preds = %706, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %741

708:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %709 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %711)
  %712 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %76, align 8, !tbaa !4
  %717 = call zeroext i1 @lean_is_exclusive(ptr noundef %716)
  %718 = xor i1 %717, true
  %719 = zext i1 %718 to i32
  %720 = trunc i32 %719 to i8
  store i8 %720, ptr %100, align 1, !tbaa !12
  %721 = load i8, ptr %100, align 1, !tbaa !12
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %708
  %725 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %725, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %740

726:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %727 = load ptr, ptr %76, align 8, !tbaa !4
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 0)
  store ptr %728, ptr %101, align 8, !tbaa !4
  %729 = load ptr, ptr %76, align 8, !tbaa !4
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 1)
  store ptr %730, ptr %102, align 8, !tbaa !4
  %731 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %734, ptr %103, align 8, !tbaa !4
  %735 = load ptr, ptr %103, align 8, !tbaa !4
  %736 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 0, ptr noundef %736)
  %737 = load ptr, ptr %103, align 8, !tbaa !4
  %738 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 1, ptr noundef %738)
  %739 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %739, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %740

740:                                              ; preds = %726, %724
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  br label %741

741:                                              ; preds = %740, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %775

742:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %743 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %748)
  %749 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %749)
  %750 = load ptr, ptr %70, align 8, !tbaa !4
  %751 = call zeroext i1 @lean_is_exclusive(ptr noundef %750)
  %752 = xor i1 %751, true
  %753 = zext i1 %752 to i32
  %754 = trunc i32 %753 to i8
  store i8 %754, ptr %104, align 1, !tbaa !12
  %755 = load i8, ptr %104, align 1, !tbaa !12
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %742
  %759 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %759, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %774

760:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %761 = load ptr, ptr %70, align 8, !tbaa !4
  %762 = call ptr @lean_ctor_get(ptr noundef %761, i32 noundef 0)
  store ptr %762, ptr %105, align 8, !tbaa !4
  %763 = load ptr, ptr %70, align 8, !tbaa !4
  %764 = call ptr @lean_ctor_get(ptr noundef %763, i32 noundef 1)
  store ptr %764, ptr %106, align 8, !tbaa !4
  %765 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %765)
  %766 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %766)
  %767 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %768, ptr %107, align 8, !tbaa !4
  %769 = load ptr, ptr %107, align 8, !tbaa !4
  %770 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %769, i32 noundef 0, ptr noundef %770)
  %771 = load ptr, ptr %107, align 8, !tbaa !4
  %772 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 1, ptr noundef %772)
  %773 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %773, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %774

774:                                              ; preds = %760, %758
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %775

775:                                              ; preds = %774, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %808

776:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %777 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %66, align 8, !tbaa !4
  %784 = call zeroext i1 @lean_is_exclusive(ptr noundef %783)
  %785 = xor i1 %784, true
  %786 = zext i1 %785 to i32
  %787 = trunc i32 %786 to i8
  store i8 %787, ptr %108, align 1, !tbaa !12
  %788 = load i8, ptr %108, align 1, !tbaa !12
  %789 = zext i8 %788 to i32
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %776
  %792 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %792, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %807

793:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %794 = load ptr, ptr %66, align 8, !tbaa !4
  %795 = call ptr @lean_ctor_get(ptr noundef %794, i32 noundef 0)
  store ptr %795, ptr %109, align 8, !tbaa !4
  %796 = load ptr, ptr %66, align 8, !tbaa !4
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 1)
  store ptr %797, ptr %110, align 8, !tbaa !4
  %798 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %800)
  %801 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %801, ptr %111, align 8, !tbaa !4
  %802 = load ptr, ptr %111, align 8, !tbaa !4
  %803 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 0, ptr noundef %803)
  %804 = load ptr, ptr %111, align 8, !tbaa !4
  %805 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 1, ptr noundef %805)
  %806 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %806, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %807

807:                                              ; preds = %793, %791
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %808

808:                                              ; preds = %807, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %1205

809:                                              ; preds = %379
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %810 = load ptr, ptr %46, align 8, !tbaa !4
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 0)
  store ptr %811, ptr %112, align 8, !tbaa !4
  %812 = load ptr, ptr %46, align 8, !tbaa !4
  %813 = call ptr @lean_ctor_get(ptr noundef %812, i32 noundef 1)
  store ptr %813, ptr %113, align 8, !tbaa !4
  %814 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %112, align 8, !tbaa !4
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 0)
  store ptr %818, ptr %114, align 8, !tbaa !4
  %819 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %820)
  %821 = load ptr, ptr %114, align 8, !tbaa !4
  %822 = call ptr @l_Lean_Environment_mainModule(ptr noundef %821)
  store ptr %822, ptr %115, align 8, !tbaa !4
  %823 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr @l_Lake_elabVerLit___closed__17, align 8, !tbaa !4
  store ptr %824, ptr %116, align 8, !tbaa !4
  %825 = load ptr, ptr %115, align 8, !tbaa !4
  %826 = load ptr, ptr %116, align 8, !tbaa !4
  %827 = load ptr, ptr %45, align 8, !tbaa !4
  %828 = call ptr @l_Lean_addMacroScope(ptr noundef %825, ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %117, align 8, !tbaa !4
  %829 = load ptr, ptr @l_Lake_elabVerLit___closed__16, align 8, !tbaa !4
  store ptr %829, ptr %118, align 8, !tbaa !4
  %830 = load ptr, ptr @l_Lake_elabVerLit___closed__21, align 8, !tbaa !4
  store ptr %830, ptr %119, align 8, !tbaa !4
  %831 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %831)
  %832 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %832, ptr %120, align 8, !tbaa !4
  %833 = load ptr, ptr %120, align 8, !tbaa !4
  %834 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 0, ptr noundef %834)
  %835 = load ptr, ptr %120, align 8, !tbaa !4
  %836 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 1, ptr noundef %836)
  %837 = load ptr, ptr %120, align 8, !tbaa !4
  %838 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %837, i32 noundef 2, ptr noundef %838)
  %839 = load ptr, ptr %120, align 8, !tbaa !4
  %840 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 3, ptr noundef %840)
  %841 = load ptr, ptr @l_Lake_elabVerLit___closed__26, align 8, !tbaa !4
  store ptr %841, ptr %121, align 8, !tbaa !4
  %842 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %842)
  %843 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %843, ptr %122, align 8, !tbaa !4
  %844 = load ptr, ptr %122, align 8, !tbaa !4
  %845 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 0, ptr noundef %845)
  %846 = load ptr, ptr %122, align 8, !tbaa !4
  %847 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %846, i32 noundef 1, ptr noundef %847)
  %848 = load ptr, ptr @l_Lake_elabVerLit___closed__25, align 8, !tbaa !4
  store ptr %848, ptr %123, align 8, !tbaa !4
  %849 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %44, align 8, !tbaa !4
  %851 = load ptr, ptr %123, align 8, !tbaa !4
  %852 = load ptr, ptr %122, align 8, !tbaa !4
  %853 = load ptr, ptr %25, align 8, !tbaa !4
  %854 = call ptr @l_Lean_Syntax_node2(ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef %853)
  store ptr %854, ptr %124, align 8, !tbaa !4
  %855 = load ptr, ptr @l_Lake_elabVerLit___closed__23, align 8, !tbaa !4
  store ptr %855, ptr %125, align 8, !tbaa !4
  %856 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %44, align 8, !tbaa !4
  %858 = load ptr, ptr %125, align 8, !tbaa !4
  %859 = load ptr, ptr %124, align 8, !tbaa !4
  %860 = call ptr @l_Lean_Syntax_node1(ptr noundef %857, ptr noundef %858, ptr noundef %859)
  store ptr %860, ptr %126, align 8, !tbaa !4
  %861 = load ptr, ptr @l_Lake_elabVerLit___closed__14, align 8, !tbaa !4
  store ptr %861, ptr %127, align 8, !tbaa !4
  %862 = load ptr, ptr %44, align 8, !tbaa !4
  %863 = load ptr, ptr %127, align 8, !tbaa !4
  %864 = load ptr, ptr %120, align 8, !tbaa !4
  %865 = load ptr, ptr %126, align 8, !tbaa !4
  %866 = call ptr @l_Lean_Syntax_node2(ptr noundef %862, ptr noundef %863, ptr noundef %864, ptr noundef %865)
  store ptr %866, ptr %128, align 8, !tbaa !4
  %867 = load ptr, ptr %12, align 8, !tbaa !4
  %868 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 0, ptr noundef %868)
  %869 = call ptr @lean_box(i64 noundef 0)
  store ptr %869, ptr %129, align 8, !tbaa !4
  store i8 1, ptr %130, align 1, !tbaa !12
  %870 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %870)
  %871 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %871)
  %872 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %872)
  %873 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %873)
  %874 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %874)
  %875 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %875)
  %876 = load ptr, ptr %128, align 8, !tbaa !4
  %877 = load ptr, ptr %12, align 8, !tbaa !4
  %878 = load i8, ptr %130, align 1, !tbaa !12
  %879 = load i8, ptr %130, align 1, !tbaa !12
  %880 = load ptr, ptr %129, align 8, !tbaa !4
  %881 = load ptr, ptr %13, align 8, !tbaa !4
  %882 = load ptr, ptr %14, align 8, !tbaa !4
  %883 = load ptr, ptr %15, align 8, !tbaa !4
  %884 = load ptr, ptr %16, align 8, !tbaa !4
  %885 = load ptr, ptr %17, align 8, !tbaa !4
  %886 = load ptr, ptr %18, align 8, !tbaa !4
  %887 = load ptr, ptr %113, align 8, !tbaa !4
  %888 = call ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef %876, ptr noundef %877, i8 noundef zeroext %878, i8 noundef zeroext %879, ptr noundef %880, ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886, ptr noundef %887)
  store ptr %888, ptr %131, align 8, !tbaa !4
  %889 = load ptr, ptr %131, align 8, !tbaa !4
  %890 = call i32 @lean_obj_tag(ptr noundef %889)
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %1169

892:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %893 = load ptr, ptr %131, align 8, !tbaa !4
  %894 = call ptr @lean_ctor_get(ptr noundef %893, i32 noundef 0)
  store ptr %894, ptr %132, align 8, !tbaa !4
  %895 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %895)
  %896 = load ptr, ptr %131, align 8, !tbaa !4
  %897 = call ptr @lean_ctor_get(ptr noundef %896, i32 noundef 1)
  store ptr %897, ptr %133, align 8, !tbaa !4
  %898 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %898)
  %899 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr @l_Lake_elabVerLit___closed__32, align 8, !tbaa !4
  store ptr %900, ptr %134, align 8, !tbaa !4
  %901 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %901)
  %902 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %904)
  %905 = load ptr, ptr %38, align 8, !tbaa !4
  %906 = load ptr, ptr %134, align 8, !tbaa !4
  %907 = load ptr, ptr %15, align 8, !tbaa !4
  %908 = load ptr, ptr %16, align 8, !tbaa !4
  %909 = load ptr, ptr %17, align 8, !tbaa !4
  %910 = load ptr, ptr %18, align 8, !tbaa !4
  %911 = load ptr, ptr %133, align 8, !tbaa !4
  %912 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %905, ptr noundef %906, ptr noundef %907, ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911)
  store ptr %912, ptr %135, align 8, !tbaa !4
  %913 = load ptr, ptr %135, align 8, !tbaa !4
  %914 = call i32 @lean_obj_tag(ptr noundef %913)
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %1132

916:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %917 = load ptr, ptr %135, align 8, !tbaa !4
  %918 = call ptr @lean_ctor_get(ptr noundef %917, i32 noundef 0)
  store ptr %918, ptr %136, align 8, !tbaa !4
  %919 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %919)
  %920 = load ptr, ptr %135, align 8, !tbaa !4
  %921 = call ptr @lean_ctor_get(ptr noundef %920, i32 noundef 1)
  store ptr %921, ptr %137, align 8, !tbaa !4
  %922 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %924, ptr %138, align 8, !tbaa !4
  %925 = load ptr, ptr %138, align 8, !tbaa !4
  %926 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %925, i32 noundef 0, ptr noundef %926)
  %927 = load ptr, ptr %138, align 8, !tbaa !4
  %928 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %927, i32 noundef 1, ptr noundef %928)
  %929 = load ptr, ptr %138, align 8, !tbaa !4
  %930 = call ptr @lean_array_mk(ptr noundef %929)
  store ptr %930, ptr %139, align 8, !tbaa !4
  %931 = load ptr, ptr @l_Lake_elabVerLit___closed__43, align 8, !tbaa !4
  store ptr %931, ptr %140, align 8, !tbaa !4
  %932 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %935)
  %936 = load ptr, ptr %140, align 8, !tbaa !4
  %937 = load ptr, ptr %139, align 8, !tbaa !4
  %938 = load ptr, ptr %15, align 8, !tbaa !4
  %939 = load ptr, ptr %16, align 8, !tbaa !4
  %940 = load ptr, ptr %17, align 8, !tbaa !4
  %941 = load ptr, ptr %18, align 8, !tbaa !4
  %942 = load ptr, ptr %137, align 8, !tbaa !4
  %943 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %936, ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942)
  store ptr %943, ptr %141, align 8, !tbaa !4
  %944 = load ptr, ptr %141, align 8, !tbaa !4
  %945 = call i32 @lean_obj_tag(ptr noundef %944)
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %1095

947:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %948 = load ptr, ptr %141, align 8, !tbaa !4
  %949 = call ptr @lean_ctor_get(ptr noundef %948, i32 noundef 0)
  store ptr %949, ptr %142, align 8, !tbaa !4
  %950 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %950)
  %951 = load ptr, ptr %141, align 8, !tbaa !4
  %952 = call ptr @lean_ctor_get(ptr noundef %951, i32 noundef 1)
  store ptr %952, ptr %143, align 8, !tbaa !4
  %953 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %953)
  %954 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %954)
  store i8 1, ptr %144, align 1, !tbaa !12
  %955 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %956)
  %957 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %957)
  %958 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %958)
  %959 = load ptr, ptr %136, align 8, !tbaa !4
  %960 = load ptr, ptr %142, align 8, !tbaa !4
  %961 = load i8, ptr %144, align 1, !tbaa !12
  %962 = load ptr, ptr %15, align 8, !tbaa !4
  %963 = load ptr, ptr %16, align 8, !tbaa !4
  %964 = load ptr, ptr %17, align 8, !tbaa !4
  %965 = load ptr, ptr %18, align 8, !tbaa !4
  %966 = load ptr, ptr %143, align 8, !tbaa !4
  %967 = call ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef %959, ptr noundef %960, i8 noundef zeroext %961, ptr noundef %962, ptr noundef %963, ptr noundef %964, ptr noundef %965, ptr noundef %966)
  store ptr %967, ptr %145, align 8, !tbaa !4
  %968 = load ptr, ptr %145, align 8, !tbaa !4
  %969 = call i32 @lean_obj_tag(ptr noundef %968)
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %1059

971:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %972 = load ptr, ptr %145, align 8, !tbaa !4
  %973 = call ptr @lean_ctor_get(ptr noundef %972, i32 noundef 0)
  store ptr %973, ptr %146, align 8, !tbaa !4
  %974 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %974)
  %975 = load ptr, ptr %146, align 8, !tbaa !4
  %976 = call i32 @lean_obj_tag(ptr noundef %975)
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %1022

978:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %979 = load ptr, ptr %145, align 8, !tbaa !4
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 1)
  store ptr %980, ptr %147, align 8, !tbaa !4
  %981 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %146, align 8, !tbaa !4
  %984 = call ptr @lean_ctor_get(ptr noundef %983, i32 noundef 0)
  store ptr %984, ptr %148, align 8, !tbaa !4
  %985 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %985)
  %986 = load ptr, ptr %146, align 8, !tbaa !4
  %987 = call zeroext i1 @lean_is_exclusive(ptr noundef %986)
  br i1 %987, label %988, label %991

988:                                              ; preds = %978
  %989 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %989, i32 noundef 0)
  %990 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %990, ptr %149, align 8, !tbaa !4
  br label %994

991:                                              ; preds = %978
  %992 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %992)
  %993 = call ptr @lean_box(i64 noundef 0)
  store ptr %993, ptr %149, align 8, !tbaa !4
  br label %994

994:                                              ; preds = %991, %988
  %995 = load ptr, ptr %149, align 8, !tbaa !4
  %996 = call zeroext i1 @lean_is_scalar(ptr noundef %995)
  br i1 %996, label %997, label %999

997:                                              ; preds = %994
  %998 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %998, ptr %150, align 8, !tbaa !4
  br label %1002

999:                                              ; preds = %994
  %1000 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %1000, ptr %150, align 8, !tbaa !4
  %1001 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1001, i8 noundef zeroext 3)
  br label %1002

1002:                                             ; preds = %999, %997
  %1003 = load ptr, ptr %150, align 8, !tbaa !4
  %1004 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1003, i32 noundef 0, ptr noundef %1004)
  %1005 = load ptr, ptr %150, align 8, !tbaa !4
  %1006 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1005)
  store ptr %1006, ptr %151, align 8, !tbaa !4
  %1007 = load ptr, ptr %151, align 8, !tbaa !4
  %1008 = load ptr, ptr %13, align 8, !tbaa !4
  %1009 = load ptr, ptr %14, align 8, !tbaa !4
  %1010 = load ptr, ptr %15, align 8, !tbaa !4
  %1011 = load ptr, ptr %16, align 8, !tbaa !4
  %1012 = load ptr, ptr %17, align 8, !tbaa !4
  %1013 = load ptr, ptr %18, align 8, !tbaa !4
  %1014 = load ptr, ptr %147, align 8, !tbaa !4
  %1015 = call ptr @l_Lean_throwError___at_Lean_Elab_Term_mkCoe___spec__1(ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010, ptr noundef %1011, ptr noundef %1012, ptr noundef %1013, ptr noundef %1014)
  store ptr %1015, ptr %152, align 8, !tbaa !4
  %1016 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1016)
  %1017 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1019)
  %1020 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1020)
  %1021 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %1021, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1058

1022:                                             ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1023 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1023)
  %1024 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1024)
  %1025 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1025)
  %1026 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1026)
  %1027 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1027)
  %1028 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1028)
  %1029 = load ptr, ptr %145, align 8, !tbaa !4
  %1030 = call ptr @lean_ctor_get(ptr noundef %1029, i32 noundef 1)
  store ptr %1030, ptr %153, align 8, !tbaa !4
  %1031 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1031)
  %1032 = load ptr, ptr %145, align 8, !tbaa !4
  %1033 = call zeroext i1 @lean_is_exclusive(ptr noundef %1032)
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1022
  %1035 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1035, i32 noundef 0)
  %1036 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1036, i32 noundef 1)
  %1037 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %1037, ptr %154, align 8, !tbaa !4
  br label %1041

1038:                                             ; preds = %1022
  %1039 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1039)
  %1040 = call ptr @lean_box(i64 noundef 0)
  store ptr %1040, ptr %154, align 8, !tbaa !4
  br label %1041

1041:                                             ; preds = %1038, %1034
  %1042 = load ptr, ptr %146, align 8, !tbaa !4
  %1043 = call ptr @lean_ctor_get(ptr noundef %1042, i32 noundef 0)
  store ptr %1043, ptr %155, align 8, !tbaa !4
  %1044 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %154, align 8, !tbaa !4
  %1047 = call zeroext i1 @lean_is_scalar(ptr noundef %1046)
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1041
  %1049 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1049, ptr %156, align 8, !tbaa !4
  br label %1052

1050:                                             ; preds = %1041
  %1051 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %1051, ptr %156, align 8, !tbaa !4
  br label %1052

1052:                                             ; preds = %1050, %1048
  %1053 = load ptr, ptr %156, align 8, !tbaa !4
  %1054 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 0, ptr noundef %1054)
  %1055 = load ptr, ptr %156, align 8, !tbaa !4
  %1056 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1055, i32 noundef 1, ptr noundef %1056)
  %1057 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1057, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1058

1058:                                             ; preds = %1052, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1094

1059:                                             ; preds = %947
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %1060 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1060)
  %1061 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1063)
  %1064 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1064)
  %1065 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1065)
  %1066 = load ptr, ptr %145, align 8, !tbaa !4
  %1067 = call ptr @lean_ctor_get(ptr noundef %1066, i32 noundef 0)
  store ptr %1067, ptr %157, align 8, !tbaa !4
  %1068 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1068)
  %1069 = load ptr, ptr %145, align 8, !tbaa !4
  %1070 = call ptr @lean_ctor_get(ptr noundef %1069, i32 noundef 1)
  store ptr %1070, ptr %158, align 8, !tbaa !4
  %1071 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1071)
  %1072 = load ptr, ptr %145, align 8, !tbaa !4
  %1073 = call zeroext i1 @lean_is_exclusive(ptr noundef %1072)
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1059
  %1075 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1075, i32 noundef 0)
  %1076 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1076, i32 noundef 1)
  %1077 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %1077, ptr %159, align 8, !tbaa !4
  br label %1081

1078:                                             ; preds = %1059
  %1079 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1079)
  %1080 = call ptr @lean_box(i64 noundef 0)
  store ptr %1080, ptr %159, align 8, !tbaa !4
  br label %1081

1081:                                             ; preds = %1078, %1074
  %1082 = load ptr, ptr %159, align 8, !tbaa !4
  %1083 = call zeroext i1 @lean_is_scalar(ptr noundef %1082)
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1081
  %1085 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1085, ptr %160, align 8, !tbaa !4
  br label %1088

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1087, ptr %160, align 8, !tbaa !4
  br label %1088

1088:                                             ; preds = %1086, %1084
  %1089 = load ptr, ptr %160, align 8, !tbaa !4
  %1090 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1089, i32 noundef 0, ptr noundef %1090)
  %1091 = load ptr, ptr %160, align 8, !tbaa !4
  %1092 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1091, i32 noundef 1, ptr noundef %1092)
  %1093 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %1093, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1094

1094:                                             ; preds = %1088, %1058
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %1131

1095:                                             ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1096 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1098)
  %1099 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1101)
  %1102 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1102)
  %1103 = load ptr, ptr %141, align 8, !tbaa !4
  %1104 = call ptr @lean_ctor_get(ptr noundef %1103, i32 noundef 0)
  store ptr %1104, ptr %161, align 8, !tbaa !4
  %1105 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %141, align 8, !tbaa !4
  %1107 = call ptr @lean_ctor_get(ptr noundef %1106, i32 noundef 1)
  store ptr %1107, ptr %162, align 8, !tbaa !4
  %1108 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %141, align 8, !tbaa !4
  %1110 = call zeroext i1 @lean_is_exclusive(ptr noundef %1109)
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1095
  %1112 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1112, i32 noundef 0)
  %1113 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1113, i32 noundef 1)
  %1114 = load ptr, ptr %141, align 8, !tbaa !4
  store ptr %1114, ptr %163, align 8, !tbaa !4
  br label %1118

1115:                                             ; preds = %1095
  %1116 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1116)
  %1117 = call ptr @lean_box(i64 noundef 0)
  store ptr %1117, ptr %163, align 8, !tbaa !4
  br label %1118

1118:                                             ; preds = %1115, %1111
  %1119 = load ptr, ptr %163, align 8, !tbaa !4
  %1120 = call zeroext i1 @lean_is_scalar(ptr noundef %1119)
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1118
  %1122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1122, ptr %164, align 8, !tbaa !4
  br label %1125

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %1124, ptr %164, align 8, !tbaa !4
  br label %1125

1125:                                             ; preds = %1123, %1121
  %1126 = load ptr, ptr %164, align 8, !tbaa !4
  %1127 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1126, i32 noundef 0, ptr noundef %1127)
  %1128 = load ptr, ptr %164, align 8, !tbaa !4
  %1129 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 1, ptr noundef %1129)
  %1130 = load ptr, ptr %164, align 8, !tbaa !4
  store ptr %1130, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1131

1131:                                             ; preds = %1125, %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1168

1132:                                             ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1133 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1133)
  %1134 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1134)
  %1135 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1135)
  %1136 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1136)
  %1137 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1137)
  %1138 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1139)
  %1140 = load ptr, ptr %135, align 8, !tbaa !4
  %1141 = call ptr @lean_ctor_get(ptr noundef %1140, i32 noundef 0)
  store ptr %1141, ptr %165, align 8, !tbaa !4
  %1142 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1142)
  %1143 = load ptr, ptr %135, align 8, !tbaa !4
  %1144 = call ptr @lean_ctor_get(ptr noundef %1143, i32 noundef 1)
  store ptr %1144, ptr %166, align 8, !tbaa !4
  %1145 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1145)
  %1146 = load ptr, ptr %135, align 8, !tbaa !4
  %1147 = call zeroext i1 @lean_is_exclusive(ptr noundef %1146)
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1132
  %1149 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1149, i32 noundef 0)
  %1150 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1150, i32 noundef 1)
  %1151 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %1151, ptr %167, align 8, !tbaa !4
  br label %1155

1152:                                             ; preds = %1132
  %1153 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1153)
  %1154 = call ptr @lean_box(i64 noundef 0)
  store ptr %1154, ptr %167, align 8, !tbaa !4
  br label %1155

1155:                                             ; preds = %1152, %1148
  %1156 = load ptr, ptr %167, align 8, !tbaa !4
  %1157 = call zeroext i1 @lean_is_scalar(ptr noundef %1156)
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1155
  %1159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1159, ptr %168, align 8, !tbaa !4
  br label %1162

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1161, ptr %168, align 8, !tbaa !4
  br label %1162

1162:                                             ; preds = %1160, %1158
  %1163 = load ptr, ptr %168, align 8, !tbaa !4
  %1164 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1163, i32 noundef 0, ptr noundef %1164)
  %1165 = load ptr, ptr %168, align 8, !tbaa !4
  %1166 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1165, i32 noundef 1, ptr noundef %1166)
  %1167 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %1167, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1168

1168:                                             ; preds = %1162, %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1204

1169:                                             ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1170 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1170)
  %1171 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1174)
  %1175 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1175)
  %1176 = load ptr, ptr %131, align 8, !tbaa !4
  %1177 = call ptr @lean_ctor_get(ptr noundef %1176, i32 noundef 0)
  store ptr %1177, ptr %169, align 8, !tbaa !4
  %1178 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %131, align 8, !tbaa !4
  %1180 = call ptr @lean_ctor_get(ptr noundef %1179, i32 noundef 1)
  store ptr %1180, ptr %170, align 8, !tbaa !4
  %1181 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1181)
  %1182 = load ptr, ptr %131, align 8, !tbaa !4
  %1183 = call zeroext i1 @lean_is_exclusive(ptr noundef %1182)
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1169
  %1185 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1185, i32 noundef 0)
  %1186 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1186, i32 noundef 1)
  %1187 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %1187, ptr %171, align 8, !tbaa !4
  br label %1191

1188:                                             ; preds = %1169
  %1189 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1189)
  %1190 = call ptr @lean_box(i64 noundef 0)
  store ptr %1190, ptr %171, align 8, !tbaa !4
  br label %1191

1191:                                             ; preds = %1188, %1184
  %1192 = load ptr, ptr %171, align 8, !tbaa !4
  %1193 = call zeroext i1 @lean_is_scalar(ptr noundef %1192)
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1191
  %1195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1195, ptr %172, align 8, !tbaa !4
  br label %1198

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1197, ptr %172, align 8, !tbaa !4
  br label %1198

1198:                                             ; preds = %1196, %1194
  %1199 = load ptr, ptr %172, align 8, !tbaa !4
  %1200 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 0, ptr noundef %1200)
  %1201 = load ptr, ptr %172, align 8, !tbaa !4
  %1202 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 1, ptr noundef %1202)
  %1203 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1203, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1204

1204:                                             ; preds = %1198, %1168
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
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
  br label %1205

1205:                                             ; preds = %1204, %808
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %1240

1206:                                             ; preds = %346
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  %1207 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1207)
  %1208 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1208)
  %1209 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1209)
  %1210 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1210)
  %1211 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1211)
  %1212 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1212)
  %1213 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1213)
  %1214 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1214)
  %1215 = load ptr, ptr %39, align 8, !tbaa !4
  %1216 = call zeroext i1 @lean_is_exclusive(ptr noundef %1215)
  %1217 = xor i1 %1216, true
  %1218 = zext i1 %1217 to i32
  %1219 = trunc i32 %1218 to i8
  store i8 %1219, ptr %173, align 1, !tbaa !12
  %1220 = load i8, ptr %173, align 1, !tbaa !12
  %1221 = zext i8 %1220 to i32
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1206
  %1224 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %1224, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %1239

1225:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1226 = load ptr, ptr %39, align 8, !tbaa !4
  %1227 = call ptr @lean_ctor_get(ptr noundef %1226, i32 noundef 0)
  store ptr %1227, ptr %174, align 8, !tbaa !4
  %1228 = load ptr, ptr %39, align 8, !tbaa !4
  %1229 = call ptr @lean_ctor_get(ptr noundef %1228, i32 noundef 1)
  store ptr %1229, ptr %175, align 8, !tbaa !4
  %1230 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1231)
  %1232 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1232)
  %1233 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1233, ptr %176, align 8, !tbaa !4
  %1234 = load ptr, ptr %176, align 8, !tbaa !4
  %1235 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1234, i32 noundef 0, ptr noundef %1235)
  %1236 = load ptr, ptr %176, align 8, !tbaa !4
  %1237 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1236, i32 noundef 1, ptr noundef %1237)
  %1238 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %1238, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1239

1239:                                             ; preds = %1225, %1223
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  br label %1240

1240:                                             ; preds = %1239, %1205
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %1746

1241:                                             ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1242 = load ptr, ptr %12, align 8, !tbaa !4
  %1243 = call ptr @lean_ctor_get(ptr noundef %1242, i32 noundef 0)
  store ptr %1243, ptr %177, align 8, !tbaa !4
  %1244 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1244)
  %1245 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1245)
  %1246 = call ptr @lean_box(i64 noundef 0)
  store ptr %1246, ptr %178, align 8, !tbaa !4
  %1247 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1247, ptr %179, align 8, !tbaa !4
  %1248 = load ptr, ptr %179, align 8, !tbaa !4
  %1249 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1248, i32 noundef 0, ptr noundef %1249)
  %1250 = load ptr, ptr %179, align 8, !tbaa !4
  %1251 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1250, i32 noundef 1, ptr noundef %1251)
  %1252 = load ptr, ptr @l_Lake_elabVerLit___closed__9, align 8, !tbaa !4
  store ptr %1252, ptr %180, align 8, !tbaa !4
  %1253 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1253, ptr %181, align 8, !tbaa !4
  %1254 = load ptr, ptr %181, align 8, !tbaa !4
  %1255 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1254, i32 noundef 0, ptr noundef %1255)
  %1256 = load ptr, ptr %181, align 8, !tbaa !4
  %1257 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1256, i32 noundef 1, ptr noundef %1257)
  %1258 = load ptr, ptr %181, align 8, !tbaa !4
  %1259 = call ptr @lean_array_mk(ptr noundef %1258)
  store ptr %1259, ptr %182, align 8, !tbaa !4
  %1260 = load ptr, ptr @l_Lake_elabVerLit___closed__6, align 8, !tbaa !4
  store ptr %1260, ptr %183, align 8, !tbaa !4
  %1261 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1261)
  %1262 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1262)
  %1263 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1263)
  %1264 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1264)
  %1265 = load ptr, ptr %183, align 8, !tbaa !4
  %1266 = load ptr, ptr %182, align 8, !tbaa !4
  %1267 = load ptr, ptr %15, align 8, !tbaa !4
  %1268 = load ptr, ptr %16, align 8, !tbaa !4
  %1269 = load ptr, ptr %17, align 8, !tbaa !4
  %1270 = load ptr, ptr %18, align 8, !tbaa !4
  %1271 = load ptr, ptr %30, align 8, !tbaa !4
  %1272 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %1265, ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, ptr noundef %1271)
  store ptr %1272, ptr %184, align 8, !tbaa !4
  %1273 = load ptr, ptr %184, align 8, !tbaa !4
  %1274 = call i32 @lean_obj_tag(ptr noundef %1273)
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1709

1276:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1277 = load ptr, ptr %184, align 8, !tbaa !4
  %1278 = call ptr @lean_ctor_get(ptr noundef %1277, i32 noundef 0)
  store ptr %1278, ptr %185, align 8, !tbaa !4
  %1279 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1279)
  %1280 = load ptr, ptr %184, align 8, !tbaa !4
  %1281 = call ptr @lean_ctor_get(ptr noundef %1280, i32 noundef 1)
  store ptr %1281, ptr %186, align 8, !tbaa !4
  %1282 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1282)
  %1283 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1283)
  %1284 = load ptr, ptr %17, align 8, !tbaa !4
  %1285 = call ptr @lean_ctor_get(ptr noundef %1284, i32 noundef 5)
  store ptr %1285, ptr %187, align 8, !tbaa !4
  %1286 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1286)
  store i8 0, ptr %188, align 1, !tbaa !12
  %1287 = load ptr, ptr %187, align 8, !tbaa !4
  %1288 = load i8, ptr %188, align 1, !tbaa !12
  %1289 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1287, i8 noundef zeroext %1288)
  store ptr %1289, ptr %189, align 8, !tbaa !4
  %1290 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1290)
  %1291 = load ptr, ptr %17, align 8, !tbaa !4
  %1292 = call ptr @lean_ctor_get(ptr noundef %1291, i32 noundef 10)
  store ptr %1292, ptr %190, align 8, !tbaa !4
  %1293 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1293)
  %1294 = load ptr, ptr %18, align 8, !tbaa !4
  %1295 = load ptr, ptr %186, align 8, !tbaa !4
  %1296 = call ptr @lean_st_ref_get(ptr noundef %1294, ptr noundef %1295)
  store ptr %1296, ptr %191, align 8, !tbaa !4
  %1297 = load ptr, ptr %191, align 8, !tbaa !4
  %1298 = call ptr @lean_ctor_get(ptr noundef %1297, i32 noundef 0)
  store ptr %1298, ptr %192, align 8, !tbaa !4
  %1299 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1299)
  %1300 = load ptr, ptr %191, align 8, !tbaa !4
  %1301 = call ptr @lean_ctor_get(ptr noundef %1300, i32 noundef 1)
  store ptr %1301, ptr %193, align 8, !tbaa !4
  %1302 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1302)
  %1303 = load ptr, ptr %191, align 8, !tbaa !4
  %1304 = call zeroext i1 @lean_is_exclusive(ptr noundef %1303)
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1276
  %1306 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1306, i32 noundef 0)
  %1307 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1307, i32 noundef 1)
  %1308 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1308, ptr %194, align 8, !tbaa !4
  br label %1312

1309:                                             ; preds = %1276
  %1310 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1310)
  %1311 = call ptr @lean_box(i64 noundef 0)
  store ptr %1311, ptr %194, align 8, !tbaa !4
  br label %1312

1312:                                             ; preds = %1309, %1305
  %1313 = load ptr, ptr %192, align 8, !tbaa !4
  %1314 = call ptr @lean_ctor_get(ptr noundef %1313, i32 noundef 0)
  store ptr %1314, ptr %195, align 8, !tbaa !4
  %1315 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1315)
  %1316 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1316)
  %1317 = load ptr, ptr %195, align 8, !tbaa !4
  %1318 = call ptr @l_Lean_Environment_mainModule(ptr noundef %1317)
  store ptr %1318, ptr %196, align 8, !tbaa !4
  %1319 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1319)
  %1320 = load ptr, ptr @l_Lake_elabVerLit___closed__17, align 8, !tbaa !4
  store ptr %1320, ptr %197, align 8, !tbaa !4
  %1321 = load ptr, ptr %196, align 8, !tbaa !4
  %1322 = load ptr, ptr %197, align 8, !tbaa !4
  %1323 = load ptr, ptr %190, align 8, !tbaa !4
  %1324 = call ptr @l_Lean_addMacroScope(ptr noundef %1321, ptr noundef %1322, ptr noundef %1323)
  store ptr %1324, ptr %198, align 8, !tbaa !4
  %1325 = load ptr, ptr @l_Lake_elabVerLit___closed__16, align 8, !tbaa !4
  store ptr %1325, ptr %199, align 8, !tbaa !4
  %1326 = load ptr, ptr @l_Lake_elabVerLit___closed__21, align 8, !tbaa !4
  store ptr %1326, ptr %200, align 8, !tbaa !4
  %1327 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1327)
  %1328 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1328, ptr %201, align 8, !tbaa !4
  %1329 = load ptr, ptr %201, align 8, !tbaa !4
  %1330 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1329, i32 noundef 0, ptr noundef %1330)
  %1331 = load ptr, ptr %201, align 8, !tbaa !4
  %1332 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1331, i32 noundef 1, ptr noundef %1332)
  %1333 = load ptr, ptr %201, align 8, !tbaa !4
  %1334 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1333, i32 noundef 2, ptr noundef %1334)
  %1335 = load ptr, ptr %201, align 8, !tbaa !4
  %1336 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1335, i32 noundef 3, ptr noundef %1336)
  %1337 = load ptr, ptr @l_Lake_elabVerLit___closed__26, align 8, !tbaa !4
  store ptr %1337, ptr %202, align 8, !tbaa !4
  %1338 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %194, align 8, !tbaa !4
  %1340 = call zeroext i1 @lean_is_scalar(ptr noundef %1339)
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1312
  %1342 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1342, ptr %203, align 8, !tbaa !4
  br label %1346

1343:                                             ; preds = %1312
  %1344 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1344, ptr %203, align 8, !tbaa !4
  %1345 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1345, i8 noundef zeroext 2)
  br label %1346

1346:                                             ; preds = %1343, %1341
  %1347 = load ptr, ptr %203, align 8, !tbaa !4
  %1348 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1347, i32 noundef 0, ptr noundef %1348)
  %1349 = load ptr, ptr %203, align 8, !tbaa !4
  %1350 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1349, i32 noundef 1, ptr noundef %1350)
  %1351 = load ptr, ptr @l_Lake_elabVerLit___closed__25, align 8, !tbaa !4
  store ptr %1351, ptr %204, align 8, !tbaa !4
  %1352 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1352)
  %1353 = load ptr, ptr %189, align 8, !tbaa !4
  %1354 = load ptr, ptr %204, align 8, !tbaa !4
  %1355 = load ptr, ptr %203, align 8, !tbaa !4
  %1356 = load ptr, ptr %25, align 8, !tbaa !4
  %1357 = call ptr @l_Lean_Syntax_node2(ptr noundef %1353, ptr noundef %1354, ptr noundef %1355, ptr noundef %1356)
  store ptr %1357, ptr %205, align 8, !tbaa !4
  %1358 = load ptr, ptr @l_Lake_elabVerLit___closed__23, align 8, !tbaa !4
  store ptr %1358, ptr %206, align 8, !tbaa !4
  %1359 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1359)
  %1360 = load ptr, ptr %189, align 8, !tbaa !4
  %1361 = load ptr, ptr %206, align 8, !tbaa !4
  %1362 = load ptr, ptr %205, align 8, !tbaa !4
  %1363 = call ptr @l_Lean_Syntax_node1(ptr noundef %1360, ptr noundef %1361, ptr noundef %1362)
  store ptr %1363, ptr %207, align 8, !tbaa !4
  %1364 = load ptr, ptr @l_Lake_elabVerLit___closed__14, align 8, !tbaa !4
  store ptr %1364, ptr %208, align 8, !tbaa !4
  %1365 = load ptr, ptr %189, align 8, !tbaa !4
  %1366 = load ptr, ptr %208, align 8, !tbaa !4
  %1367 = load ptr, ptr %201, align 8, !tbaa !4
  %1368 = load ptr, ptr %207, align 8, !tbaa !4
  %1369 = call ptr @l_Lean_Syntax_node2(ptr noundef %1365, ptr noundef %1366, ptr noundef %1367, ptr noundef %1368)
  store ptr %1369, ptr %209, align 8, !tbaa !4
  %1370 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1370, ptr %210, align 8, !tbaa !4
  %1371 = load ptr, ptr %210, align 8, !tbaa !4
  %1372 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1371, i32 noundef 0, ptr noundef %1372)
  %1373 = call ptr @lean_box(i64 noundef 0)
  store ptr %1373, ptr %211, align 8, !tbaa !4
  store i8 1, ptr %212, align 1, !tbaa !12
  %1374 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1374)
  %1375 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1375)
  %1376 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1376)
  %1377 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1377)
  %1378 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1378)
  %1379 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1379)
  %1380 = load ptr, ptr %209, align 8, !tbaa !4
  %1381 = load ptr, ptr %210, align 8, !tbaa !4
  %1382 = load i8, ptr %212, align 1, !tbaa !12
  %1383 = load i8, ptr %212, align 1, !tbaa !12
  %1384 = load ptr, ptr %211, align 8, !tbaa !4
  %1385 = load ptr, ptr %13, align 8, !tbaa !4
  %1386 = load ptr, ptr %14, align 8, !tbaa !4
  %1387 = load ptr, ptr %15, align 8, !tbaa !4
  %1388 = load ptr, ptr %16, align 8, !tbaa !4
  %1389 = load ptr, ptr %17, align 8, !tbaa !4
  %1390 = load ptr, ptr %18, align 8, !tbaa !4
  %1391 = load ptr, ptr %193, align 8, !tbaa !4
  %1392 = call ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef %1380, ptr noundef %1381, i8 noundef zeroext %1382, i8 noundef zeroext %1383, ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389, ptr noundef %1390, ptr noundef %1391)
  store ptr %1392, ptr %213, align 8, !tbaa !4
  %1393 = load ptr, ptr %213, align 8, !tbaa !4
  %1394 = call i32 @lean_obj_tag(ptr noundef %1393)
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1673

1396:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1397 = load ptr, ptr %213, align 8, !tbaa !4
  %1398 = call ptr @lean_ctor_get(ptr noundef %1397, i32 noundef 0)
  store ptr %1398, ptr %214, align 8, !tbaa !4
  %1399 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1399)
  %1400 = load ptr, ptr %213, align 8, !tbaa !4
  %1401 = call ptr @lean_ctor_get(ptr noundef %1400, i32 noundef 1)
  store ptr %1401, ptr %215, align 8, !tbaa !4
  %1402 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1402)
  %1403 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1403)
  %1404 = load ptr, ptr @l_Lake_elabVerLit___closed__32, align 8, !tbaa !4
  store ptr %1404, ptr %216, align 8, !tbaa !4
  %1405 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1405)
  %1406 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1406)
  %1407 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1407)
  %1408 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1408)
  %1409 = load ptr, ptr %183, align 8, !tbaa !4
  %1410 = load ptr, ptr %216, align 8, !tbaa !4
  %1411 = load ptr, ptr %15, align 8, !tbaa !4
  %1412 = load ptr, ptr %16, align 8, !tbaa !4
  %1413 = load ptr, ptr %17, align 8, !tbaa !4
  %1414 = load ptr, ptr %18, align 8, !tbaa !4
  %1415 = load ptr, ptr %215, align 8, !tbaa !4
  %1416 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %1409, ptr noundef %1410, ptr noundef %1411, ptr noundef %1412, ptr noundef %1413, ptr noundef %1414, ptr noundef %1415)
  store ptr %1416, ptr %217, align 8, !tbaa !4
  %1417 = load ptr, ptr %217, align 8, !tbaa !4
  %1418 = call i32 @lean_obj_tag(ptr noundef %1417)
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1636

1420:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1421 = load ptr, ptr %217, align 8, !tbaa !4
  %1422 = call ptr @lean_ctor_get(ptr noundef %1421, i32 noundef 0)
  store ptr %1422, ptr %218, align 8, !tbaa !4
  %1423 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1423)
  %1424 = load ptr, ptr %217, align 8, !tbaa !4
  %1425 = call ptr @lean_ctor_get(ptr noundef %1424, i32 noundef 1)
  store ptr %1425, ptr %219, align 8, !tbaa !4
  %1426 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1426)
  %1427 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1427)
  %1428 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1428, ptr %220, align 8, !tbaa !4
  %1429 = load ptr, ptr %220, align 8, !tbaa !4
  %1430 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1429, i32 noundef 0, ptr noundef %1430)
  %1431 = load ptr, ptr %220, align 8, !tbaa !4
  %1432 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1431, i32 noundef 1, ptr noundef %1432)
  %1433 = load ptr, ptr %220, align 8, !tbaa !4
  %1434 = call ptr @lean_array_mk(ptr noundef %1433)
  store ptr %1434, ptr %221, align 8, !tbaa !4
  %1435 = load ptr, ptr @l_Lake_elabVerLit___closed__43, align 8, !tbaa !4
  store ptr %1435, ptr %222, align 8, !tbaa !4
  %1436 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1436)
  %1437 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1437)
  %1438 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1438)
  %1439 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1439)
  %1440 = load ptr, ptr %222, align 8, !tbaa !4
  %1441 = load ptr, ptr %221, align 8, !tbaa !4
  %1442 = load ptr, ptr %15, align 8, !tbaa !4
  %1443 = load ptr, ptr %16, align 8, !tbaa !4
  %1444 = load ptr, ptr %17, align 8, !tbaa !4
  %1445 = load ptr, ptr %18, align 8, !tbaa !4
  %1446 = load ptr, ptr %219, align 8, !tbaa !4
  %1447 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %1440, ptr noundef %1441, ptr noundef %1442, ptr noundef %1443, ptr noundef %1444, ptr noundef %1445, ptr noundef %1446)
  store ptr %1447, ptr %223, align 8, !tbaa !4
  %1448 = load ptr, ptr %223, align 8, !tbaa !4
  %1449 = call i32 @lean_obj_tag(ptr noundef %1448)
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1599

1451:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1452 = load ptr, ptr %223, align 8, !tbaa !4
  %1453 = call ptr @lean_ctor_get(ptr noundef %1452, i32 noundef 0)
  store ptr %1453, ptr %224, align 8, !tbaa !4
  %1454 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1454)
  %1455 = load ptr, ptr %223, align 8, !tbaa !4
  %1456 = call ptr @lean_ctor_get(ptr noundef %1455, i32 noundef 1)
  store ptr %1456, ptr %225, align 8, !tbaa !4
  %1457 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1457)
  %1458 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1458)
  store i8 1, ptr %226, align 1, !tbaa !12
  %1459 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1459)
  %1460 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1460)
  %1461 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1461)
  %1462 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1462)
  %1463 = load ptr, ptr %218, align 8, !tbaa !4
  %1464 = load ptr, ptr %224, align 8, !tbaa !4
  %1465 = load i8, ptr %226, align 1, !tbaa !12
  %1466 = load ptr, ptr %15, align 8, !tbaa !4
  %1467 = load ptr, ptr %16, align 8, !tbaa !4
  %1468 = load ptr, ptr %17, align 8, !tbaa !4
  %1469 = load ptr, ptr %18, align 8, !tbaa !4
  %1470 = load ptr, ptr %225, align 8, !tbaa !4
  %1471 = call ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef %1463, ptr noundef %1464, i8 noundef zeroext %1465, ptr noundef %1466, ptr noundef %1467, ptr noundef %1468, ptr noundef %1469, ptr noundef %1470)
  store ptr %1471, ptr %227, align 8, !tbaa !4
  %1472 = load ptr, ptr %227, align 8, !tbaa !4
  %1473 = call i32 @lean_obj_tag(ptr noundef %1472)
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1563

1475:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1476 = load ptr, ptr %227, align 8, !tbaa !4
  %1477 = call ptr @lean_ctor_get(ptr noundef %1476, i32 noundef 0)
  store ptr %1477, ptr %228, align 8, !tbaa !4
  %1478 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1478)
  %1479 = load ptr, ptr %228, align 8, !tbaa !4
  %1480 = call i32 @lean_obj_tag(ptr noundef %1479)
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1526

1482:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1483 = load ptr, ptr %227, align 8, !tbaa !4
  %1484 = call ptr @lean_ctor_get(ptr noundef %1483, i32 noundef 1)
  store ptr %1484, ptr %229, align 8, !tbaa !4
  %1485 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1485)
  %1486 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1486)
  %1487 = load ptr, ptr %228, align 8, !tbaa !4
  %1488 = call ptr @lean_ctor_get(ptr noundef %1487, i32 noundef 0)
  store ptr %1488, ptr %230, align 8, !tbaa !4
  %1489 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1489)
  %1490 = load ptr, ptr %228, align 8, !tbaa !4
  %1491 = call zeroext i1 @lean_is_exclusive(ptr noundef %1490)
  br i1 %1491, label %1492, label %1495

1492:                                             ; preds = %1482
  %1493 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1493, i32 noundef 0)
  %1494 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1494, ptr %231, align 8, !tbaa !4
  br label %1498

1495:                                             ; preds = %1482
  %1496 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1496)
  %1497 = call ptr @lean_box(i64 noundef 0)
  store ptr %1497, ptr %231, align 8, !tbaa !4
  br label %1498

1498:                                             ; preds = %1495, %1492
  %1499 = load ptr, ptr %231, align 8, !tbaa !4
  %1500 = call zeroext i1 @lean_is_scalar(ptr noundef %1499)
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1498
  %1502 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1502, ptr %232, align 8, !tbaa !4
  br label %1506

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %1504, ptr %232, align 8, !tbaa !4
  %1505 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1505, i8 noundef zeroext 3)
  br label %1506

1506:                                             ; preds = %1503, %1501
  %1507 = load ptr, ptr %232, align 8, !tbaa !4
  %1508 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1507, i32 noundef 0, ptr noundef %1508)
  %1509 = load ptr, ptr %232, align 8, !tbaa !4
  %1510 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %1509)
  store ptr %1510, ptr %233, align 8, !tbaa !4
  %1511 = load ptr, ptr %233, align 8, !tbaa !4
  %1512 = load ptr, ptr %13, align 8, !tbaa !4
  %1513 = load ptr, ptr %14, align 8, !tbaa !4
  %1514 = load ptr, ptr %15, align 8, !tbaa !4
  %1515 = load ptr, ptr %16, align 8, !tbaa !4
  %1516 = load ptr, ptr %17, align 8, !tbaa !4
  %1517 = load ptr, ptr %18, align 8, !tbaa !4
  %1518 = load ptr, ptr %229, align 8, !tbaa !4
  %1519 = call ptr @l_Lean_throwError___at_Lean_Elab_Term_mkCoe___spec__1(ptr noundef %1511, ptr noundef %1512, ptr noundef %1513, ptr noundef %1514, ptr noundef %1515, ptr noundef %1516, ptr noundef %1517, ptr noundef %1518)
  store ptr %1519, ptr %234, align 8, !tbaa !4
  %1520 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1520)
  %1521 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1521)
  %1522 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1522)
  %1523 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1523)
  %1524 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1524)
  %1525 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1525, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1562

1526:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  %1527 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1527)
  %1528 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1528)
  %1529 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1529)
  %1530 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1530)
  %1531 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1531)
  %1532 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1532)
  %1533 = load ptr, ptr %227, align 8, !tbaa !4
  %1534 = call ptr @lean_ctor_get(ptr noundef %1533, i32 noundef 1)
  store ptr %1534, ptr %235, align 8, !tbaa !4
  %1535 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1535)
  %1536 = load ptr, ptr %227, align 8, !tbaa !4
  %1537 = call zeroext i1 @lean_is_exclusive(ptr noundef %1536)
  br i1 %1537, label %1538, label %1542

1538:                                             ; preds = %1526
  %1539 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1539, i32 noundef 0)
  %1540 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1540, i32 noundef 1)
  %1541 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1541, ptr %236, align 8, !tbaa !4
  br label %1545

1542:                                             ; preds = %1526
  %1543 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1543)
  %1544 = call ptr @lean_box(i64 noundef 0)
  store ptr %1544, ptr %236, align 8, !tbaa !4
  br label %1545

1545:                                             ; preds = %1542, %1538
  %1546 = load ptr, ptr %228, align 8, !tbaa !4
  %1547 = call ptr @lean_ctor_get(ptr noundef %1546, i32 noundef 0)
  store ptr %1547, ptr %237, align 8, !tbaa !4
  %1548 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1548)
  %1549 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1549)
  %1550 = load ptr, ptr %236, align 8, !tbaa !4
  %1551 = call zeroext i1 @lean_is_scalar(ptr noundef %1550)
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1545
  %1553 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1553, ptr %238, align 8, !tbaa !4
  br label %1556

1554:                                             ; preds = %1545
  %1555 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %1555, ptr %238, align 8, !tbaa !4
  br label %1556

1556:                                             ; preds = %1554, %1552
  %1557 = load ptr, ptr %238, align 8, !tbaa !4
  %1558 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1557, i32 noundef 0, ptr noundef %1558)
  %1559 = load ptr, ptr %238, align 8, !tbaa !4
  %1560 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1559, i32 noundef 1, ptr noundef %1560)
  %1561 = load ptr, ptr %238, align 8, !tbaa !4
  store ptr %1561, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  br label %1562

1562:                                             ; preds = %1556, %1506
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1598

1563:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1564 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1564)
  %1565 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1565)
  %1566 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1566)
  %1567 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1567)
  %1568 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1568)
  %1569 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1569)
  %1570 = load ptr, ptr %227, align 8, !tbaa !4
  %1571 = call ptr @lean_ctor_get(ptr noundef %1570, i32 noundef 0)
  store ptr %1571, ptr %239, align 8, !tbaa !4
  %1572 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1572)
  %1573 = load ptr, ptr %227, align 8, !tbaa !4
  %1574 = call ptr @lean_ctor_get(ptr noundef %1573, i32 noundef 1)
  store ptr %1574, ptr %240, align 8, !tbaa !4
  %1575 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1575)
  %1576 = load ptr, ptr %227, align 8, !tbaa !4
  %1577 = call zeroext i1 @lean_is_exclusive(ptr noundef %1576)
  br i1 %1577, label %1578, label %1582

1578:                                             ; preds = %1563
  %1579 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1579, i32 noundef 0)
  %1580 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1580, i32 noundef 1)
  %1581 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1581, ptr %241, align 8, !tbaa !4
  br label %1585

1582:                                             ; preds = %1563
  %1583 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1583)
  %1584 = call ptr @lean_box(i64 noundef 0)
  store ptr %1584, ptr %241, align 8, !tbaa !4
  br label %1585

1585:                                             ; preds = %1582, %1578
  %1586 = load ptr, ptr %241, align 8, !tbaa !4
  %1587 = call zeroext i1 @lean_is_scalar(ptr noundef %1586)
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1585
  %1589 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1589, ptr %242, align 8, !tbaa !4
  br label %1592

1590:                                             ; preds = %1585
  %1591 = load ptr, ptr %241, align 8, !tbaa !4
  store ptr %1591, ptr %242, align 8, !tbaa !4
  br label %1592

1592:                                             ; preds = %1590, %1588
  %1593 = load ptr, ptr %242, align 8, !tbaa !4
  %1594 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1593, i32 noundef 0, ptr noundef %1594)
  %1595 = load ptr, ptr %242, align 8, !tbaa !4
  %1596 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1595, i32 noundef 1, ptr noundef %1596)
  %1597 = load ptr, ptr %242, align 8, !tbaa !4
  store ptr %1597, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1598

1598:                                             ; preds = %1592, %1562
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1635

1599:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  %1600 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1600)
  %1601 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1601)
  %1602 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1602)
  %1603 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1603)
  %1604 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1604)
  %1605 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1605)
  %1606 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1606)
  %1607 = load ptr, ptr %223, align 8, !tbaa !4
  %1608 = call ptr @lean_ctor_get(ptr noundef %1607, i32 noundef 0)
  store ptr %1608, ptr %243, align 8, !tbaa !4
  %1609 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1609)
  %1610 = load ptr, ptr %223, align 8, !tbaa !4
  %1611 = call ptr @lean_ctor_get(ptr noundef %1610, i32 noundef 1)
  store ptr %1611, ptr %244, align 8, !tbaa !4
  %1612 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1612)
  %1613 = load ptr, ptr %223, align 8, !tbaa !4
  %1614 = call zeroext i1 @lean_is_exclusive(ptr noundef %1613)
  br i1 %1614, label %1615, label %1619

1615:                                             ; preds = %1599
  %1616 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1616, i32 noundef 0)
  %1617 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1617, i32 noundef 1)
  %1618 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1618, ptr %245, align 8, !tbaa !4
  br label %1622

1619:                                             ; preds = %1599
  %1620 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1620)
  %1621 = call ptr @lean_box(i64 noundef 0)
  store ptr %1621, ptr %245, align 8, !tbaa !4
  br label %1622

1622:                                             ; preds = %1619, %1615
  %1623 = load ptr, ptr %245, align 8, !tbaa !4
  %1624 = call zeroext i1 @lean_is_scalar(ptr noundef %1623)
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1622
  %1626 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1626, ptr %246, align 8, !tbaa !4
  br label %1629

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %245, align 8, !tbaa !4
  store ptr %1628, ptr %246, align 8, !tbaa !4
  br label %1629

1629:                                             ; preds = %1627, %1625
  %1630 = load ptr, ptr %246, align 8, !tbaa !4
  %1631 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1630, i32 noundef 0, ptr noundef %1631)
  %1632 = load ptr, ptr %246, align 8, !tbaa !4
  %1633 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1632, i32 noundef 1, ptr noundef %1633)
  %1634 = load ptr, ptr %246, align 8, !tbaa !4
  store ptr %1634, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %1635

1635:                                             ; preds = %1629, %1598
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1672

1636:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  %1637 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1637)
  %1638 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1638)
  %1639 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1639)
  %1640 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1640)
  %1641 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1641)
  %1642 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1642)
  %1643 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1643)
  %1644 = load ptr, ptr %217, align 8, !tbaa !4
  %1645 = call ptr @lean_ctor_get(ptr noundef %1644, i32 noundef 0)
  store ptr %1645, ptr %247, align 8, !tbaa !4
  %1646 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1646)
  %1647 = load ptr, ptr %217, align 8, !tbaa !4
  %1648 = call ptr @lean_ctor_get(ptr noundef %1647, i32 noundef 1)
  store ptr %1648, ptr %248, align 8, !tbaa !4
  %1649 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1649)
  %1650 = load ptr, ptr %217, align 8, !tbaa !4
  %1651 = call zeroext i1 @lean_is_exclusive(ptr noundef %1650)
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %1636
  %1653 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1653, i32 noundef 0)
  %1654 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1654, i32 noundef 1)
  %1655 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1655, ptr %249, align 8, !tbaa !4
  br label %1659

1656:                                             ; preds = %1636
  %1657 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1657)
  %1658 = call ptr @lean_box(i64 noundef 0)
  store ptr %1658, ptr %249, align 8, !tbaa !4
  br label %1659

1659:                                             ; preds = %1656, %1652
  %1660 = load ptr, ptr %249, align 8, !tbaa !4
  %1661 = call zeroext i1 @lean_is_scalar(ptr noundef %1660)
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1659
  %1663 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1663, ptr %250, align 8, !tbaa !4
  br label %1666

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %249, align 8, !tbaa !4
  store ptr %1665, ptr %250, align 8, !tbaa !4
  br label %1666

1666:                                             ; preds = %1664, %1662
  %1667 = load ptr, ptr %250, align 8, !tbaa !4
  %1668 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1667, i32 noundef 0, ptr noundef %1668)
  %1669 = load ptr, ptr %250, align 8, !tbaa !4
  %1670 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1669, i32 noundef 1, ptr noundef %1670)
  %1671 = load ptr, ptr %250, align 8, !tbaa !4
  store ptr %1671, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %1672

1672:                                             ; preds = %1666, %1635
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %1708

1673:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %1674 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1674)
  %1675 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1675)
  %1676 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1676)
  %1677 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1677)
  %1678 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1678)
  %1679 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1679)
  %1680 = load ptr, ptr %213, align 8, !tbaa !4
  %1681 = call ptr @lean_ctor_get(ptr noundef %1680, i32 noundef 0)
  store ptr %1681, ptr %251, align 8, !tbaa !4
  %1682 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1682)
  %1683 = load ptr, ptr %213, align 8, !tbaa !4
  %1684 = call ptr @lean_ctor_get(ptr noundef %1683, i32 noundef 1)
  store ptr %1684, ptr %252, align 8, !tbaa !4
  %1685 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1685)
  %1686 = load ptr, ptr %213, align 8, !tbaa !4
  %1687 = call zeroext i1 @lean_is_exclusive(ptr noundef %1686)
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %1673
  %1689 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1689, i32 noundef 0)
  %1690 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1690, i32 noundef 1)
  %1691 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1691, ptr %253, align 8, !tbaa !4
  br label %1695

1692:                                             ; preds = %1673
  %1693 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1693)
  %1694 = call ptr @lean_box(i64 noundef 0)
  store ptr %1694, ptr %253, align 8, !tbaa !4
  br label %1695

1695:                                             ; preds = %1692, %1688
  %1696 = load ptr, ptr %253, align 8, !tbaa !4
  %1697 = call zeroext i1 @lean_is_scalar(ptr noundef %1696)
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1695
  %1699 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1699, ptr %254, align 8, !tbaa !4
  br label %1702

1700:                                             ; preds = %1695
  %1701 = load ptr, ptr %253, align 8, !tbaa !4
  store ptr %1701, ptr %254, align 8, !tbaa !4
  br label %1702

1702:                                             ; preds = %1700, %1698
  %1703 = load ptr, ptr %254, align 8, !tbaa !4
  %1704 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1703, i32 noundef 0, ptr noundef %1704)
  %1705 = load ptr, ptr %254, align 8, !tbaa !4
  %1706 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1705, i32 noundef 1, ptr noundef %1706)
  %1707 = load ptr, ptr %254, align 8, !tbaa !4
  store ptr %1707, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  br label %1708

1708:                                             ; preds = %1702, %1672
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1745

1709:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %1710 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1710)
  %1711 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1711)
  %1712 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1712)
  %1713 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1713)
  %1714 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1714)
  %1715 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1715)
  %1716 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1716)
  %1717 = load ptr, ptr %184, align 8, !tbaa !4
  %1718 = call ptr @lean_ctor_get(ptr noundef %1717, i32 noundef 0)
  store ptr %1718, ptr %255, align 8, !tbaa !4
  %1719 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1719)
  %1720 = load ptr, ptr %184, align 8, !tbaa !4
  %1721 = call ptr @lean_ctor_get(ptr noundef %1720, i32 noundef 1)
  store ptr %1721, ptr %256, align 8, !tbaa !4
  %1722 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1722)
  %1723 = load ptr, ptr %184, align 8, !tbaa !4
  %1724 = call zeroext i1 @lean_is_exclusive(ptr noundef %1723)
  br i1 %1724, label %1725, label %1729

1725:                                             ; preds = %1709
  %1726 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1726, i32 noundef 0)
  %1727 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1727, i32 noundef 1)
  %1728 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %1728, ptr %257, align 8, !tbaa !4
  br label %1732

1729:                                             ; preds = %1709
  %1730 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1730)
  %1731 = call ptr @lean_box(i64 noundef 0)
  store ptr %1731, ptr %257, align 8, !tbaa !4
  br label %1732

1732:                                             ; preds = %1729, %1725
  %1733 = load ptr, ptr %257, align 8, !tbaa !4
  %1734 = call zeroext i1 @lean_is_scalar(ptr noundef %1733)
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1732
  %1736 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1736, ptr %258, align 8, !tbaa !4
  br label %1739

1737:                                             ; preds = %1732
  %1738 = load ptr, ptr %257, align 8, !tbaa !4
  store ptr %1738, ptr %258, align 8, !tbaa !4
  br label %1739

1739:                                             ; preds = %1737, %1735
  %1740 = load ptr, ptr %258, align 8, !tbaa !4
  %1741 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1740, i32 noundef 0, ptr noundef %1741)
  %1742 = load ptr, ptr %258, align 8, !tbaa !4
  %1743 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1742, i32 noundef 1, ptr noundef %1743)
  %1744 = load ptr, ptr %258, align 8, !tbaa !4
  store ptr %1744, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %1745

1745:                                             ; preds = %1739, %1708
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1746

1746:                                             ; preds = %1745, %1240
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1781

1747:                                             ; preds = %284
  call void @llvm.lifetime.start.p0(i64 1, ptr %259) #7
  %1748 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1748)
  %1749 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1749)
  %1750 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1750)
  %1751 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1751)
  %1752 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1752)
  %1753 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1753)
  %1754 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1754)
  %1755 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1755)
  %1756 = load ptr, ptr %26, align 8, !tbaa !4
  %1757 = call zeroext i1 @lean_is_exclusive(ptr noundef %1756)
  %1758 = xor i1 %1757, true
  %1759 = zext i1 %1758 to i32
  %1760 = trunc i32 %1759 to i8
  store i8 %1760, ptr %259, align 1, !tbaa !12
  %1761 = load i8, ptr %259, align 1, !tbaa !12
  %1762 = zext i8 %1761 to i32
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1747
  %1765 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %1765, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %1780

1766:                                             ; preds = %1747
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  %1767 = load ptr, ptr %26, align 8, !tbaa !4
  %1768 = call ptr @lean_ctor_get(ptr noundef %1767, i32 noundef 0)
  store ptr %1768, ptr %260, align 8, !tbaa !4
  %1769 = load ptr, ptr %26, align 8, !tbaa !4
  %1770 = call ptr @lean_ctor_get(ptr noundef %1769, i32 noundef 1)
  store ptr %1770, ptr %261, align 8, !tbaa !4
  %1771 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1771)
  %1772 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1772)
  %1773 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1773)
  %1774 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1774, ptr %262, align 8, !tbaa !4
  %1775 = load ptr, ptr %262, align 8, !tbaa !4
  %1776 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1775, i32 noundef 0, ptr noundef %1776)
  %1777 = load ptr, ptr %262, align 8, !tbaa !4
  %1778 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1777, i32 noundef 1, ptr noundef %1778)
  %1779 = load ptr, ptr %262, align 8, !tbaa !4
  store ptr %1779, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  br label %1780

1780:                                             ; preds = %1766, %1764
  call void @llvm.lifetime.end.p0(i64 1, ptr %259) #7
  br label %1781

1781:                                             ; preds = %1780, %1746, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %1782

1782:                                             ; preds = %1781, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %1783 = load ptr, ptr %10, align 8
  ret ptr %1783
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Term_elabNoMatch___spec__1___rarg(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Term_tryPostponeIfNoneOrMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_Elab_Term_mkCoe___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_mainModule(ptr noundef) #4

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_elabVerLit___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__4, align 8, !tbaa !4
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
define ptr @initialize_Lake_DSL_VerLit(i8 noundef zeroext %0, ptr noundef %1) #0 {
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
  br label %187

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Eval(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Util_Version(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_DSL_Syntax(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_instToExprSemVerCore___lambda__1___closed__1()
  store ptr %41, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_instToExprSemVerCore___lambda__1___closed__2()
  store ptr %43, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_instToExprSemVerCore___lambda__1___closed__3()
  store ptr %45, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lake_instToExprSemVerCore___lambda__1___closed__4()
  store ptr %47, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lake_instToExprSemVerCore___lambda__1___closed__5()
  store ptr %49, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lake_instToExprSemVerCore___closed__1()
  store ptr %51, ptr @l_Lake_instToExprSemVerCore___closed__1, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lake_instToExprSemVerCore___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_instToExprSemVerCore___closed__2()
  store ptr %53, ptr @l_Lake_instToExprSemVerCore___closed__2, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lake_instToExprSemVerCore___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lake_instToExprSemVerCore___closed__3()
  store ptr %55, ptr @l_Lake_instToExprSemVerCore___closed__3, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lake_instToExprSemVerCore___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lake_instToExprSemVerCore___closed__4()
  store ptr %57, ptr @l_Lake_instToExprSemVerCore___closed__4, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lake_instToExprSemVerCore___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_instToExprSemVerCore()
  store ptr %59, ptr @l_Lake_instToExprSemVerCore, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lake_instToExprSemVerCore, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_instToExprStdVer___lambda__1___closed__1()
  store ptr %61, ptr @l_Lake_instToExprStdVer___lambda__1___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lake_instToExprStdVer___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_instToExprStdVer___lambda__1___closed__2()
  store ptr %63, ptr @l_Lake_instToExprStdVer___lambda__1___closed__2, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lake_instToExprStdVer___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_instToExprStdVer___lambda__1___closed__3()
  store ptr %65, ptr @l_Lake_instToExprStdVer___lambda__1___closed__3, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lake_instToExprStdVer___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_instToExprStdVer___lambda__1___closed__4()
  store ptr %67, ptr @l_Lake_instToExprStdVer___lambda__1___closed__4, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lake_instToExprStdVer___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_instToExprStdVer___closed__1()
  store ptr %69, ptr @l_Lake_instToExprStdVer___closed__1, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lake_instToExprStdVer___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_instToExprStdVer___closed__2()
  store ptr %71, ptr @l_Lake_instToExprStdVer___closed__2, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_instToExprStdVer___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_instToExprStdVer___closed__3()
  store ptr %73, ptr @l_Lake_instToExprStdVer___closed__3, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lake_instToExprStdVer___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_instToExprStdVer___closed__4()
  store ptr %75, ptr @l_Lake_instToExprStdVer___closed__4, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_instToExprStdVer___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_instToExprStdVer()
  store ptr %77, ptr @l_Lake_instToExprStdVer, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_instToExprStdVer, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_elabVerLit___closed__1()
  store ptr %79, ptr @l_Lake_elabVerLit___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_elabVerLit___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_elabVerLit___closed__2()
  store ptr %81, ptr @l_Lake_elabVerLit___closed__2, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_elabVerLit___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_elabVerLit___closed__3()
  store ptr %83, ptr @l_Lake_elabVerLit___closed__3, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_elabVerLit___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_elabVerLit___closed__4()
  store ptr %85, ptr @l_Lake_elabVerLit___closed__4, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_elabVerLit___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_elabVerLit___closed__5()
  store ptr %87, ptr @l_Lake_elabVerLit___closed__5, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_elabVerLit___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lake_elabVerLit___closed__6()
  store ptr %89, ptr @l_Lake_elabVerLit___closed__6, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_elabVerLit___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lake_elabVerLit___closed__7()
  store ptr %91, ptr @l_Lake_elabVerLit___closed__7, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lake_elabVerLit___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lake_elabVerLit___closed__8()
  store ptr %93, ptr @l_Lake_elabVerLit___closed__8, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_elabVerLit___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lake_elabVerLit___closed__9()
  store ptr %95, ptr @l_Lake_elabVerLit___closed__9, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lake_elabVerLit___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lake_elabVerLit___closed__10()
  store ptr %97, ptr @l_Lake_elabVerLit___closed__10, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake_elabVerLit___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake_elabVerLit___closed__11()
  store ptr %99, ptr @l_Lake_elabVerLit___closed__11, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_elabVerLit___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake_elabVerLit___closed__12()
  store ptr %101, ptr @l_Lake_elabVerLit___closed__12, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake_elabVerLit___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lake_elabVerLit___closed__13()
  store ptr %103, ptr @l_Lake_elabVerLit___closed__13, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lake_elabVerLit___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lake_elabVerLit___closed__14()
  store ptr %105, ptr @l_Lake_elabVerLit___closed__14, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lake_elabVerLit___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lake_elabVerLit___closed__15()
  store ptr %107, ptr @l_Lake_elabVerLit___closed__15, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lake_elabVerLit___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lake_elabVerLit___closed__16()
  store ptr %109, ptr @l_Lake_elabVerLit___closed__16, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lake_elabVerLit___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lake_elabVerLit___closed__17()
  store ptr %111, ptr @l_Lake_elabVerLit___closed__17, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lake_elabVerLit___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lake_elabVerLit___closed__18()
  store ptr %113, ptr @l_Lake_elabVerLit___closed__18, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake_elabVerLit___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lake_elabVerLit___closed__19()
  store ptr %115, ptr @l_Lake_elabVerLit___closed__19, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lake_elabVerLit___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lake_elabVerLit___closed__20()
  store ptr %117, ptr @l_Lake_elabVerLit___closed__20, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lake_elabVerLit___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lake_elabVerLit___closed__21()
  store ptr %119, ptr @l_Lake_elabVerLit___closed__21, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lake_elabVerLit___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lake_elabVerLit___closed__22()
  store ptr %121, ptr @l_Lake_elabVerLit___closed__22, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lake_elabVerLit___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lake_elabVerLit___closed__23()
  store ptr %123, ptr @l_Lake_elabVerLit___closed__23, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake_elabVerLit___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lake_elabVerLit___closed__24()
  store ptr %125, ptr @l_Lake_elabVerLit___closed__24, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lake_elabVerLit___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lake_elabVerLit___closed__25()
  store ptr %127, ptr @l_Lake_elabVerLit___closed__25, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_elabVerLit___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lake_elabVerLit___closed__26()
  store ptr %129, ptr @l_Lake_elabVerLit___closed__26, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake_elabVerLit___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake_elabVerLit___closed__27()
  store ptr %131, ptr @l_Lake_elabVerLit___closed__27, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake_elabVerLit___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake_elabVerLit___closed__28()
  store ptr %133, ptr @l_Lake_elabVerLit___closed__28, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lake_elabVerLit___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lake_elabVerLit___closed__29()
  store ptr %135, ptr @l_Lake_elabVerLit___closed__29, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_elabVerLit___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lake_elabVerLit___closed__30()
  store ptr %137, ptr @l_Lake_elabVerLit___closed__30, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lake_elabVerLit___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lake_elabVerLit___closed__31()
  store ptr %139, ptr @l_Lake_elabVerLit___closed__31, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake_elabVerLit___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake_elabVerLit___closed__32()
  store ptr %141, ptr @l_Lake_elabVerLit___closed__32, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_elabVerLit___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake_elabVerLit___closed__33()
  store ptr %143, ptr @l_Lake_elabVerLit___closed__33, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake_elabVerLit___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_elabVerLit___closed__34()
  store ptr %145, ptr @l_Lake_elabVerLit___closed__34, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake_elabVerLit___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lake_elabVerLit___closed__35()
  store ptr %147, ptr @l_Lake_elabVerLit___closed__35, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lake_elabVerLit___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lake_elabVerLit___closed__36()
  store ptr %149, ptr @l_Lake_elabVerLit___closed__36, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lake_elabVerLit___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lake_elabVerLit___closed__37()
  store ptr %151, ptr @l_Lake_elabVerLit___closed__37, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lake_elabVerLit___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lake_elabVerLit___closed__38()
  store ptr %153, ptr @l_Lake_elabVerLit___closed__38, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake_elabVerLit___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lake_elabVerLit___closed__39()
  store ptr %155, ptr @l_Lake_elabVerLit___closed__39, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lake_elabVerLit___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lake_elabVerLit___closed__40()
  store ptr %157, ptr @l_Lake_elabVerLit___closed__40, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lake_elabVerLit___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lake_elabVerLit___closed__41()
  store ptr %159, ptr @l_Lake_elabVerLit___closed__41, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lake_elabVerLit___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lake_elabVerLit___closed__42()
  store ptr %161, ptr @l_Lake_elabVerLit___closed__42, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lake_elabVerLit___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lake_elabVerLit___closed__43()
  store ptr %163, ptr @l_Lake_elabVerLit___closed__43, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lake_elabVerLit___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__1()
  store ptr %165, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__1, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__2()
  store ptr %167, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__2, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__3()
  store ptr %169, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__3, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__4()
  store ptr %171, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__4, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = load i8, ptr %4, align 1, !tbaa !12
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %39
  %176 = call ptr @lean_io_mk_world()
  %177 = call ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1(ptr noundef %176)
  store ptr %177, ptr %6, align 8, !tbaa !4
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = call zeroext i1 @lean_io_result_is_error(ptr noundef %178)
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %39
  %185 = call ptr @lean_box(i64 noundef 0)
  %186 = call ptr @lean_io_result_mk_ok(ptr noundef %185)
  store ptr %186, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %187

187:                                              ; preds = %184, %180, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %188 = load ptr, ptr %3, align 8
  ret ptr %188
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

declare ptr @initialize_Lean_Elab_Eval(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lake_Util_Version(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_DSL_Syntax(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !10
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #2 {
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

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
define internal ptr @lean_usize_to_nat(i64 noundef %0) #2 {
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprSemVerCore___lambda__1___closed__1() #0 {
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

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprSemVerCore___lambda__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprSemVerCore___lambda__1___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprSemVerCore___lambda__1___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprSemVerCore___lambda__1___closed__5() #0 {
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
  %6 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprSemVerCore___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_instToExprSemVerCore___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_instToExprSemVerCore___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprSemVerCore___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instToExprSemVerCore___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprSemVerCore___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instToExprSemVerCore___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_instToExprSemVerCore___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_instToExprSemVerCore() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instToExprSemVerCore___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprStdVer___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprStdVer___lambda__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_instToExprStdVer___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprStdVer___lambda__1___closed__3() #0 {
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
  %6 = load ptr, ptr @l_Lake_instToExprStdVer___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprStdVer___lambda__1___closed__4() #0 {
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
  %6 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprStdVer___closed__1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_instToExprStdVer___lambda__1___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprStdVer___closed__2() #0 {
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
  %6 = load ptr, ptr @l_Lake_instToExprStdVer___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprStdVer___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instToExprStdVer___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instToExprStdVer___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instToExprStdVer___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_instToExprStdVer___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_instToExprStdVer() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instToExprStdVer___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__1() #0 {
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
define internal ptr @_init_l_Lake_elabVerLit___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_elabVerLit___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__5() #0 {
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
define internal ptr @_init_l_Lake_elabVerLit___closed__6() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__7() #0 {
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
define internal ptr @_init_l_Lake_elabVerLit___closed__8() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__9() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__10() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__11() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__12() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__13() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__14() #0 {
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
  %7 = load ptr, ptr @l_Lake_elabVerLit___closed__10, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_elabVerLit___closed__11, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_elabVerLit___closed__12, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_elabVerLit___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__15() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__16() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_elabVerLit___closed__15, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__17() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__18() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__19() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_elabVerLit___closed__18, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_elabVerLit___closed__15, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__20() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__21() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__22() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__23() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__24() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__25() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__26() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__27() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__28() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_elabVerLit___closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__27, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__29() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__28, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__30() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__29, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__31() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_elabVerLit___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__30, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_elabVerLit___closed__32() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_elabVerLit___closed__31, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__33() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__34() #0 {
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
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__33, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__35() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_elabVerLit___closed__34, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__36() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__37() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_elabVerLit___closed__35, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__36, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__38() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__39() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_elabVerLit___closed__37, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__38, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__40() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_elabVerLit___closed__39, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__41() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_elabVerLit___closed__40, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___closed__42() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___closed__43() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_elabVerLit___closed__41, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_elabVerLit___closed__42, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instToExprSemVerCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__3() #0 {
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
define internal ptr @_init_l_Lake_elabVerLit___regBuiltin_Lake_elabVerLit__1___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_elabVerLit, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
