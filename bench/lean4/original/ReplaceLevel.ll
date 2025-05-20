target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Expr_ReplaceLevelImpl_initCache = global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Expr_ReplaceLevelImpl_cacheSize = global i64 0, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__3 = internal global ptr null, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__4 = internal global ptr null, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__5 = internal global ptr null, align 8
@l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"_inhabitedExprDummy\00", align 1

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
define internal i64 @lean_ptr_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_mod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !4
  br label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = urem i64 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i64 [ %8, %7 ], [ %12, %9 ]
  ret i64 %14
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Level_replace(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @lean_apply_1(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  switch i32 %33, label %83 [
    i32 1, label %34
    i32 2, label %45
    i32 3, label %64
  ]

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Level_replace(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Level_succ___override(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %94

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Level_replace(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call ptr @l_Lean_Level_replace(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %94

64:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = call ptr @l_Lean_Level_replace(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = call ptr @l_Lean_Level_replace(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %94

83:                                               ; preds = %31
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

86:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %21, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %94

94:                                               ; preds = %86, %83, %64, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #3 {
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

declare ptr @l_Lean_Level_succ___override(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Lean_mkLevelMax_x27(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkLevelIMax_x27(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @lean_array_uset(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i64, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_array_uset(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ReplaceLevelImpl_cache___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load i64, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
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
define ptr @l_List_mapTR_loop___at_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %73, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @l_List_reverse___rarg(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1, !tbaa !14
  %34 = load i8, ptr %8, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Level_replace(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %50, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %52, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %53, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %73

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call ptr @l_Lean_Level_replace(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %71, ptr %5, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %72, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %73

73:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %19
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
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
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = call i64 @lean_ptr_addr(ptr noundef %160)
  store i64 %161, ptr %10, align 8, !tbaa !4
  %162 = load i64, ptr %10, align 8, !tbaa !4
  %163 = load i64, ptr %7, align 8, !tbaa !4
  %164 = call i64 @lean_usize_mod(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %11, align 8, !tbaa !4
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %12, align 8, !tbaa !8
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = load i64, ptr %11, align 8, !tbaa !4
  %170 = call ptr @lean_array_uget(ptr noundef %168, i64 noundef %169)
  store ptr %170, ptr %13, align 8, !tbaa !8
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  %173 = call i64 @lean_ptr_addr(ptr noundef %172)
  store i64 %173, ptr %14, align 8, !tbaa !4
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load i64, ptr %14, align 8, !tbaa !4
  %176 = load i64, ptr %10, align 8, !tbaa !4
  %177 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %175, i64 noundef %176)
  store i8 %177, ptr %15, align 1, !tbaa !14
  %178 = load i8, ptr %15, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %878

181:                                              ; preds = %159
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = call i32 @lean_obj_tag(ptr noundef %182)
  switch i32 %183, label %870 [
    i32 3, label %184
    i32 4, label %222
    i32 5, label %263
    i32 6, label %353
    i32 7, label %483
    i32 8, label %613
    i32 10, label %761
    i32 11, label %813
  ]

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %16, align 8, !tbaa !8
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  %191 = call ptr @l_Lean_Level_replace(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %17, align 8, !tbaa !8
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  %193 = call i64 @lean_ptr_addr(ptr noundef %192)
  store i64 %193, ptr %18, align 8, !tbaa !4
  %194 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %17, align 8, !tbaa !8
  %196 = call i64 @lean_ptr_addr(ptr noundef %195)
  store i64 %196, ptr %19, align 8, !tbaa !4
  %197 = load i64, ptr %18, align 8, !tbaa !4
  %198 = load i64, ptr %19, align 8, !tbaa !4
  %199 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %197, i64 noundef %198)
  store i8 %199, ptr %20, align 1, !tbaa !14
  %200 = load i8, ptr %20, align 1, !tbaa !14
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %204 = load ptr, ptr %17, align 8, !tbaa !8
  %205 = call ptr @l_Lean_Expr_sort___override(ptr noundef %204)
  store ptr %205, ptr %21, align 8, !tbaa !8
  %206 = load i64, ptr %11, align 8, !tbaa !4
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = load ptr, ptr %21, align 8, !tbaa !8
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  %210 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %22, align 8, !tbaa !8
  %211 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %211, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %221

212:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %213 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load i64, ptr %11, align 8, !tbaa !4
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = load ptr, ptr %8, align 8, !tbaa !8
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %24, align 8, !tbaa !8
  %220 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %220, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %221

221:                                              ; preds = %212, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %894

222:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %25, align 8, !tbaa !8
  %225 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %8, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %26, align 8, !tbaa !8
  %228 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %27, align 8, !tbaa !8
  %230 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = load ptr, ptr %26, align 8, !tbaa !8
  %233 = load ptr, ptr %27, align 8, !tbaa !8
  %234 = call ptr @l_List_mapTR_loop___at_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit___spec__1(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %28, align 8, !tbaa !8
  %235 = load ptr, ptr %26, align 8, !tbaa !8
  %236 = load ptr, ptr %28, align 8, !tbaa !8
  %237 = call zeroext i8 @l_ptrEqList___rarg(ptr noundef %235, ptr noundef %236)
  store i8 %237, ptr %29, align 1, !tbaa !14
  %238 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load i8, ptr %29, align 1, !tbaa !14
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %243 = load ptr, ptr %25, align 8, !tbaa !8
  %244 = load ptr, ptr %28, align 8, !tbaa !8
  %245 = call ptr @l_Lean_Expr_const___override(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %30, align 8, !tbaa !8
  %246 = load i64, ptr %11, align 8, !tbaa !4
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = load ptr, ptr %30, align 8, !tbaa !8
  %249 = load ptr, ptr %9, align 8, !tbaa !8
  %250 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %31, align 8, !tbaa !8
  %251 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %251, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %262

252:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %253 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load i64, ptr %11, align 8, !tbaa !4
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = load ptr, ptr %8, align 8, !tbaa !8
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %32, align 8, !tbaa !8
  %261 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %261, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %262

262:                                              ; preds = %252, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %894

263:                                              ; preds = %181
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %264 = load ptr, ptr %8, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %33, align 8, !tbaa !8
  %266 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %8, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %34, align 8, !tbaa !8
  %269 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %6, align 8, !tbaa !8
  %273 = load i64, ptr %7, align 8, !tbaa !4
  %274 = load ptr, ptr %33, align 8, !tbaa !8
  %275 = load ptr, ptr %9, align 8, !tbaa !8
  %276 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %272, i64 noundef %273, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %35, align 8, !tbaa !8
  %277 = load ptr, ptr %35, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %36, align 8, !tbaa !8
  %279 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %35, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %37, align 8, !tbaa !8
  %282 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %6, align 8, !tbaa !8
  %286 = load i64, ptr %7, align 8, !tbaa !4
  %287 = load ptr, ptr %34, align 8, !tbaa !8
  %288 = load ptr, ptr %37, align 8, !tbaa !8
  %289 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %285, i64 noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %38, align 8, !tbaa !8
  %290 = load ptr, ptr %38, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %39, align 8, !tbaa !8
  %292 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %38, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %40, align 8, !tbaa !8
  %295 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %33, align 8, !tbaa !8
  %298 = call i64 @lean_ptr_addr(ptr noundef %297)
  store i64 %298, ptr %41, align 8, !tbaa !4
  %299 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %36, align 8, !tbaa !8
  %301 = call i64 @lean_ptr_addr(ptr noundef %300)
  store i64 %301, ptr %42, align 8, !tbaa !4
  %302 = load i64, ptr %41, align 8, !tbaa !4
  %303 = load i64, ptr %42, align 8, !tbaa !4
  %304 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %302, i64 noundef %303)
  store i8 %304, ptr %43, align 1, !tbaa !14
  %305 = load i8, ptr %43, align 1, !tbaa !14
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %309 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %36, align 8, !tbaa !8
  %311 = load ptr, ptr %39, align 8, !tbaa !8
  %312 = call ptr @l_Lean_Expr_app___override(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %44, align 8, !tbaa !8
  %313 = load i64, ptr %11, align 8, !tbaa !4
  %314 = load ptr, ptr %8, align 8, !tbaa !8
  %315 = load ptr, ptr %44, align 8, !tbaa !8
  %316 = load ptr, ptr %40, align 8, !tbaa !8
  %317 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %45, align 8, !tbaa !8
  %318 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %318, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %352

319:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %320 = load ptr, ptr %34, align 8, !tbaa !8
  %321 = call i64 @lean_ptr_addr(ptr noundef %320)
  store i64 %321, ptr %46, align 8, !tbaa !4
  %322 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %39, align 8, !tbaa !8
  %324 = call i64 @lean_ptr_addr(ptr noundef %323)
  store i64 %324, ptr %47, align 8, !tbaa !4
  %325 = load i64, ptr %46, align 8, !tbaa !4
  %326 = load i64, ptr %47, align 8, !tbaa !4
  %327 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %325, i64 noundef %326)
  store i8 %327, ptr %48, align 1, !tbaa !14
  %328 = load i8, ptr %48, align 1, !tbaa !14
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %332 = load ptr, ptr %36, align 8, !tbaa !8
  %333 = load ptr, ptr %39, align 8, !tbaa !8
  %334 = call ptr @l_Lean_Expr_app___override(ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %49, align 8, !tbaa !8
  %335 = load i64, ptr %11, align 8, !tbaa !4
  %336 = load ptr, ptr %8, align 8, !tbaa !8
  %337 = load ptr, ptr %49, align 8, !tbaa !8
  %338 = load ptr, ptr %40, align 8, !tbaa !8
  %339 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %50, align 8, !tbaa !8
  %340 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %340, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %351

341:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %342 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load i64, ptr %11, align 8, !tbaa !4
  %346 = load ptr, ptr %8, align 8, !tbaa !8
  %347 = load ptr, ptr %8, align 8, !tbaa !8
  %348 = load ptr, ptr %40, align 8, !tbaa !8
  %349 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %51, align 8, !tbaa !8
  %350 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %350, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %351

351:                                              ; preds = %341, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %352

352:                                              ; preds = %351, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
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
  br label %894

353:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
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
  %354 = load ptr, ptr %8, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %52, align 8, !tbaa !8
  %356 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %8, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %53, align 8, !tbaa !8
  %359 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %8, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 2)
  store ptr %361, ptr %54, align 8, !tbaa !8
  %362 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %8, align 8, !tbaa !8
  %364 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %363, i32 noundef 32)
  store i8 %364, ptr %55, align 1, !tbaa !14
  %365 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %6, align 8, !tbaa !8
  %368 = load i64, ptr %7, align 8, !tbaa !4
  %369 = load ptr, ptr %53, align 8, !tbaa !8
  %370 = load ptr, ptr %9, align 8, !tbaa !8
  %371 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %367, i64 noundef %368, ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %56, align 8, !tbaa !8
  %372 = load ptr, ptr %56, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %57, align 8, !tbaa !8
  %374 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %56, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %58, align 8, !tbaa !8
  %377 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %6, align 8, !tbaa !8
  %381 = load i64, ptr %7, align 8, !tbaa !4
  %382 = load ptr, ptr %54, align 8, !tbaa !8
  %383 = load ptr, ptr %58, align 8, !tbaa !8
  %384 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %380, i64 noundef %381, ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %59, align 8, !tbaa !8
  %385 = load ptr, ptr %59, align 8, !tbaa !8
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %60, align 8, !tbaa !8
  %387 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %59, align 8, !tbaa !8
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 1)
  store ptr %389, ptr %61, align 8, !tbaa !8
  %390 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %52, align 8, !tbaa !8
  %396 = load ptr, ptr %53, align 8, !tbaa !8
  %397 = load ptr, ptr %54, align 8, !tbaa !8
  %398 = load i8, ptr %55, align 1, !tbaa !14
  %399 = call ptr @l_Lean_Expr_lam___override(ptr noundef %395, ptr noundef %396, ptr noundef %397, i8 noundef zeroext %398)
  store ptr %399, ptr %62, align 8, !tbaa !8
  %400 = load ptr, ptr %53, align 8, !tbaa !8
  %401 = call i64 @lean_ptr_addr(ptr noundef %400)
  store i64 %401, ptr %63, align 8, !tbaa !4
  %402 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %57, align 8, !tbaa !8
  %404 = call i64 @lean_ptr_addr(ptr noundef %403)
  store i64 %404, ptr %64, align 8, !tbaa !4
  %405 = load i64, ptr %63, align 8, !tbaa !4
  %406 = load i64, ptr %64, align 8, !tbaa !4
  %407 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %405, i64 noundef %406)
  store i8 %407, ptr %65, align 1, !tbaa !14
  %408 = load i8, ptr %65, align 1, !tbaa !14
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %425

411:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %412 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %52, align 8, !tbaa !8
  %415 = load ptr, ptr %57, align 8, !tbaa !8
  %416 = load ptr, ptr %60, align 8, !tbaa !8
  %417 = load i8, ptr %55, align 1, !tbaa !14
  %418 = call ptr @l_Lean_Expr_lam___override(ptr noundef %414, ptr noundef %415, ptr noundef %416, i8 noundef zeroext %417)
  store ptr %418, ptr %66, align 8, !tbaa !8
  %419 = load i64, ptr %11, align 8, !tbaa !4
  %420 = load ptr, ptr %8, align 8, !tbaa !8
  %421 = load ptr, ptr %66, align 8, !tbaa !8
  %422 = load ptr, ptr %61, align 8, !tbaa !8
  %423 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %67, align 8, !tbaa !8
  %424 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %424, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %482

425:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %426 = load ptr, ptr %54, align 8, !tbaa !8
  %427 = call i64 @lean_ptr_addr(ptr noundef %426)
  store i64 %427, ptr %68, align 8, !tbaa !4
  %428 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %60, align 8, !tbaa !8
  %430 = call i64 @lean_ptr_addr(ptr noundef %429)
  store i64 %430, ptr %69, align 8, !tbaa !4
  %431 = load i64, ptr %68, align 8, !tbaa !4
  %432 = load i64, ptr %69, align 8, !tbaa !4
  %433 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %431, i64 noundef %432)
  store i8 %433, ptr %70, align 1, !tbaa !14
  %434 = load i8, ptr %70, align 1, !tbaa !14
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %450

437:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %438 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %52, align 8, !tbaa !8
  %440 = load ptr, ptr %57, align 8, !tbaa !8
  %441 = load ptr, ptr %60, align 8, !tbaa !8
  %442 = load i8, ptr %55, align 1, !tbaa !14
  %443 = call ptr @l_Lean_Expr_lam___override(ptr noundef %439, ptr noundef %440, ptr noundef %441, i8 noundef zeroext %442)
  store ptr %443, ptr %71, align 8, !tbaa !8
  %444 = load i64, ptr %11, align 8, !tbaa !4
  %445 = load ptr, ptr %8, align 8, !tbaa !8
  %446 = load ptr, ptr %71, align 8, !tbaa !8
  %447 = load ptr, ptr %61, align 8, !tbaa !8
  %448 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %72, align 8, !tbaa !8
  %449 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %449, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %481

450:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %451 = load i8, ptr %55, align 1, !tbaa !14
  %452 = load i8, ptr %55, align 1, !tbaa !14
  %453 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %451, i8 noundef zeroext %452)
  store i8 %453, ptr %73, align 1, !tbaa !14
  %454 = load i8, ptr %73, align 1, !tbaa !14
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %470

457:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %458 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %52, align 8, !tbaa !8
  %460 = load ptr, ptr %57, align 8, !tbaa !8
  %461 = load ptr, ptr %60, align 8, !tbaa !8
  %462 = load i8, ptr %55, align 1, !tbaa !14
  %463 = call ptr @l_Lean_Expr_lam___override(ptr noundef %459, ptr noundef %460, ptr noundef %461, i8 noundef zeroext %462)
  store ptr %463, ptr %74, align 8, !tbaa !8
  %464 = load i64, ptr %11, align 8, !tbaa !4
  %465 = load ptr, ptr %8, align 8, !tbaa !8
  %466 = load ptr, ptr %74, align 8, !tbaa !8
  %467 = load ptr, ptr %61, align 8, !tbaa !8
  %468 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %75, align 8, !tbaa !8
  %469 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %469, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %480

470:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %471 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load i64, ptr %11, align 8, !tbaa !4
  %475 = load ptr, ptr %8, align 8, !tbaa !8
  %476 = load ptr, ptr %62, align 8, !tbaa !8
  %477 = load ptr, ptr %61, align 8, !tbaa !8
  %478 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %76, align 8, !tbaa !8
  %479 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %479, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %480

480:                                              ; preds = %470, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %481

481:                                              ; preds = %480, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %482

482:                                              ; preds = %481, %411
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %894

483:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %484 = load ptr, ptr %8, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 0)
  store ptr %485, ptr %77, align 8, !tbaa !8
  %486 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %8, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 1)
  store ptr %488, ptr %78, align 8, !tbaa !8
  %489 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %8, align 8, !tbaa !8
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 2)
  store ptr %491, ptr %79, align 8, !tbaa !8
  %492 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %8, align 8, !tbaa !8
  %494 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %493, i32 noundef 32)
  store i8 %494, ptr %80, align 1, !tbaa !14
  %495 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %6, align 8, !tbaa !8
  %498 = load i64, ptr %7, align 8, !tbaa !4
  %499 = load ptr, ptr %78, align 8, !tbaa !8
  %500 = load ptr, ptr %9, align 8, !tbaa !8
  %501 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %497, i64 noundef %498, ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %81, align 8, !tbaa !8
  %502 = load ptr, ptr %81, align 8, !tbaa !8
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 0)
  store ptr %503, ptr %82, align 8, !tbaa !8
  %504 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %81, align 8, !tbaa !8
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %83, align 8, !tbaa !8
  %507 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %6, align 8, !tbaa !8
  %511 = load i64, ptr %7, align 8, !tbaa !4
  %512 = load ptr, ptr %79, align 8, !tbaa !8
  %513 = load ptr, ptr %83, align 8, !tbaa !8
  %514 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %510, i64 noundef %511, ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %84, align 8, !tbaa !8
  %515 = load ptr, ptr %84, align 8, !tbaa !8
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 0)
  store ptr %516, ptr %85, align 8, !tbaa !8
  %517 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %84, align 8, !tbaa !8
  %519 = call ptr @lean_ctor_get(ptr noundef %518, i32 noundef 1)
  store ptr %519, ptr %86, align 8, !tbaa !8
  %520 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %77, align 8, !tbaa !8
  %526 = load ptr, ptr %78, align 8, !tbaa !8
  %527 = load ptr, ptr %79, align 8, !tbaa !8
  %528 = load i8, ptr %80, align 1, !tbaa !14
  %529 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %525, ptr noundef %526, ptr noundef %527, i8 noundef zeroext %528)
  store ptr %529, ptr %87, align 8, !tbaa !8
  %530 = load ptr, ptr %78, align 8, !tbaa !8
  %531 = call i64 @lean_ptr_addr(ptr noundef %530)
  store i64 %531, ptr %88, align 8, !tbaa !4
  %532 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %82, align 8, !tbaa !8
  %534 = call i64 @lean_ptr_addr(ptr noundef %533)
  store i64 %534, ptr %89, align 8, !tbaa !4
  %535 = load i64, ptr %88, align 8, !tbaa !4
  %536 = load i64, ptr %89, align 8, !tbaa !4
  %537 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %535, i64 noundef %536)
  store i8 %537, ptr %90, align 1, !tbaa !14
  %538 = load i8, ptr %90, align 1, !tbaa !14
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %555

541:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %542 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %77, align 8, !tbaa !8
  %545 = load ptr, ptr %82, align 8, !tbaa !8
  %546 = load ptr, ptr %85, align 8, !tbaa !8
  %547 = load i8, ptr %80, align 1, !tbaa !14
  %548 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %544, ptr noundef %545, ptr noundef %546, i8 noundef zeroext %547)
  store ptr %548, ptr %91, align 8, !tbaa !8
  %549 = load i64, ptr %11, align 8, !tbaa !4
  %550 = load ptr, ptr %8, align 8, !tbaa !8
  %551 = load ptr, ptr %91, align 8, !tbaa !8
  %552 = load ptr, ptr %86, align 8, !tbaa !8
  %553 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %92, align 8, !tbaa !8
  %554 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %554, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %612

555:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %556 = load ptr, ptr %79, align 8, !tbaa !8
  %557 = call i64 @lean_ptr_addr(ptr noundef %556)
  store i64 %557, ptr %93, align 8, !tbaa !4
  %558 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %85, align 8, !tbaa !8
  %560 = call i64 @lean_ptr_addr(ptr noundef %559)
  store i64 %560, ptr %94, align 8, !tbaa !4
  %561 = load i64, ptr %93, align 8, !tbaa !4
  %562 = load i64, ptr %94, align 8, !tbaa !4
  %563 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %561, i64 noundef %562)
  store i8 %563, ptr %95, align 1, !tbaa !14
  %564 = load i8, ptr %95, align 1, !tbaa !14
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %580

567:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %568 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %77, align 8, !tbaa !8
  %570 = load ptr, ptr %82, align 8, !tbaa !8
  %571 = load ptr, ptr %85, align 8, !tbaa !8
  %572 = load i8, ptr %80, align 1, !tbaa !14
  %573 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %569, ptr noundef %570, ptr noundef %571, i8 noundef zeroext %572)
  store ptr %573, ptr %96, align 8, !tbaa !8
  %574 = load i64, ptr %11, align 8, !tbaa !4
  %575 = load ptr, ptr %8, align 8, !tbaa !8
  %576 = load ptr, ptr %96, align 8, !tbaa !8
  %577 = load ptr, ptr %86, align 8, !tbaa !8
  %578 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577)
  store ptr %578, ptr %97, align 8, !tbaa !8
  %579 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %579, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %611

580:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %581 = load i8, ptr %80, align 1, !tbaa !14
  %582 = load i8, ptr %80, align 1, !tbaa !14
  %583 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %581, i8 noundef zeroext %582)
  store i8 %583, ptr %98, align 1, !tbaa !14
  %584 = load i8, ptr %98, align 1, !tbaa !14
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %600

587:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %588 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %77, align 8, !tbaa !8
  %590 = load ptr, ptr %82, align 8, !tbaa !8
  %591 = load ptr, ptr %85, align 8, !tbaa !8
  %592 = load i8, ptr %80, align 1, !tbaa !14
  %593 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %589, ptr noundef %590, ptr noundef %591, i8 noundef zeroext %592)
  store ptr %593, ptr %99, align 8, !tbaa !8
  %594 = load i64, ptr %11, align 8, !tbaa !4
  %595 = load ptr, ptr %8, align 8, !tbaa !8
  %596 = load ptr, ptr %99, align 8, !tbaa !8
  %597 = load ptr, ptr %86, align 8, !tbaa !8
  %598 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597)
  store ptr %598, ptr %100, align 8, !tbaa !8
  %599 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %599, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %610

600:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %601 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %603)
  %604 = load i64, ptr %11, align 8, !tbaa !4
  %605 = load ptr, ptr %8, align 8, !tbaa !8
  %606 = load ptr, ptr %87, align 8, !tbaa !8
  %607 = load ptr, ptr %86, align 8, !tbaa !8
  %608 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607)
  store ptr %608, ptr %101, align 8, !tbaa !8
  %609 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %609, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %610

