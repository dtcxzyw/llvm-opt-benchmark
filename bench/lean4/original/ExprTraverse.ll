target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_SubExpr_Pos_root = external global ptr, align 8
@l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call ptr @lean_apply_1(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr @l_Lean_SubExpr_Pos_root, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_apply_3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

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
define ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
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

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = call ptr @lean_apply_1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr @lean_box(i64 noundef 0)
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = call ptr @lean_apply_7(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i8 %2, ptr %14, align 1, !tbaa !14
  store ptr %3, ptr %15, align 8, !tbaa !4
  store i8 %4, ptr %16, align 1, !tbaa !14
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__1, i32 noundef 8, i32 noundef 2)
  store ptr %26, ptr %23, align 8, !tbaa !4
  %27 = load ptr, ptr %23, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %23, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load i8, ptr %14, align 1, !tbaa !14
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %23, align 8, !tbaa !4
  %35 = load i8, ptr %16, align 1, !tbaa !14
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalDeclImp___rarg(ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %42
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalDeclImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i8 %4, ptr %13, align 1, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store i8 %7, ptr %16, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load i8, ptr %13, align 1, !tbaa !14
  %32 = zext i8 %31 to i64
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !4
  %34 = load i8, ptr %16, align 1, !tbaa !14
  %35 = zext i8 %34 to i64
  %36 = call ptr @lean_box(i64 noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !4
  %37 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2___boxed, i32 noundef 11, i32 noundef 5)
  store ptr %37, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %44, i32 noundef 3, ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  %52 = call ptr @lean_box(i64 noundef 0)
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = call ptr @lean_apply_2(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %23, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_apply_1(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  %67 = call ptr @lean_apply_4(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %68
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = call i64 @lean_unbox(ptr noundef %27)
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %23, align 1, !tbaa !14
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call i64 @lean_unbox(ptr noundef %31)
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %24, align 1, !tbaa !14
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = load i8, ptr %23, align 1, !tbaa !14
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load i8, ptr %24, align 1, !tbaa !14
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  %46 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2(ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %25, align 8, !tbaa !4
  %47 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %47
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %17, align 1, !tbaa !14
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %18, align 1, !tbaa !14
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load i8, ptr %17, align 1, !tbaa !14
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load i8, ptr %18, align 1, !tbaa !14
  %37 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i8 0, ptr %7, align 1, !tbaa !14
  store i8 1, ptr %8, align 1, !tbaa !14
  store i8 1, ptr %9, align 1, !tbaa !14
  %17 = load i8, ptr %7, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load i8, ptr %8, align 1, !tbaa !14
  %21 = zext i8 %20 to i64
  %22 = call ptr @lean_box(i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load i8, ptr %7, align 1, !tbaa !14
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !4
  %26 = load i8, ptr %9, align 1, !tbaa !14
  %27 = zext i8 %26 to i64
  %28 = call ptr @lean_box(i64 noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_mkLambdaFVars___boxed, i32 noundef 11, i32 noundef 6)
  store ptr %29, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 2, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 3, ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 4, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 5, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call ptr @lean_apply_2(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %46
}

declare ptr @l_Lean_Meta_mkLambdaFVars___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  %24 = call ptr @lean_array_push(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !4
  %25 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  %28 = call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %19, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %37
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_SubExpr_Pos_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %95

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 2)
  store ptr %45, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %47, i32 noundef 32)
  store i8 %48, ptr %19, align 1, !tbaa !14
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %53, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @lean_expr_instantiate_rev(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = call ptr @lean_apply_2(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %24, align 8, !tbaa !4
  %66 = load i8, ptr %19, align 1, !tbaa !14
  %67 = zext i8 %66 to i64
  %68 = call ptr @lean_box(i64 noundef %67)
  store ptr %68, ptr %25, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__3___boxed, i32 noundef 10, i32 noundef 9)
  store ptr %69, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %74, i32 noundef 2, ptr noundef %75)
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %76, i32 noundef 3, ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %78, i32 noundef 4, ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %80, i32 noundef 5, ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %82, i32 noundef 6, ptr noundef %83)
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %84, i32 noundef 7, ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %86, i32 noundef 8, ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = call ptr @lean_box(i64 noundef 0)
  %90 = call ptr @lean_box(i64 noundef 0)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  %93 = call ptr @lean_apply_4(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %94, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %121

95:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %28, align 8, !tbaa !4
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = call ptr @lean_expr_instantiate_rev(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %29, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  %108 = call ptr @lean_apply_2(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %30, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %109, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  %115 = call ptr @lean_box(i64 noundef 0)
  %116 = call ptr @lean_box(i64 noundef 0)
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = call ptr @lean_apply_4(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %120, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %121

121:                                              ; preds = %95, %37
  %122 = load ptr, ptr %8, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9) #0 {
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store i8 %8, ptr %19, align 1, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__2___boxed, i32 noundef 8, i32 noundef 7)
  store ptr %27, ptr %21, align 8, !tbaa !4
  %28 = load ptr, ptr %21, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 3, ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 4, ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 5, ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 6, ptr noundef %41)
  store i8 0, ptr %22, align 1, !tbaa !14
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load i8, ptr %19, align 1, !tbaa !14
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = load i8, ptr %22, align 1, !tbaa !14
  %50 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef zeroext %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext %49)
  store ptr %50, ptr %23, align 8, !tbaa !4
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %27 = call ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
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

declare ptr @lean_expr_instantiate_rev(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %19, align 8, !tbaa !4
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !14
  %27 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load i8, ptr %21, align 1, !tbaa !14
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg___lambda__3(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos_visit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLambdaWithPos_visit___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Meta_traverseLambdaWithPos_visit___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambdaWithPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLambdaWithPos___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i8 %4, ptr %13, align 1, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store i8 %7, ptr %16, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load i8, ptr %13, align 1, !tbaa !14
  %32 = zext i8 %31 to i64
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !4
  %34 = load i8, ptr %16, align 1, !tbaa !14
  %35 = zext i8 %34 to i64
  %36 = call ptr @lean_box(i64 noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !4
  %37 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__2___boxed, i32 noundef 11, i32 noundef 5)
  store ptr %37, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %44, i32 noundef 3, ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  %52 = call ptr @lean_box(i64 noundef 0)
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = call ptr @lean_apply_2(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %23, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_apply_1(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  %67 = call ptr @lean_apply_4(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %17, align 1, !tbaa !14
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %18, align 1, !tbaa !14
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load i8, ptr %17, align 1, !tbaa !14
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load i8, ptr %18, align 1, !tbaa !14
  %37 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1___rarg(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i8 0, ptr %7, align 1, !tbaa !14
  store i8 1, ptr %8, align 1, !tbaa !14
  store i8 1, ptr %9, align 1, !tbaa !14
  %16 = load i8, ptr %7, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load i8, ptr %8, align 1, !tbaa !14
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load i8, ptr %9, align 1, !tbaa !14
  %23 = zext i8 %22 to i64
  %24 = call ptr @lean_box(i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_mkForallFVars___boxed, i32 noundef 10, i32 noundef 5)
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @lean_apply_2(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %40
}

declare ptr @l_Lean_Meta_mkForallFVars___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  %24 = call ptr @lean_array_push(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !4
  %25 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  %28 = call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %19, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %95

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 2)
  store ptr %45, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %47, i32 noundef 32)
  store i8 %48, ptr %19, align 1, !tbaa !14
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %53, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @lean_expr_instantiate_rev(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = call ptr @lean_apply_2(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %24, align 8, !tbaa !4
  %66 = load i8, ptr %19, align 1, !tbaa !14
  %67 = zext i8 %66 to i64
  %68 = call ptr @lean_box(i64 noundef %67)
  store ptr %68, ptr %25, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__3___boxed, i32 noundef 10, i32 noundef 9)
  store ptr %69, ptr %26, align 8, !tbaa !4
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %74, i32 noundef 2, ptr noundef %75)
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %76, i32 noundef 3, ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %78, i32 noundef 4, ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %80, i32 noundef 5, ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %82, i32 noundef 6, ptr noundef %83)
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %84, i32 noundef 7, ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %86, i32 noundef 8, ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = call ptr @lean_box(i64 noundef 0)
  %90 = call ptr @lean_box(i64 noundef 0)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  %93 = call ptr @lean_apply_4(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %94, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %121

95:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %28, align 8, !tbaa !4
  %99 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = call ptr @lean_expr_instantiate_rev(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %29, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  %108 = call ptr @lean_apply_2(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %30, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %109, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  %115 = call ptr @lean_box(i64 noundef 0)
  %116 = call ptr @lean_box(i64 noundef 0)
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = call ptr @lean_apply_4(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %120, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %121

121:                                              ; preds = %95, %37
  %122 = load ptr, ptr %8, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9) #0 {
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store i8 %8, ptr %19, align 1, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__2___boxed, i32 noundef 8, i32 noundef 7)
  store ptr %27, ptr %21, align 8, !tbaa !4
  %28 = load ptr, ptr %21, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 3, ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 4, ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 5, ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 6, ptr noundef %41)
  store i8 0, ptr %22, align 1, !tbaa !14
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load i8, ptr %19, align 1, !tbaa !14
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = load i8, ptr %22, align 1, !tbaa !14
  %50 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseForallWithPos_visit___spec__1___rarg(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef zeroext %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext %49)
  store ptr %50, ptr %23, align 8, !tbaa !4
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %27 = call ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %19, align 8, !tbaa !4
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !14
  %27 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load i8, ptr %21, align 1, !tbaa !14
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg___lambda__3(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos_visit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseForallWithPos_visit___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Meta_traverseForallWithPos_visit___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForallWithPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseForallWithPos___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store i8 %4, ptr %16, align 1, !tbaa !14
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_traverseLambdaWithPos_visit___spec__1___rarg___lambda__1, i32 noundef 8, i32 noundef 2)
  store ptr %26, ptr %23, align 8, !tbaa !4
  %27 = load ptr, ptr %23, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %23, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %23, align 8, !tbaa !4
  %35 = load i8, ptr %16, align 1, !tbaa !14
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %42
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store i8 %7, ptr %16, align 1, !tbaa !14
  br label %25

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load i8, ptr %16, align 1, !tbaa !14
  %31 = zext i8 %30 to i64
  %32 = call ptr @lean_box(i64 noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___lambda__1___boxed, i32 noundef 11, i32 noundef 5)
  store ptr %33, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 2, ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 3, ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 4, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %20, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = call ptr @lean_box(i64 noundef 0)
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = call ptr @lean_apply_2(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %22, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = call ptr @lean_apply_1(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call ptr @lean_box(i64 noundef 0)
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = call ptr @lean_apply_4(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !14
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load i8, ptr %23, align 1, !tbaa !14
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___lambda__1(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = load ptr, ptr %16, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !14
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load i8, ptr %17, align 1, !tbaa !14
  %32 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i8 0, ptr %7, align 1, !tbaa !14
  store i8 1, ptr %8, align 1, !tbaa !14
  %14 = load i8, ptr %7, align 1, !tbaa !14
  %15 = zext i8 %14 to i64
  %16 = call ptr @lean_box(i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load i8, ptr %8, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_mkLetFVars___boxed, i32 noundef 9, i32 noundef 4)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 2, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %27, i32 noundef 3, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = call ptr @lean_apply_2(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %33
}

declare ptr @l_Lean_Meta_mkLetFVars___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  %24 = call ptr @lean_array_push(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !4
  %25 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  %28 = call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %19, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %7
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %95

36:                                               ; preds = %32
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
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 3)
  store ptr %47, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %53, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @lean_expr_instantiate_rev(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = call ptr @lean_apply_2(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %24, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__4___boxed, i32 noundef 11, i32 noundef 10)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %72, i32 noundef 2, ptr noundef %73)
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %74, i32 noundef 3, ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %76, i32 noundef 4, ptr noundef %77)
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %78, i32 noundef 5, ptr noundef %79)
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %80, i32 noundef 6, ptr noundef %81)
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %82, i32 noundef 7, ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %84, i32 noundef 8, ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %86, i32 noundef 9, ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = call ptr @lean_box(i64 noundef 0)
  %90 = call ptr @lean_box(i64 noundef 0)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = call ptr @lean_apply_4(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %94, ptr %8, align 8
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
  br label %121

95:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %27, align 8, !tbaa !4
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = call ptr @lean_expr_instantiate_rev(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = call ptr @lean_apply_2(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %29, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %109, ptr %30, align 8, !tbaa !4
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  %115 = call ptr @lean_box(i64 noundef 0)
  %116 = call ptr @lean_box(i64 noundef 0)
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = call ptr @lean_apply_4(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %120, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %121

121:                                              ; preds = %95, %36
  %122 = load ptr, ptr %8, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__2___boxed, i32 noundef 8, i32 noundef 7)
  store ptr %27, ptr %21, align 8, !tbaa !4
  %28 = load ptr, ptr %21, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %34, i32 noundef 3, ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %36, i32 noundef 4, ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %38, i32 noundef 5, ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %40, i32 noundef 6, ptr noundef %41)
  store i8 0, ptr %22, align 1, !tbaa !14
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = load i8, ptr %22, align 1, !tbaa !14
  %50 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_traverseLetWithPos_visit___spec__1___rarg(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext %49)
  store ptr %50, ptr %23, align 8, !tbaa !4
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %27 = call ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  br label %29

29:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %30, ptr %23, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %23, align 8, !tbaa !4
  %33 = call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %24, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = call ptr @lean_expr_instantiate_rev(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %25, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = call ptr @lean_apply_2(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %26, align 8, !tbaa !4
  %42 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__3, i32 noundef 10, i32 noundef 9)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %27, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %47, i32 noundef 2, ptr noundef %48)
  %49 = load ptr, ptr %27, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %49, i32 noundef 3, ptr noundef %50)
  %51 = load ptr, ptr %27, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %51, i32 noundef 4, ptr noundef %52)
  %53 = load ptr, ptr %27, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %53, i32 noundef 5, ptr noundef %54)
  %55 = load ptr, ptr %27, align 8, !tbaa !4
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %55, i32 noundef 6, ptr noundef %56)
  %57 = load ptr, ptr %27, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %57, i32 noundef 7, ptr noundef %58)
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %59, i32 noundef 8, ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = call ptr @lean_box(i64 noundef 0)
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = load ptr, ptr %26, align 8, !tbaa !4
  %65 = load ptr, ptr %27, align 8, !tbaa !4
  %66 = call ptr @lean_apply_4(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %28, align 8, !tbaa !4
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %36 = call ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg___lambda__4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos_visit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLetWithPos_visit___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Meta_traverseLetWithPos_visit___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLetWithPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLetWithPos___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseChildrenWithPos___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  switch i32 %39, label %145 [
    i32 5, label %40
    i32 6, label %49
    i32 7, label %58
    i32 8, label %67
    i32 10, label %76
    i32 11, label %108
  ]

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @l_Lean_Expr_traverseAppWithPos___rarg(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %163

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = call ptr @l_Lean_Meta_traverseLambdaWithPos___rarg(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %57, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %163

58:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = call ptr @l_Lean_Meta_traverseForallWithPos___rarg(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %66, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %163

67:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = call ptr @l_Lean_Meta_traverseLetWithPos___rarg(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %75, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %163

76:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Expr_0__Lean_Expr_updateMData_x21Impl, i32 noundef 2, i32 noundef 1)
  store ptr %94, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = load ptr, ptr %12, align 8, !tbaa !4
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = call ptr @lean_apply_2(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = call ptr @lean_box(i64 noundef 0)
  %103 = call ptr @lean_box(i64 noundef 0)
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  %106 = call ptr @lean_apply_4(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %107, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %163

108:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 2)
  store ptr %112, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %28, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Expr_0__Lean_Expr_updateProj_x21Impl, i32 noundef 2, i32 noundef 1)
  store ptr %126, ptr %29, align 8, !tbaa !4
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %129, ptr %30, align 8, !tbaa !4
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  %132 = call ptr @l_Lean_SubExpr_Pos_push(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %31, align 8, !tbaa !4
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = call ptr @lean_apply_2(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %32, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = call ptr @lean_box(i64 noundef 0)
  %140 = call ptr @lean_box(i64 noundef 0)
  %141 = load ptr, ptr %29, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  %143 = call ptr @lean_apply_4(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %33, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %144, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %163

145:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %34, align 8, !tbaa !4
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %35, align 8, !tbaa !4
  %156 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  %159 = call ptr @lean_box(i64 noundef 0)
  %160 = load ptr, ptr %13, align 8, !tbaa !4
  %161 = call ptr @lean_apply_2(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %36, align 8, !tbaa !4
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %162, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %163

163:                                              ; preds = %145, %108, %76, %67, %58, %49, %40
  %164 = load ptr, ptr %7, align 8
  ret ptr %164
}

declare ptr @l_Lean_Expr_traverseAppWithPos___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l___private_Lean_Expr_0__Lean_Expr_updateMData_x21Impl(ptr noundef, ptr noundef) #2

declare ptr @l___private_Lean_Expr_0__Lean_Expr_updateProj_x21Impl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseChildrenWithPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseChildrenWithPos___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambda___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLambdaWithPos___rarg, i32 noundef 6, i32 noundef 3)
  store ptr %14, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %19, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLambda(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLambda___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForall___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseForallWithPos___rarg, i32 noundef 6, i32 noundef 3)
  store ptr %14, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %19, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseForall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseForall___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLet___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLetWithPos___rarg, i32 noundef 6, i32 noundef 3)
  store ptr %14, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %19, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseLet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseLet___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseChildren___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseChildrenWithPos___rarg, i32 noundef 6, i32 noundef 3)
  store ptr %14, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %19, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_Meta_ExprTraverse_0__Lean_Meta_forgetPos___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_traverseChildren(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_traverseChildren___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_ExprTraverse(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_SubExpr(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1()
  store ptr %32, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @lean_box(i64 noundef 0)
  %35 = call ptr @lean_io_result_mk_ok(ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
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

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) #2

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

declare ptr @initialize_Lean_SubExpr(i8 noundef zeroext, ptr noundef) #2

declare void @lean_mark_persistent(ptr noundef) #2

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

declare void @lean_inc_heartbeat() #2

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

declare noalias ptr @mi_malloc_small(i64 noundef) #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !19
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !19
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
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #2

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #2

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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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
define internal ptr @lean_io_mk_world() #3 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_traverseLambdaWithPos___rarg___closed__1() #0 {
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

declare ptr @lean_array_mk(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