610:                                              ; preds = %600, %587
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %611

611:                                              ; preds = %610, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %612

612:                                              ; preds = %611, %541
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %894

613:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %614 = load ptr, ptr %8, align 8, !tbaa !8
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 0)
  store ptr %615, ptr %102, align 8, !tbaa !8
  %616 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %8, align 8, !tbaa !8
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 1)
  store ptr %618, ptr %103, align 8, !tbaa !8
  %619 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %8, align 8, !tbaa !8
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 2)
  store ptr %621, ptr %104, align 8, !tbaa !8
  %622 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %8, align 8, !tbaa !8
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 3)
  store ptr %624, ptr %105, align 8, !tbaa !8
  %625 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %8, align 8, !tbaa !8
  %627 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %626, i32 noundef 40)
  store i8 %627, ptr %106, align 1, !tbaa !14
  %628 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %6, align 8, !tbaa !8
  %631 = load i64, ptr %7, align 8, !tbaa !4
  %632 = load ptr, ptr %103, align 8, !tbaa !8
  %633 = load ptr, ptr %9, align 8, !tbaa !8
  %634 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %630, i64 noundef %631, ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %107, align 8, !tbaa !8
  %635 = load ptr, ptr %107, align 8, !tbaa !8
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 0)
  store ptr %636, ptr %108, align 8, !tbaa !8
  %637 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %107, align 8, !tbaa !8
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 1)
  store ptr %639, ptr %109, align 8, !tbaa !8
  %640 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %6, align 8, !tbaa !8
  %645 = load i64, ptr %7, align 8, !tbaa !4
  %646 = load ptr, ptr %104, align 8, !tbaa !8
  %647 = load ptr, ptr %109, align 8, !tbaa !8
  %648 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %644, i64 noundef %645, ptr noundef %646, ptr noundef %647)
  store ptr %648, ptr %110, align 8, !tbaa !8
  %649 = load ptr, ptr %110, align 8, !tbaa !8
  %650 = call ptr @lean_ctor_get(ptr noundef %649, i32 noundef 0)
  store ptr %650, ptr %111, align 8, !tbaa !8
  %651 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %651)
  %652 = load ptr, ptr %110, align 8, !tbaa !8
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 1)
  store ptr %653, ptr %112, align 8, !tbaa !8
  %654 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %6, align 8, !tbaa !8
  %658 = load i64, ptr %7, align 8, !tbaa !4
  %659 = load ptr, ptr %105, align 8, !tbaa !8
  %660 = load ptr, ptr %112, align 8, !tbaa !8
  %661 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %657, i64 noundef %658, ptr noundef %659, ptr noundef %660)
  store ptr %661, ptr %113, align 8, !tbaa !8
  %662 = load ptr, ptr %113, align 8, !tbaa !8
  %663 = call ptr @lean_ctor_get(ptr noundef %662, i32 noundef 0)
  store ptr %663, ptr %114, align 8, !tbaa !8
  %664 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %664)
  %665 = load ptr, ptr %113, align 8, !tbaa !8
  %666 = call ptr @lean_ctor_get(ptr noundef %665, i32 noundef 1)
  store ptr %666, ptr %115, align 8, !tbaa !8
  %667 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %668)
  %669 = load ptr, ptr %103, align 8, !tbaa !8
  %670 = call i64 @lean_ptr_addr(ptr noundef %669)
  store i64 %670, ptr %116, align 8, !tbaa !4
  %671 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %108, align 8, !tbaa !8
  %673 = call i64 @lean_ptr_addr(ptr noundef %672)
  store i64 %673, ptr %117, align 8, !tbaa !4
  %674 = load i64, ptr %116, align 8, !tbaa !4
  %675 = load i64, ptr %117, align 8, !tbaa !4
  %676 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %674, i64 noundef %675)
  store i8 %676, ptr %118, align 1, !tbaa !14
  %677 = load i8, ptr %118, align 1, !tbaa !14
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %695

680:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %681 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %102, align 8, !tbaa !8
  %684 = load ptr, ptr %108, align 8, !tbaa !8
  %685 = load ptr, ptr %111, align 8, !tbaa !8
  %686 = load ptr, ptr %114, align 8, !tbaa !8
  %687 = load i8, ptr %106, align 1, !tbaa !14
  %688 = call ptr @l_Lean_Expr_letE___override(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, i8 noundef zeroext %687)
  store ptr %688, ptr %119, align 8, !tbaa !8
  %689 = load i64, ptr %11, align 8, !tbaa !4
  %690 = load ptr, ptr %8, align 8, !tbaa !8
  %691 = load ptr, ptr %119, align 8, !tbaa !8
  %692 = load ptr, ptr %115, align 8, !tbaa !8
  %693 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692)
  store ptr %693, ptr %120, align 8, !tbaa !8
  %694 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %694, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %760

695:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  %696 = load ptr, ptr %104, align 8, !tbaa !8
  %697 = call i64 @lean_ptr_addr(ptr noundef %696)
  store i64 %697, ptr %121, align 8, !tbaa !4
  %698 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %111, align 8, !tbaa !8
  %700 = call i64 @lean_ptr_addr(ptr noundef %699)
  store i64 %700, ptr %122, align 8, !tbaa !4
  %701 = load i64, ptr %121, align 8, !tbaa !4
  %702 = load i64, ptr %122, align 8, !tbaa !4
  %703 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %701, i64 noundef %702)
  store i8 %703, ptr %123, align 1, !tbaa !14
  %704 = load i8, ptr %123, align 1, !tbaa !14
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %721

707:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %708 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %102, align 8, !tbaa !8
  %710 = load ptr, ptr %108, align 8, !tbaa !8
  %711 = load ptr, ptr %111, align 8, !tbaa !8
  %712 = load ptr, ptr %114, align 8, !tbaa !8
  %713 = load i8, ptr %106, align 1, !tbaa !14
  %714 = call ptr @l_Lean_Expr_letE___override(ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, i8 noundef zeroext %713)
  store ptr %714, ptr %124, align 8, !tbaa !8
  %715 = load i64, ptr %11, align 8, !tbaa !4
  %716 = load ptr, ptr %8, align 8, !tbaa !8
  %717 = load ptr, ptr %124, align 8, !tbaa !8
  %718 = load ptr, ptr %115, align 8, !tbaa !8
  %719 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718)
  store ptr %719, ptr %125, align 8, !tbaa !8
  %720 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %720, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %759

721:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  %722 = load ptr, ptr %105, align 8, !tbaa !8
  %723 = call i64 @lean_ptr_addr(ptr noundef %722)
  store i64 %723, ptr %126, align 8, !tbaa !4
  %724 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %114, align 8, !tbaa !8
  %726 = call i64 @lean_ptr_addr(ptr noundef %725)
  store i64 %726, ptr %127, align 8, !tbaa !4
  %727 = load i64, ptr %126, align 8, !tbaa !4
  %728 = load i64, ptr %127, align 8, !tbaa !4
  %729 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %727, i64 noundef %728)
  store i8 %729, ptr %128, align 1, !tbaa !14
  %730 = load i8, ptr %128, align 1, !tbaa !14
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %746

733:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %734 = load ptr, ptr %102, align 8, !tbaa !8
  %735 = load ptr, ptr %108, align 8, !tbaa !8
  %736 = load ptr, ptr %111, align 8, !tbaa !8
  %737 = load ptr, ptr %114, align 8, !tbaa !8
  %738 = load i8, ptr %106, align 1, !tbaa !14
  %739 = call ptr @l_Lean_Expr_letE___override(ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737, i8 noundef zeroext %738)
  store ptr %739, ptr %129, align 8, !tbaa !8
  %740 = load i64, ptr %11, align 8, !tbaa !4
  %741 = load ptr, ptr %8, align 8, !tbaa !8
  %742 = load ptr, ptr %129, align 8, !tbaa !8
  %743 = load ptr, ptr %115, align 8, !tbaa !8
  %744 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %130, align 8, !tbaa !8
  %745 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %745, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %758

746:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %747 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %748)
  %749 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %749)
  %750 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %750)
  %751 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %751)
  %752 = load i64, ptr %11, align 8, !tbaa !4
  %753 = load ptr, ptr %8, align 8, !tbaa !8
  %754 = load ptr, ptr %8, align 8, !tbaa !8
  %755 = load ptr, ptr %115, align 8, !tbaa !8
  %756 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755)
  store ptr %756, ptr %131, align 8, !tbaa !8
  %757 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %757, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %758

758:                                              ; preds = %746, %733
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %759

759:                                              ; preds = %758, %707
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %760

760:                                              ; preds = %759, %680
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %894

761:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %762 = load ptr, ptr %8, align 8, !tbaa !8
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 0)
  store ptr %763, ptr %132, align 8, !tbaa !8
  %764 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %764)
  %765 = load ptr, ptr %8, align 8, !tbaa !8
  %766 = call ptr @lean_ctor_get(ptr noundef %765, i32 noundef 1)
  store ptr %766, ptr %133, align 8, !tbaa !8
  %767 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %767)
  %768 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %768)
  %769 = load ptr, ptr %6, align 8, !tbaa !8
  %770 = load i64, ptr %7, align 8, !tbaa !4
  %771 = load ptr, ptr %133, align 8, !tbaa !8
  %772 = load ptr, ptr %9, align 8, !tbaa !8
  %773 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %769, i64 noundef %770, ptr noundef %771, ptr noundef %772)
  store ptr %773, ptr %134, align 8, !tbaa !8
  %774 = load ptr, ptr %134, align 8, !tbaa !8
  %775 = call ptr @lean_ctor_get(ptr noundef %774, i32 noundef 0)
  store ptr %775, ptr %135, align 8, !tbaa !8
  %776 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %134, align 8, !tbaa !8
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %136, align 8, !tbaa !8
  %779 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %133, align 8, !tbaa !8
  %782 = call i64 @lean_ptr_addr(ptr noundef %781)
  store i64 %782, ptr %137, align 8, !tbaa !4
  %783 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %135, align 8, !tbaa !8
  %785 = call i64 @lean_ptr_addr(ptr noundef %784)
  store i64 %785, ptr %138, align 8, !tbaa !4
  %786 = load i64, ptr %137, align 8, !tbaa !4
  %787 = load i64, ptr %138, align 8, !tbaa !4
  %788 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %786, i64 noundef %787)
  store i8 %788, ptr %139, align 1, !tbaa !14
  %789 = load i8, ptr %139, align 1, !tbaa !14
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %802

792:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %793 = load ptr, ptr %132, align 8, !tbaa !8
  %794 = load ptr, ptr %135, align 8, !tbaa !8
  %795 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %140, align 8, !tbaa !8
  %796 = load i64, ptr %11, align 8, !tbaa !4
  %797 = load ptr, ptr %8, align 8, !tbaa !8
  %798 = load ptr, ptr %140, align 8, !tbaa !8
  %799 = load ptr, ptr %136, align 8, !tbaa !8
  %800 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %799)
  store ptr %800, ptr %141, align 8, !tbaa !8
  %801 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %801, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %812

802:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %803 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %805)
  %806 = load i64, ptr %11, align 8, !tbaa !4
  %807 = load ptr, ptr %8, align 8, !tbaa !8
  %808 = load ptr, ptr %8, align 8, !tbaa !8
  %809 = load ptr, ptr %136, align 8, !tbaa !8
  %810 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %806, ptr noundef %807, ptr noundef %808, ptr noundef %809)
  store ptr %810, ptr %142, align 8, !tbaa !8
  %811 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %811, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %812

812:                                              ; preds = %802, %792
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %894

813:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  %814 = load ptr, ptr %8, align 8, !tbaa !8
  %815 = call ptr @lean_ctor_get(ptr noundef %814, i32 noundef 0)
  store ptr %815, ptr %143, align 8, !tbaa !8
  %816 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %8, align 8, !tbaa !8
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 1)
  store ptr %818, ptr %144, align 8, !tbaa !8
  %819 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %8, align 8, !tbaa !8
  %821 = call ptr @lean_ctor_get(ptr noundef %820, i32 noundef 2)
  store ptr %821, ptr %145, align 8, !tbaa !8
  %822 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %6, align 8, !tbaa !8
  %825 = load i64, ptr %7, align 8, !tbaa !4
  %826 = load ptr, ptr %145, align 8, !tbaa !8
  %827 = load ptr, ptr %9, align 8, !tbaa !8
  %828 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %824, i64 noundef %825, ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %146, align 8, !tbaa !8
  %829 = load ptr, ptr %146, align 8, !tbaa !8
  %830 = call ptr @lean_ctor_get(ptr noundef %829, i32 noundef 0)
  store ptr %830, ptr %147, align 8, !tbaa !8
  %831 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %831)
  %832 = load ptr, ptr %146, align 8, !tbaa !8
  %833 = call ptr @lean_ctor_get(ptr noundef %832, i32 noundef 1)
  store ptr %833, ptr %148, align 8, !tbaa !8
  %834 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %834)
  %835 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %145, align 8, !tbaa !8
  %837 = call i64 @lean_ptr_addr(ptr noundef %836)
  store i64 %837, ptr %149, align 8, !tbaa !4
  %838 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %147, align 8, !tbaa !8
  %840 = call i64 @lean_ptr_addr(ptr noundef %839)
  store i64 %840, ptr %150, align 8, !tbaa !4
  %841 = load i64, ptr %149, align 8, !tbaa !4
  %842 = load i64, ptr %150, align 8, !tbaa !4
  %843 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %841, i64 noundef %842)
  store i8 %843, ptr %151, align 1, !tbaa !14
  %844 = load i8, ptr %151, align 1, !tbaa !14
  %845 = zext i8 %844 to i32
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %858

847:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %848 = load ptr, ptr %143, align 8, !tbaa !8
  %849 = load ptr, ptr %144, align 8, !tbaa !8
  %850 = load ptr, ptr %147, align 8, !tbaa !8
  %851 = call ptr @l_Lean_Expr_proj___override(ptr noundef %848, ptr noundef %849, ptr noundef %850)
  store ptr %851, ptr %152, align 8, !tbaa !8
  %852 = load i64, ptr %11, align 8, !tbaa !4
  %853 = load ptr, ptr %8, align 8, !tbaa !8
  %854 = load ptr, ptr %152, align 8, !tbaa !8
  %855 = load ptr, ptr %148, align 8, !tbaa !8
  %856 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %153, align 8, !tbaa !8
  %857 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %857, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %869

858:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %859 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %862)
  %863 = load i64, ptr %11, align 8, !tbaa !4
  %864 = load ptr, ptr %8, align 8, !tbaa !8
  %865 = load ptr, ptr %8, align 8, !tbaa !8
  %866 = load ptr, ptr %148, align 8, !tbaa !8
  %867 = call ptr @l_Lean_Expr_ReplaceLevelImpl_cache(i64 noundef %863, ptr noundef %864, ptr noundef %865, ptr noundef %866)
  store ptr %867, ptr %154, align 8, !tbaa !8
  %868 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %868, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %869

869:                                              ; preds = %858, %847
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %894

870:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %871 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %872, ptr %155, align 8, !tbaa !8
  %873 = load ptr, ptr %155, align 8, !tbaa !8
  %874 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 0, ptr noundef %874)
  %875 = load ptr, ptr %155, align 8, !tbaa !8
  %876 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 1, ptr noundef %876)
  %877 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %877, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %894

878:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %879 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %879)
  %880 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %880)
  %881 = load ptr, ptr %9, align 8, !tbaa !8
  %882 = call ptr @lean_ctor_get(ptr noundef %881, i32 noundef 1)
  store ptr %882, ptr %156, align 8, !tbaa !8
  %883 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %883)
  %884 = load ptr, ptr %156, align 8, !tbaa !8
  %885 = load i64, ptr %11, align 8, !tbaa !4
  %886 = call ptr @lean_array_uget(ptr noundef %884, i64 noundef %885)
  store ptr %886, ptr %157, align 8, !tbaa !8
  %887 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %887)
  %888 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %888, ptr %158, align 8, !tbaa !8
  %889 = load ptr, ptr %158, align 8, !tbaa !8
  %890 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %889, i32 noundef 0, ptr noundef %890)
  %891 = load ptr, ptr %158, align 8, !tbaa !8
  %892 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 1, ptr noundef %892)
  %893 = load ptr, ptr %158, align 8, !tbaa !8
  store ptr %893, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %894

894:                                              ; preds = %878, %870, %869, %812, %760, %612, %482, %352, %262, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %895 = load ptr, ptr %5, align 8
  ret ptr %895
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

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

declare zeroext i8 @l_ptrEqList___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  ret i8 %10
}

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafe(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 8191, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Expr_ReplaceLevelImpl_replaceUnsafeM_visit(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_ReplaceLevel(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Expr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call i64 @_init_l_Lean_Expr_ReplaceLevelImpl_cacheSize()
  store i64 %23, ptr @l_Lean_Expr_ReplaceLevelImpl_cacheSize, align 8, !tbaa !4
  %24 = call ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__1()
  store ptr %24, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__1, align 8, !tbaa !8
  %25 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %25)
  %26 = call ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__2()
  store ptr %26, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__2, align 8, !tbaa !8
  %27 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %27)
  %28 = call ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__3()
  store ptr %28, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__3, align 8, !tbaa !8
  %29 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %29)
  %30 = call ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__4()
  store ptr %30, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__4, align 8, !tbaa !8
  %31 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__5()
  store ptr %32, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__5, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6()
  store ptr %34, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache()
  store ptr %36, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @lean_box(i64 noundef 0)
  %39 = call ptr @lean_io_result_mk_ok(ptr noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
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

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
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

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @lean_inc_ref_cold(ptr noundef) #4

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
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
  %17 = load i32, ptr %2, align 4, !tbaa !12
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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_Expr_ReplaceLevelImpl_cacheSize() #1 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store i64 8191, ptr %1, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 8191)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__3() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 8191)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Expr_ReplaceLevelImpl_initCache() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Expr_ReplaceLevelImpl_initCache___closed__6, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
